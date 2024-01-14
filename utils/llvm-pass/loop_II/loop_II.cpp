
#include "llvm/Pass.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/Transforms/Utils/LoopUtils.h"
#include "llvm/Transforms/Utils/FunctionComparator.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/Analysis/AssumptionCache.h"
#include "llvm/Analysis/TargetTransformInfo.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/ScalarEvolutionExpressions.h"
#include <cstdlib>
#include <tuple>
#include <map> 
#include <queue>
#include <set>

using namespace llvm;

#define DEBUG_TYPE "loopII"

std::vector<size_t> arrayPartition[30] = {{1}, {1, 2}, {2}, {1}, {1}, {1}, {1}};
static size_t arrayCnt = 0;
std::map<Value*, int> arrayNum;

Value* getArrayName(Instruction* inst) {
	Value *arrayName = NULL;
	Value *op = NULL;

	if (LoadInst *loadInst = dyn_cast<LoadInst>(inst)) {
		op = loadInst->getPointerOperand();
	}
	else if (StoreInst *storeInst=dyn_cast<StoreInst>(inst)){
		op = storeInst->getPointerOperand();
	}

	if (GetElementPtrInst *opGep=dyn_cast<GetElementPtrInst>(op)) {
		arrayName = opGep->getPointerOperand();
	}
	else if (Instruction *opInst=dyn_cast<Instruction>(op)) {
		for(size_t i=0; i!=opInst->getNumOperands(); ++i) {
			Value *OP = opInst->getOperand(i);
			if(GetElementPtrInst *tmp_inst = dyn_cast<GetElementPtrInst>(OP)) {
				arrayName = tmp_inst->getPointerOperand();
				break;
			}
			else {
				arrayName = OP;
			}
		}
	}
	else {
		arrayName = op;
	}
	return arrayName;
}

size_t calcPorts(Value* arrayName) {
  size_t arrayIdx = arrayNum[arrayName];
  std::vector<size_t>& arrayPartitionFactor = arrayPartition[arrayIdx];
  size_t fact = 1;
  for (auto f: arrayPartitionFactor)
    fact *= f;
  return fact; 
}

size_t computeCriticalPath(std::vector<std::vector<size_t>>& G, std::vector<size_t>& w, size_t st, size_t ed) {
  size_t nodeNum = G.size();
  std::vector<size_t> d(nodeNum);
  std::vector<size_t> inq(nodeNum);

  //std::vector<size_t> inDeg(nodeNum);
  std::queue<size_t> q;
  /*
  for (auto& adj: G) {
    for (auto v: adj) {
      ++inDeg[v];
    }
  }
  for (size_t i = 0; i < inDeg.size(); ++i) {
    if (inDeg[i] == 0) {
      q.push(i);
      d[i] = 0;
    }
  }
  */
  q.push(st);
  inq[st] = true;
  while (!q.empty()) {
    size_t u = q.front(); 
    q.pop();
    for (auto v: G[u]) {
      if (d[v] < d[u] + w[v]) {
        d[v] = d[u] + w[v];
        if (!inq[v]) {
          q.push(v);
          inq[v] = true;
        }
      }
    }
  }
  return d[ed] - d[st];
}

/*
size_t calcDelay(std::vector<size_t>& d, size_t src, size_t des) {
  return d[des] - d[src] - 1;
}
*/

bool phiDep(Instruction* addr) {
  if (!addr) {
    return false;
  }
  for (unsigned i = 0, e = addr->getNumOperands(); i != e; ++i) {
    Instruction* op = dyn_cast<Instruction>(addr->getOperand(i));
    if (op) {
      if (op->getOpcode() == Instruction::PHI) {
        return true;
      }
    } 
  }
  for (unsigned i = 0, e = addr->getNumOperands(); i != e; ++i) {
    Instruction* op = dyn_cast<Instruction>(addr->getOperand(i));
    if (op && phiDep(op)) {
      return true;
    } 
  }
  return false;
}

int calcOffset(Instruction* offsetInst) {
  if (offsetInst->getOpcode() == Instruction::PHI) {
    return 0;
  } else {
    for (unsigned i = 0, e = offsetInst->getNumOperands(); i != e; ++i) {
      if (ConstantInt *CI = dyn_cast<ConstantInt>(offsetInst->getOperand(i))) {
        int offset = CI->getZExtValue();
        return offset;
      }
    }
  }
  return 0;
}

Instruction* gepIdx(Instruction* addr) {
  return dyn_cast<Instruction>(addr->getOperand(addr->getNumOperands() - 1));
}

size_t calcDistance(Instruction* loadInst, Instruction* storeInst) {
  LoadInst *ldInst = dyn_cast<LoadInst>(loadInst);
  Instruction* ldAddr = dyn_cast<Instruction>(ldInst->getPointerOperand());
  StoreInst *stInst = dyn_cast<StoreInst>(storeInst);
  Instruction* stAddr = dyn_cast<Instruction>(stInst->getPointerOperand());

  if (!phiDep(stAddr)) {
    return 1;
  } else if (phiDep(ldAddr) && phiDep(stAddr)){
    if (ldAddr == stAddr) { //no dependence
      return 10000;
    } else { //calculate offset
      //errs() << *ldAddr << " -- " << *stAddr << "\n";
      Instruction* ldOffsetInst = gepIdx(ldAddr);
      Instruction* stOffsetInst = gepIdx(stAddr);

      int ldOffset = 0, stOffset = 0;
      ldOffset = calcOffset(ldOffsetInst);
      stOffset = calcOffset(stOffsetInst);  

      //errs() << ldOffset << " " << stOffset << "\n";
      return abs(ldOffset - stOffset);
    }
  }
  
  return 1;
}

size_t calcResMII(Loop* L) {
  std::map<Value*, size_t> numLoad;
  std::map<Value*, size_t> numStore;
  std::map<Value*, std::set<Value*>> loadOffset;
  std::map<Value*, std::set<Value*>> storeOffset;

  for (auto &L_bb: L->getBlocks()) {
    for (auto &I: *L_bb) {
      if (I.getOpcode() == Instruction::Load) {
        Value* arrayName = getArrayName(&I);
        if (arrayNum.find(arrayName) == arrayNum.end()) {
          arrayNum[arrayName] = arrayCnt++;
          loadOffset[arrayName] = std::set<Value*>();
          numLoad[arrayName] = 0;
          errs() << arrayCnt - 1 << " " << *arrayName << "\n";
        }
        LoadInst *ldInst = dyn_cast<LoadInst>(&I);
        Value* ldAddr = ldInst->getPointerOperand();
        auto& offsetSet = loadOffset[arrayName];
        if (offsetSet.find(ldAddr) == offsetSet.end()) {
          //errs() << *arrayName << " " << *ldAddr << "\n\n";
          ++numLoad[arrayName];
          offsetSet.insert(ldAddr);
        }
        //errs() << "Load: " << *arrayName << "\n";
      }
      else if (I.getOpcode() == Instruction::Store) {
        Value* arrayName = getArrayName(&I);
        if (arrayNum.find(arrayName) == arrayNum.end()) {
          //errs() << arrayCnt << ": " << *arrayName << "\n";
          arrayNum[arrayName] = arrayCnt++;
          storeOffset[arrayName] = std::set<Value*>();
          numStore[arrayName] = 0;
          errs() << arrayCnt - 1 << " " << *arrayName << "\n";
        }
        StoreInst *stInst = dyn_cast<StoreInst>(&I);
        Value* stAddr = stInst->getPointerOperand();
        auto& offsetSet = storeOffset[arrayName];
        if (offsetSet.find(stAddr) == offsetSet.end()) {
          ++numStore[arrayName];
          offsetSet.insert(stAddr);
        }
        //errs() << "Store: " << *arrayName << "\n";
      }
    }
  }

  size_t loadII = 1;
  for (auto [arrayName, loadAccess]: numLoad) {
    loadII = std::max(loadII, loadAccess / calcPorts(arrayName));
    errs() << *arrayName << " " << loadAccess << " " << calcPorts(arrayName) << "\n";
  }

  /*
  size_t storeII = 1;
  for (auto [arrayName, storeAccess]: numStore) {
    storeII = std::max(storeII, storeAccess / calcPorts(arrayName));
  }

  errs() << "Load = " << loadII <<" , Store = " << storeII << "\n";
  */

  int resMII = loadII;
  return resMII;
}

bool dataDep(Instruction* InstA, Instruction* InstB) {
  for (unsigned i = 0, e = InstB->getNumOperands(); i != e; ++i) {
    if (InstB->getOperand(i) == InstA) {
       return true;
    }
  }
  return false;
}

bool checkType(Instruction* I) {
  return I->getOpcode() == Instruction::Load || I->getOpcode() == Instruction::Store || I->getOpcode() == Instruction::FAdd 
      || I->getOpcode() == Instruction::FMul || I->getOpcode() == Instruction::Add || I->getOpcode() == Instruction::Mul;
}

size_t calcRecMII(Loop* L, LoopInfo* LI, DependenceInfo* depInfo) {
  size_t recMII = 1;

  // build CFG
  size_t instNum = 0;
  std::vector<Instruction*> instArray;
  std::map<Instruction*, size_t> instMap;
  for (auto &L_bb: L->getBlocks()) {
    for (auto &I: *L_bb) {
      instArray.push_back(&I);
      instMap[&I] = instNum;
      //errs() << instNum << ": " << I << "\n";
      ++instNum;
    }
  }
  std::vector<size_t> w(instNum);
  std::vector<size_t> d(instNum);
  std::vector<std::vector<size_t>> G(instNum);

  for (size_t i = 0; i < instNum; ++i) {
    auto I = instArray[i];
    if (I->getOpcode() == Instruction::Load) {
      w[i] = 0;
    } else if (I->getOpcode() == Instruction::Store) {
      w[i] = 0;
    } else if (I->getOpcode() == Instruction::FAdd) { 
      w[i] = 4;
    } else if (I->getOpcode() == Instruction::FMul) {
      w[i] = 3;
    } else if (I->getOpcode() == Instruction::Add) {
      w[i] = 2;
    } else if (I->getOpcode() == Instruction::Mul) {
      w[i] = 3;
    }
  }

  for (size_t i = 0; i < instNum; ++i) {
    auto src_I = instArray[i];
    for (int j = i + 1; j < instNum; ++j) {
      auto des_I = instArray[j];
      bool dep = dataDep(src_I, des_I);
      if (dep && checkType(src_I) && checkType(des_I)) {
        //errs() << instMap[src_I] << " -> " << instMap[des_I] << "\n";
        G[i].push_back(j);
      }
    }
  }

  for (auto &L_bb: L->getBlocks()) {
    for (auto &src_I: *L_bb) {
      if (src_I.getOpcode() == Instruction::Load) {
        for (auto &des_I: *L_bb) {
          if (des_I.getOpcode() == Instruction::Store) {
            std::unique_ptr<Dependence> infoPtr;
            infoPtr = depInfo->depends(&src_I, &des_I, true);
            Dependence *dep = infoPtr.get();
            if (dep != NULL && !dep->isInput() && !dep->isConfused()) {
              size_t src = instMap[&src_I], des = instMap[&des_I];
              errs() << src_I << " -> " << des_I << "\n";

              size_t delay = computeCriticalPath(G, w, src, des);
              errs() << "delay: " << delay << "\n";

              size_t distance = calcDistance(&src_I, &des_I);
              errs() << "distance: " << distance << "\n";

              recMII = std::max(recMII, static_cast<size_t>(ceil(1.0 * delay / distance)));
            }
          }  
        }
      }
    }
  }
  return recMII;
}

namespace {
  class MyPass : public LoopPass {
  public:
    static char ID;
    MyPass() : LoopPass(ID) {}

  private:
    // glide some necessary information
    void getAnalysisUsage(AnalysisUsage &AU) const override {
      AU.addRequired<LoopInfoWrapperPass>();
      AU.addPreserved<LoopInfoWrapperPass>();
      AU.addRequired<TargetTransformInfoWrapperPass>();
      AU.addRequired<AssumptionCacheTracker>();
      AU.addRequired<DominatorTreeWrapperPass>();
      AU.addPreserved<DominatorTreeWrapperPass>();
      AU.addRequired<ScalarEvolutionWrapperPass>();
      AU.addPreserved<ScalarEvolutionWrapperPass>();
      AU.addRequired<DependenceAnalysisWrapperPass>();
      AU.addPreserved<DependenceAnalysisWrapperPass>();
      getLoopAnalysisUsage(AU);
    }
  
    bool runOnLoop(Loop *L, LPPassManager &LPM) override {
      if (skipLoop(L))
        return false;

      static LLVMContext TheContext;
      Function &F = *L->getHeader()->getParent();
      LLVMContext &Ctx = F.getContext();
      
      LoopInfo *LI = &getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
      const auto *TTI = &getAnalysis<TargetTransformInfoWrapperPass>().getTTI(F);
      auto *AC = &getAnalysis<AssumptionCacheTracker>().getAssumptionCache(F);
      auto &DT = getAnalysis<DominatorTreeWrapperPass>().getDomTree();
      auto &SE = getAnalysis<ScalarEvolutionWrapperPass>().getSE();
      DependenceInfo *depInfo = &getAnalysis<DependenceAnalysisWrapperPass>().getDI();
      
      // Only runs on the innermost loop
      if (L->getSubLoops().size() != 0) {
        return false;
      }

      // resMII = max{Access_p / Port_p}
      size_t resMII = calcResMII(L);

      errs() << "\ncalculate resII succussfully! resII = " << resMII << "\n\n";

      //recMII = max{Delay_ins / Distance_ins}
      size_t recMII = calcRecMII(L, LI, depInfo);

      errs() << "resMII = " << resMII << "\n";
      errs() << "recMII = " << recMII << "\n";

      unsigned II = std::max(resMII, recMII);
      errs() << "II = " << II << "\n";

      exit(0);
      return false; 
    }
  };
}

char MyPass::ID = 0;

static RegisterPass<MyPass> X("loopII", "Loop Tracing Pass",
                             false /* Only looks at CFG */,
                             false /* Analysis Pass */);

static RegisterStandardPasses Y(
    PassManagerBuilder::EP_EarlyAsPossible,
    [](const PassManagerBuilder &Builder,
       legacy::PassManagerBase &PM) { PM.add(new MyPass()); });

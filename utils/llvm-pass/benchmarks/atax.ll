; ModuleID = 'atax.c'
source_filename = "atax.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.18.0"

; Function Attrs: nofree norecurse nounwind ssp uwtable
define void @loop1(i32 %i, i32 %j, [64 x float]* nocapture readonly %A, [64 x i32]* nocapture readonly %C, float* nocapture readonly %v, float* nocapture %o, float %sum) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %sum.addr.018 = phi float [ %sum, %entry ], [ %add, %for.body ]
  %arrayidx2 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv
  %0 = load float, float* %arrayidx2, align 4, !tbaa !4
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %C, i64 %idxprom, i64 %indvars.iv
  %1 = load i32, i32* %arrayidx6, align 4, !tbaa !8
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds float, float* %v, i64 %idxprom7
  %2 = load float, float* %arrayidx8, align 4, !tbaa !4
  %mul = fmul float %0, %2
  %add = fadd float %sum.addr.018, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %arrayidx10 = getelementptr inbounds float, float* %o, i64 %idxprom
  store float %add, float* %arrayidx10, align 4, !tbaa !4
  ret void
}

attributes #0 = { nofree norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"clang version 9.0.1 "}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}

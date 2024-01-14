; ModuleID = 'atax.c'
source_filename = "atax.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.18.0"

; Function Attrs: nofree norecurse nounwind ssp uwtable
define void @loop1(i32 %i, i32 %j, [64 x float]* nocapture readonly %A, float* nocapture readonly %x, float* nocapture %tmp) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds float, float* %tmp, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.7, %for.body ]
  %0 = load float, float* %arrayidx, align 4, !tbaa !4
  %arrayidx4 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv
  %1 = load float, float* %arrayidx4, align 4, !tbaa !4
  %arrayidx6 = getelementptr inbounds float, float* %x, i64 %indvars.iv
  %2 = load float, float* %arrayidx6, align 4, !tbaa !4
  %mul = fmul float %1, %2
  %add = fadd float %0, %mul
  store float %add, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx4.1 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv.next
  %3 = load float, float* %arrayidx4.1, align 4, !tbaa !4
  %arrayidx6.1 = getelementptr inbounds float, float* %x, i64 %indvars.iv.next
  %4 = load float, float* %arrayidx6.1, align 4, !tbaa !4
  %mul.1 = fmul float %3, %4
  %add.1 = fadd float %add, %mul.1
  store float %add.1, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx4.2 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv.next.1
  %5 = load float, float* %arrayidx4.2, align 4, !tbaa !4
  %arrayidx6.2 = getelementptr inbounds float, float* %x, i64 %indvars.iv.next.1
  %6 = load float, float* %arrayidx6.2, align 4, !tbaa !4
  %mul.2 = fmul float %5, %6
  %add.2 = fadd float %add.1, %mul.2
  store float %add.2, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx4.3 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv.next.2
  %7 = load float, float* %arrayidx4.3, align 4, !tbaa !4
  %arrayidx6.3 = getelementptr inbounds float, float* %x, i64 %indvars.iv.next.2
  %8 = load float, float* %arrayidx6.3, align 4, !tbaa !4
  %mul.3 = fmul float %7, %8
  %add.3 = fadd float %add.2, %mul.3
  store float %add.3, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx4.4 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv.next.3
  %9 = load float, float* %arrayidx4.4, align 4, !tbaa !4
  %arrayidx6.4 = getelementptr inbounds float, float* %x, i64 %indvars.iv.next.3
  %10 = load float, float* %arrayidx6.4, align 4, !tbaa !4
  %mul.4 = fmul float %9, %10
  %add.4 = fadd float %add.3, %mul.4
  store float %add.4, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx4.5 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv.next.4
  %11 = load float, float* %arrayidx4.5, align 4, !tbaa !4
  %arrayidx6.5 = getelementptr inbounds float, float* %x, i64 %indvars.iv.next.4
  %12 = load float, float* %arrayidx6.5, align 4, !tbaa !4
  %mul.5 = fmul float %11, %12
  %add.5 = fadd float %add.4, %mul.5
  store float %add.5, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx4.6 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv.next.5
  %13 = load float, float* %arrayidx4.6, align 4, !tbaa !4
  %arrayidx6.6 = getelementptr inbounds float, float* %x, i64 %indvars.iv.next.5
  %14 = load float, float* %arrayidx6.6, align 4, !tbaa !4
  %mul.6 = fmul float %13, %14
  %add.6 = fadd float %add.5, %mul.6
  store float %add.6, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx4.7 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %idxprom, i64 %indvars.iv.next.6
  %15 = load float, float* %arrayidx4.7, align 4, !tbaa !4
  %arrayidx6.7 = getelementptr inbounds float, float* %x, i64 %indvars.iv.next.6
  %16 = load float, float* %arrayidx6.7, align 4, !tbaa !4
  %mul.7 = fmul float %15, %16
  %add.7 = fadd float %add.6, %mul.7
  store float %add.7, float* %arrayidx, align 4, !tbaa !4
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %exitcond.7 = icmp eq i64 %indvars.iv.next.7, 64
  br i1 %exitcond.7, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}

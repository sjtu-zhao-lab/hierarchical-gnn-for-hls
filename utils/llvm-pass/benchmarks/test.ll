; ModuleID = 'test.c'
source_filename = "test.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.18.0"

; Function Attrs: nounwind readnone ssp uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [20 x float], align 16
  %0 = bitcast [20 x float]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %0) #2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %0) #2
  ret i32 0

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 2, %entry ], [ %indvars.iv.next, %for.body ]
  %1 = add nsw i64 %indvars.iv, -4
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %1
  %2 = load float, float* %arrayidx, align 4, !tbaa !4
  %3 = add nsw i64 %indvars.iv, -5
  %arrayidx3 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %3
  %4 = load float, float* %arrayidx3, align 4, !tbaa !4
  %add = fadd float %2, %4
  %arrayidx5 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %indvars.iv
  store float %add, float* %arrayidx5, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %for.cond.cleanup, label %for.body
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind readnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind }

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

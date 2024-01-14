; ModuleID = 'tmp.c'
source_filename = "tmp.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.18.0"

; Function Attrs: nofree noinline norecurse nounwind ssp uwtable
define void @loop2(i32 %i, i32 %j, [64 x float]* nocapture readonly %A, float* nocapture %y, float* nocapture readonly %tmp) local_unnamed_addr #0 {
entry:
  %arrayidx.1 = getelementptr inbounds float, float* %y, i64 1
  %arrayidx.2 = getelementptr inbounds float, float* %y, i64 2
  %arrayidx.3 = getelementptr inbounds float, float* %y, i64 3
  %arrayidx.4 = getelementptr inbounds float, float* %y, i64 4
  %arrayidx.5 = getelementptr inbounds float, float* %y, i64 5
  %arrayidx.6 = getelementptr inbounds float, float* %y, i64 6
  %arrayidx.7 = getelementptr inbounds float, float* %y, i64 7
  %arrayidx.8 = getelementptr inbounds float, float* %y, i64 8
  %arrayidx.9 = getelementptr inbounds float, float* %y, i64 9
  %arrayidx.10 = getelementptr inbounds float, float* %y, i64 10
  %arrayidx.11 = getelementptr inbounds float, float* %y, i64 11
  %arrayidx.12 = getelementptr inbounds float, float* %y, i64 12
  %arrayidx.13 = getelementptr inbounds float, float* %y, i64 13
  %arrayidx.14 = getelementptr inbounds float, float* %y, i64 14
  %arrayidx.15 = getelementptr inbounds float, float* %y, i64 15
  %arrayidx.16 = getelementptr inbounds float, float* %y, i64 16
  %arrayidx.17 = getelementptr inbounds float, float* %y, i64 17
  %arrayidx.18 = getelementptr inbounds float, float* %y, i64 18
  %arrayidx.19 = getelementptr inbounds float, float* %y, i64 19
  %arrayidx.20 = getelementptr inbounds float, float* %y, i64 20
  %arrayidx.21 = getelementptr inbounds float, float* %y, i64 21
  %arrayidx.22 = getelementptr inbounds float, float* %y, i64 22
  %arrayidx.23 = getelementptr inbounds float, float* %y, i64 23
  %arrayidx.24 = getelementptr inbounds float, float* %y, i64 24
  %arrayidx.25 = getelementptr inbounds float, float* %y, i64 25
  %arrayidx.26 = getelementptr inbounds float, float* %y, i64 26
  %arrayidx.27 = getelementptr inbounds float, float* %y, i64 27
  %arrayidx.28 = getelementptr inbounds float, float* %y, i64 28
  %arrayidx.29 = getelementptr inbounds float, float* %y, i64 29
  %arrayidx.30 = getelementptr inbounds float, float* %y, i64 30
  %arrayidx.31 = getelementptr inbounds float, float* %y, i64 31
  %arrayidx.32 = getelementptr inbounds float, float* %y, i64 32
  %arrayidx.33 = getelementptr inbounds float, float* %y, i64 33
  %arrayidx.34 = getelementptr inbounds float, float* %y, i64 34
  %arrayidx.35 = getelementptr inbounds float, float* %y, i64 35
  %arrayidx.36 = getelementptr inbounds float, float* %y, i64 36
  %arrayidx.37 = getelementptr inbounds float, float* %y, i64 37
  %arrayidx.38 = getelementptr inbounds float, float* %y, i64 38
  %arrayidx.39 = getelementptr inbounds float, float* %y, i64 39
  %arrayidx.40 = getelementptr inbounds float, float* %y, i64 40
  %arrayidx.41 = getelementptr inbounds float, float* %y, i64 41
  %arrayidx.42 = getelementptr inbounds float, float* %y, i64 42
  %arrayidx.43 = getelementptr inbounds float, float* %y, i64 43
  %arrayidx.44 = getelementptr inbounds float, float* %y, i64 44
  %arrayidx.45 = getelementptr inbounds float, float* %y, i64 45
  %arrayidx.46 = getelementptr inbounds float, float* %y, i64 46
  %arrayidx.47 = getelementptr inbounds float, float* %y, i64 47
  %arrayidx.48 = getelementptr inbounds float, float* %y, i64 48
  %arrayidx.49 = getelementptr inbounds float, float* %y, i64 49
  %arrayidx.50 = getelementptr inbounds float, float* %y, i64 50
  %arrayidx.51 = getelementptr inbounds float, float* %y, i64 51
  %arrayidx.52 = getelementptr inbounds float, float* %y, i64 52
  %arrayidx.53 = getelementptr inbounds float, float* %y, i64 53
  %arrayidx.54 = getelementptr inbounds float, float* %y, i64 54
  %arrayidx.55 = getelementptr inbounds float, float* %y, i64 55
  %arrayidx.56 = getelementptr inbounds float, float* %y, i64 56
  %arrayidx.57 = getelementptr inbounds float, float* %y, i64 57
  %arrayidx.58 = getelementptr inbounds float, float* %y, i64 58
  %arrayidx.59 = getelementptr inbounds float, float* %y, i64 59
  %arrayidx.60 = getelementptr inbounds float, float* %y, i64 60
  %arrayidx.61 = getelementptr inbounds float, float* %y, i64 61
  %arrayidx.62 = getelementptr inbounds float, float* %y, i64 62
  %arrayidx.63 = getelementptr inbounds float, float* %y, i64 63
  br label %for.body3

for.body3:                                        ; preds = %entry, %for.body3
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx9 = getelementptr inbounds float, float* %tmp, i64 %indvars.iv
  %0 = load float, float* %y, align 4, !tbaa !4
  %arrayidx7 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 0
  %1 = load float, float* %arrayidx7, align 4, !tbaa !4
  %2 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul = fmul float %1, %2
  %add = fadd float %0, %mul
  store float %add, float* %y, align 4, !tbaa !4
  %3 = load float, float* %arrayidx.1, align 4, !tbaa !4
  %arrayidx7.1 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 1
  %4 = load float, float* %arrayidx7.1, align 4, !tbaa !4
  %5 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.1 = fmul float %4, %5
  %add.1 = fadd float %3, %mul.1
  store float %add.1, float* %arrayidx.1, align 4, !tbaa !4
  %6 = load float, float* %arrayidx.2, align 4, !tbaa !4
  %arrayidx7.2 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 2
  %7 = load float, float* %arrayidx7.2, align 4, !tbaa !4
  %8 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.2 = fmul float %7, %8
  %add.2 = fadd float %6, %mul.2
  store float %add.2, float* %arrayidx.2, align 4, !tbaa !4
  %9 = load float, float* %arrayidx.3, align 4, !tbaa !4
  %arrayidx7.3 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 3
  %10 = load float, float* %arrayidx7.3, align 4, !tbaa !4
  %11 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.3 = fmul float %10, %11
  %add.3 = fadd float %9, %mul.3
  store float %add.3, float* %arrayidx.3, align 4, !tbaa !4
  %12 = load float, float* %arrayidx.4, align 4, !tbaa !4
  %arrayidx7.4 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 4
  %13 = load float, float* %arrayidx7.4, align 4, !tbaa !4
  %14 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.4 = fmul float %13, %14
  %add.4 = fadd float %12, %mul.4
  store float %add.4, float* %arrayidx.4, align 4, !tbaa !4
  %15 = load float, float* %arrayidx.5, align 4, !tbaa !4
  %arrayidx7.5 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 5
  %16 = load float, float* %arrayidx7.5, align 4, !tbaa !4
  %17 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.5 = fmul float %16, %17
  %add.5 = fadd float %15, %mul.5
  store float %add.5, float* %arrayidx.5, align 4, !tbaa !4
  %18 = load float, float* %arrayidx.6, align 4, !tbaa !4
  %arrayidx7.6 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 6
  %19 = load float, float* %arrayidx7.6, align 4, !tbaa !4
  %20 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.6 = fmul float %19, %20
  %add.6 = fadd float %18, %mul.6
  store float %add.6, float* %arrayidx.6, align 4, !tbaa !4
  %21 = load float, float* %arrayidx.7, align 4, !tbaa !4
  %arrayidx7.7 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 7
  %22 = load float, float* %arrayidx7.7, align 4, !tbaa !4
  %23 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.7 = fmul float %22, %23
  %add.7 = fadd float %21, %mul.7
  store float %add.7, float* %arrayidx.7, align 4, !tbaa !4
  %24 = load float, float* %arrayidx.8, align 4, !tbaa !4
  %arrayidx7.8 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 8
  %25 = load float, float* %arrayidx7.8, align 4, !tbaa !4
  %26 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.8 = fmul float %25, %26
  %add.8 = fadd float %24, %mul.8
  store float %add.8, float* %arrayidx.8, align 4, !tbaa !4
  %27 = load float, float* %arrayidx.9, align 4, !tbaa !4
  %arrayidx7.9 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 9
  %28 = load float, float* %arrayidx7.9, align 4, !tbaa !4
  %29 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.9 = fmul float %28, %29
  %add.9 = fadd float %27, %mul.9
  store float %add.9, float* %arrayidx.9, align 4, !tbaa !4
  %30 = load float, float* %arrayidx.10, align 4, !tbaa !4
  %arrayidx7.10 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 10
  %31 = load float, float* %arrayidx7.10, align 4, !tbaa !4
  %32 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.10 = fmul float %31, %32
  %add.10 = fadd float %30, %mul.10
  store float %add.10, float* %arrayidx.10, align 4, !tbaa !4
  %33 = load float, float* %arrayidx.11, align 4, !tbaa !4
  %arrayidx7.11 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 11
  %34 = load float, float* %arrayidx7.11, align 4, !tbaa !4
  %35 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.11 = fmul float %34, %35
  %add.11 = fadd float %33, %mul.11
  store float %add.11, float* %arrayidx.11, align 4, !tbaa !4
  %36 = load float, float* %arrayidx.12, align 4, !tbaa !4
  %arrayidx7.12 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 12
  %37 = load float, float* %arrayidx7.12, align 4, !tbaa !4
  %38 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.12 = fmul float %37, %38
  %add.12 = fadd float %36, %mul.12
  store float %add.12, float* %arrayidx.12, align 4, !tbaa !4
  %39 = load float, float* %arrayidx.13, align 4, !tbaa !4
  %arrayidx7.13 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 13
  %40 = load float, float* %arrayidx7.13, align 4, !tbaa !4
  %41 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.13 = fmul float %40, %41
  %add.13 = fadd float %39, %mul.13
  store float %add.13, float* %arrayidx.13, align 4, !tbaa !4
  %42 = load float, float* %arrayidx.14, align 4, !tbaa !4
  %arrayidx7.14 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 14
  %43 = load float, float* %arrayidx7.14, align 4, !tbaa !4
  %44 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.14 = fmul float %43, %44
  %add.14 = fadd float %42, %mul.14
  store float %add.14, float* %arrayidx.14, align 4, !tbaa !4
  %45 = load float, float* %arrayidx.15, align 4, !tbaa !4
  %arrayidx7.15 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 15
  %46 = load float, float* %arrayidx7.15, align 4, !tbaa !4
  %47 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.15 = fmul float %46, %47
  %add.15 = fadd float %45, %mul.15
  store float %add.15, float* %arrayidx.15, align 4, !tbaa !4
  %48 = load float, float* %arrayidx.16, align 4, !tbaa !4
  %arrayidx7.16 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 16
  %49 = load float, float* %arrayidx7.16, align 4, !tbaa !4
  %50 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.16 = fmul float %49, %50
  %add.16 = fadd float %48, %mul.16
  store float %add.16, float* %arrayidx.16, align 4, !tbaa !4
  %51 = load float, float* %arrayidx.17, align 4, !tbaa !4
  %arrayidx7.17 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 17
  %52 = load float, float* %arrayidx7.17, align 4, !tbaa !4
  %53 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.17 = fmul float %52, %53
  %add.17 = fadd float %51, %mul.17
  store float %add.17, float* %arrayidx.17, align 4, !tbaa !4
  %54 = load float, float* %arrayidx.18, align 4, !tbaa !4
  %arrayidx7.18 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 18
  %55 = load float, float* %arrayidx7.18, align 4, !tbaa !4
  %56 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.18 = fmul float %55, %56
  %add.18 = fadd float %54, %mul.18
  store float %add.18, float* %arrayidx.18, align 4, !tbaa !4
  %57 = load float, float* %arrayidx.19, align 4, !tbaa !4
  %arrayidx7.19 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 19
  %58 = load float, float* %arrayidx7.19, align 4, !tbaa !4
  %59 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.19 = fmul float %58, %59
  %add.19 = fadd float %57, %mul.19
  store float %add.19, float* %arrayidx.19, align 4, !tbaa !4
  %60 = load float, float* %arrayidx.20, align 4, !tbaa !4
  %arrayidx7.20 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 20
  %61 = load float, float* %arrayidx7.20, align 4, !tbaa !4
  %62 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.20 = fmul float %61, %62
  %add.20 = fadd float %60, %mul.20
  store float %add.20, float* %arrayidx.20, align 4, !tbaa !4
  %63 = load float, float* %arrayidx.21, align 4, !tbaa !4
  %arrayidx7.21 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 21
  %64 = load float, float* %arrayidx7.21, align 4, !tbaa !4
  %65 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.21 = fmul float %64, %65
  %add.21 = fadd float %63, %mul.21
  store float %add.21, float* %arrayidx.21, align 4, !tbaa !4
  %66 = load float, float* %arrayidx.22, align 4, !tbaa !4
  %arrayidx7.22 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 22
  %67 = load float, float* %arrayidx7.22, align 4, !tbaa !4
  %68 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.22 = fmul float %67, %68
  %add.22 = fadd float %66, %mul.22
  store float %add.22, float* %arrayidx.22, align 4, !tbaa !4
  %69 = load float, float* %arrayidx.23, align 4, !tbaa !4
  %arrayidx7.23 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 23
  %70 = load float, float* %arrayidx7.23, align 4, !tbaa !4
  %71 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.23 = fmul float %70, %71
  %add.23 = fadd float %69, %mul.23
  store float %add.23, float* %arrayidx.23, align 4, !tbaa !4
  %72 = load float, float* %arrayidx.24, align 4, !tbaa !4
  %arrayidx7.24 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 24
  %73 = load float, float* %arrayidx7.24, align 4, !tbaa !4
  %74 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.24 = fmul float %73, %74
  %add.24 = fadd float %72, %mul.24
  store float %add.24, float* %arrayidx.24, align 4, !tbaa !4
  %75 = load float, float* %arrayidx.25, align 4, !tbaa !4
  %arrayidx7.25 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 25
  %76 = load float, float* %arrayidx7.25, align 4, !tbaa !4
  %77 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.25 = fmul float %76, %77
  %add.25 = fadd float %75, %mul.25
  store float %add.25, float* %arrayidx.25, align 4, !tbaa !4
  %78 = load float, float* %arrayidx.26, align 4, !tbaa !4
  %arrayidx7.26 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 26
  %79 = load float, float* %arrayidx7.26, align 4, !tbaa !4
  %80 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.26 = fmul float %79, %80
  %add.26 = fadd float %78, %mul.26
  store float %add.26, float* %arrayidx.26, align 4, !tbaa !4
  %81 = load float, float* %arrayidx.27, align 4, !tbaa !4
  %arrayidx7.27 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 27
  %82 = load float, float* %arrayidx7.27, align 4, !tbaa !4
  %83 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.27 = fmul float %82, %83
  %add.27 = fadd float %81, %mul.27
  store float %add.27, float* %arrayidx.27, align 4, !tbaa !4
  %84 = load float, float* %arrayidx.28, align 4, !tbaa !4
  %arrayidx7.28 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 28
  %85 = load float, float* %arrayidx7.28, align 4, !tbaa !4
  %86 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.28 = fmul float %85, %86
  %add.28 = fadd float %84, %mul.28
  store float %add.28, float* %arrayidx.28, align 4, !tbaa !4
  %87 = load float, float* %arrayidx.29, align 4, !tbaa !4
  %arrayidx7.29 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 29
  %88 = load float, float* %arrayidx7.29, align 4, !tbaa !4
  %89 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.29 = fmul float %88, %89
  %add.29 = fadd float %87, %mul.29
  store float %add.29, float* %arrayidx.29, align 4, !tbaa !4
  %90 = load float, float* %arrayidx.30, align 4, !tbaa !4
  %arrayidx7.30 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 30
  %91 = load float, float* %arrayidx7.30, align 4, !tbaa !4
  %92 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.30 = fmul float %91, %92
  %add.30 = fadd float %90, %mul.30
  store float %add.30, float* %arrayidx.30, align 4, !tbaa !4
  %93 = load float, float* %arrayidx.31, align 4, !tbaa !4
  %arrayidx7.31 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 31
  %94 = load float, float* %arrayidx7.31, align 4, !tbaa !4
  %95 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.31 = fmul float %94, %95
  %add.31 = fadd float %93, %mul.31
  store float %add.31, float* %arrayidx.31, align 4, !tbaa !4
  %96 = load float, float* %arrayidx.32, align 4, !tbaa !4
  %arrayidx7.32 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 32
  %97 = load float, float* %arrayidx7.32, align 4, !tbaa !4
  %98 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.32 = fmul float %97, %98
  %add.32 = fadd float %96, %mul.32
  store float %add.32, float* %arrayidx.32, align 4, !tbaa !4
  %99 = load float, float* %arrayidx.33, align 4, !tbaa !4
  %arrayidx7.33 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 33
  %100 = load float, float* %arrayidx7.33, align 4, !tbaa !4
  %101 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.33 = fmul float %100, %101
  %add.33 = fadd float %99, %mul.33
  store float %add.33, float* %arrayidx.33, align 4, !tbaa !4
  %102 = load float, float* %arrayidx.34, align 4, !tbaa !4
  %arrayidx7.34 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 34
  %103 = load float, float* %arrayidx7.34, align 4, !tbaa !4
  %104 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.34 = fmul float %103, %104
  %add.34 = fadd float %102, %mul.34
  store float %add.34, float* %arrayidx.34, align 4, !tbaa !4
  %105 = load float, float* %arrayidx.35, align 4, !tbaa !4
  %arrayidx7.35 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 35
  %106 = load float, float* %arrayidx7.35, align 4, !tbaa !4
  %107 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.35 = fmul float %106, %107
  %add.35 = fadd float %105, %mul.35
  store float %add.35, float* %arrayidx.35, align 4, !tbaa !4
  %108 = load float, float* %arrayidx.36, align 4, !tbaa !4
  %arrayidx7.36 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 36
  %109 = load float, float* %arrayidx7.36, align 4, !tbaa !4
  %110 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.36 = fmul float %109, %110
  %add.36 = fadd float %108, %mul.36
  store float %add.36, float* %arrayidx.36, align 4, !tbaa !4
  %111 = load float, float* %arrayidx.37, align 4, !tbaa !4
  %arrayidx7.37 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 37
  %112 = load float, float* %arrayidx7.37, align 4, !tbaa !4
  %113 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.37 = fmul float %112, %113
  %add.37 = fadd float %111, %mul.37
  store float %add.37, float* %arrayidx.37, align 4, !tbaa !4
  %114 = load float, float* %arrayidx.38, align 4, !tbaa !4
  %arrayidx7.38 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 38
  %115 = load float, float* %arrayidx7.38, align 4, !tbaa !4
  %116 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.38 = fmul float %115, %116
  %add.38 = fadd float %114, %mul.38
  store float %add.38, float* %arrayidx.38, align 4, !tbaa !4
  %117 = load float, float* %arrayidx.39, align 4, !tbaa !4
  %arrayidx7.39 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 39
  %118 = load float, float* %arrayidx7.39, align 4, !tbaa !4
  %119 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.39 = fmul float %118, %119
  %add.39 = fadd float %117, %mul.39
  store float %add.39, float* %arrayidx.39, align 4, !tbaa !4
  %120 = load float, float* %arrayidx.40, align 4, !tbaa !4
  %arrayidx7.40 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 40
  %121 = load float, float* %arrayidx7.40, align 4, !tbaa !4
  %122 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.40 = fmul float %121, %122
  %add.40 = fadd float %120, %mul.40
  store float %add.40, float* %arrayidx.40, align 4, !tbaa !4
  %123 = load float, float* %arrayidx.41, align 4, !tbaa !4
  %arrayidx7.41 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 41
  %124 = load float, float* %arrayidx7.41, align 4, !tbaa !4
  %125 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.41 = fmul float %124, %125
  %add.41 = fadd float %123, %mul.41
  store float %add.41, float* %arrayidx.41, align 4, !tbaa !4
  %126 = load float, float* %arrayidx.42, align 4, !tbaa !4
  %arrayidx7.42 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 42
  %127 = load float, float* %arrayidx7.42, align 4, !tbaa !4
  %128 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.42 = fmul float %127, %128
  %add.42 = fadd float %126, %mul.42
  store float %add.42, float* %arrayidx.42, align 4, !tbaa !4
  %129 = load float, float* %arrayidx.43, align 4, !tbaa !4
  %arrayidx7.43 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 43
  %130 = load float, float* %arrayidx7.43, align 4, !tbaa !4
  %131 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.43 = fmul float %130, %131
  %add.43 = fadd float %129, %mul.43
  store float %add.43, float* %arrayidx.43, align 4, !tbaa !4
  %132 = load float, float* %arrayidx.44, align 4, !tbaa !4
  %arrayidx7.44 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 44
  %133 = load float, float* %arrayidx7.44, align 4, !tbaa !4
  %134 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.44 = fmul float %133, %134
  %add.44 = fadd float %132, %mul.44
  store float %add.44, float* %arrayidx.44, align 4, !tbaa !4
  %135 = load float, float* %arrayidx.45, align 4, !tbaa !4
  %arrayidx7.45 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 45
  %136 = load float, float* %arrayidx7.45, align 4, !tbaa !4
  %137 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.45 = fmul float %136, %137
  %add.45 = fadd float %135, %mul.45
  store float %add.45, float* %arrayidx.45, align 4, !tbaa !4
  %138 = load float, float* %arrayidx.46, align 4, !tbaa !4
  %arrayidx7.46 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 46
  %139 = load float, float* %arrayidx7.46, align 4, !tbaa !4
  %140 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.46 = fmul float %139, %140
  %add.46 = fadd float %138, %mul.46
  store float %add.46, float* %arrayidx.46, align 4, !tbaa !4
  %141 = load float, float* %arrayidx.47, align 4, !tbaa !4
  %arrayidx7.47 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 47
  %142 = load float, float* %arrayidx7.47, align 4, !tbaa !4
  %143 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.47 = fmul float %142, %143
  %add.47 = fadd float %141, %mul.47
  store float %add.47, float* %arrayidx.47, align 4, !tbaa !4
  %144 = load float, float* %arrayidx.48, align 4, !tbaa !4
  %arrayidx7.48 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 48
  %145 = load float, float* %arrayidx7.48, align 4, !tbaa !4
  %146 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.48 = fmul float %145, %146
  %add.48 = fadd float %144, %mul.48
  store float %add.48, float* %arrayidx.48, align 4, !tbaa !4
  %147 = load float, float* %arrayidx.49, align 4, !tbaa !4
  %arrayidx7.49 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 49
  %148 = load float, float* %arrayidx7.49, align 4, !tbaa !4
  %149 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.49 = fmul float %148, %149
  %add.49 = fadd float %147, %mul.49
  store float %add.49, float* %arrayidx.49, align 4, !tbaa !4
  %150 = load float, float* %arrayidx.50, align 4, !tbaa !4
  %arrayidx7.50 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 50
  %151 = load float, float* %arrayidx7.50, align 4, !tbaa !4
  %152 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.50 = fmul float %151, %152
  %add.50 = fadd float %150, %mul.50
  store float %add.50, float* %arrayidx.50, align 4, !tbaa !4
  %153 = load float, float* %arrayidx.51, align 4, !tbaa !4
  %arrayidx7.51 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 51
  %154 = load float, float* %arrayidx7.51, align 4, !tbaa !4
  %155 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.51 = fmul float %154, %155
  %add.51 = fadd float %153, %mul.51
  store float %add.51, float* %arrayidx.51, align 4, !tbaa !4
  %156 = load float, float* %arrayidx.52, align 4, !tbaa !4
  %arrayidx7.52 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 52
  %157 = load float, float* %arrayidx7.52, align 4, !tbaa !4
  %158 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.52 = fmul float %157, %158
  %add.52 = fadd float %156, %mul.52
  store float %add.52, float* %arrayidx.52, align 4, !tbaa !4
  %159 = load float, float* %arrayidx.53, align 4, !tbaa !4
  %arrayidx7.53 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 53
  %160 = load float, float* %arrayidx7.53, align 4, !tbaa !4
  %161 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.53 = fmul float %160, %161
  %add.53 = fadd float %159, %mul.53
  store float %add.53, float* %arrayidx.53, align 4, !tbaa !4
  %162 = load float, float* %arrayidx.54, align 4, !tbaa !4
  %arrayidx7.54 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 54
  %163 = load float, float* %arrayidx7.54, align 4, !tbaa !4
  %164 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.54 = fmul float %163, %164
  %add.54 = fadd float %162, %mul.54
  store float %add.54, float* %arrayidx.54, align 4, !tbaa !4
  %165 = load float, float* %arrayidx.55, align 4, !tbaa !4
  %arrayidx7.55 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 55
  %166 = load float, float* %arrayidx7.55, align 4, !tbaa !4
  %167 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.55 = fmul float %166, %167
  %add.55 = fadd float %165, %mul.55
  store float %add.55, float* %arrayidx.55, align 4, !tbaa !4
  %168 = load float, float* %arrayidx.56, align 4, !tbaa !4
  %arrayidx7.56 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 56
  %169 = load float, float* %arrayidx7.56, align 4, !tbaa !4
  %170 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.56 = fmul float %169, %170
  %add.56 = fadd float %168, %mul.56
  store float %add.56, float* %arrayidx.56, align 4, !tbaa !4
  %171 = load float, float* %arrayidx.57, align 4, !tbaa !4
  %arrayidx7.57 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 57
  %172 = load float, float* %arrayidx7.57, align 4, !tbaa !4
  %173 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.57 = fmul float %172, %173
  %add.57 = fadd float %171, %mul.57
  store float %add.57, float* %arrayidx.57, align 4, !tbaa !4
  %174 = load float, float* %arrayidx.58, align 4, !tbaa !4
  %arrayidx7.58 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 58
  %175 = load float, float* %arrayidx7.58, align 4, !tbaa !4
  %176 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.58 = fmul float %175, %176
  %add.58 = fadd float %174, %mul.58
  store float %add.58, float* %arrayidx.58, align 4, !tbaa !4
  %177 = load float, float* %arrayidx.59, align 4, !tbaa !4
  %arrayidx7.59 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 59
  %178 = load float, float* %arrayidx7.59, align 4, !tbaa !4
  %179 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.59 = fmul float %178, %179
  %add.59 = fadd float %177, %mul.59
  store float %add.59, float* %arrayidx.59, align 4, !tbaa !4
  %180 = load float, float* %arrayidx.60, align 4, !tbaa !4
  %arrayidx7.60 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 60
  %181 = load float, float* %arrayidx7.60, align 4, !tbaa !4
  %182 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.60 = fmul float %181, %182
  %add.60 = fadd float %180, %mul.60
  store float %add.60, float* %arrayidx.60, align 4, !tbaa !4
  %183 = load float, float* %arrayidx.61, align 4, !tbaa !4
  %arrayidx7.61 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 61
  %184 = load float, float* %arrayidx7.61, align 4, !tbaa !4
  %185 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.61 = fmul float %184, %185
  %add.61 = fadd float %183, %mul.61
  store float %add.61, float* %arrayidx.61, align 4, !tbaa !4
  %186 = load float, float* %arrayidx.62, align 4, !tbaa !4
  %arrayidx7.62 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 62
  %187 = load float, float* %arrayidx7.62, align 4, !tbaa !4
  %188 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.62 = fmul float %187, %188
  %add.62 = fadd float %186, %mul.62
  store float %add.62, float* %arrayidx.62, align 4, !tbaa !4
  %189 = load float, float* %arrayidx.63, align 4, !tbaa !4
  %arrayidx7.63 = getelementptr inbounds [64 x float], [64 x float]* %A, i64 %indvars.iv, i64 63
  %190 = load float, float* %arrayidx7.63, align 4, !tbaa !4
  %191 = load float, float* %arrayidx9, align 4, !tbaa !4
  %mul.63 = fmul float %190, %191
  %add.63 = fadd float %189, %mul.63
  store float %add.63, float* %arrayidx.63, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond, label %for.end14, label %for.body3, !llvm.loop !8

for.end14:                                        ; preds = %for.body3
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind ssp uwtable
define void @atax(i32 %i, i32 %j, [64 x float]* nocapture readonly %A, float* nocapture readnone %x, float* nocapture %y, float* nocapture readonly %tmp) local_unnamed_addr #0 {
entry:
  tail call void @loop2(i32 undef, i32 undef, [64 x float]* %A, float* %y, float* %tmp)
  ret void
}

attributes #0 = { nofree noinline norecurse nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
!9 = !{!"llvm.loop.unroll.count", i32 1}

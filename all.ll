; ModuleID = 'all.cc'
source_filename = "all.cc"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32"

%class.anon = type { i8 }
%struct.TestAll = type { %struct.Prop, %struct.Prop.2, %struct.Prop.5, %struct.Prop.8, %struct.Prop.11, %struct.Prop.14, %struct.Prop.17, %struct.Prop.20, %struct.Prop.23, %struct.Prop.26, %struct.Prop.29, %struct.Prop.32, %struct.Prop.35, %struct.Prop.38, %struct.Prop.41, %struct.Prop.44, %struct.Prop.47, %struct.Prop.50, %struct.Prop.53, %struct.Prop.56, %struct.Prop.59, %struct.Prop.62, %struct.Prop.65 }
%struct.Prop = type { %struct.Test1 }
%struct.Test1 = type { %struct.Prop.0, %struct.Prop.1 }
%struct.Prop.0 = type { i32 }
%struct.Prop.1 = type { ptr }
%struct.Prop.2 = type { %struct.Test2 }
%struct.Test2 = type { %struct.Prop.3, %struct.Prop.4 }
%struct.Prop.3 = type { i32 }
%struct.Prop.4 = type { ptr }
%struct.Prop.5 = type { %struct.Test3 }
%struct.Test3 = type { %struct.Prop.6, %struct.Prop.7 }
%struct.Prop.6 = type { i32 }
%struct.Prop.7 = type { ptr }
%struct.Prop.8 = type { %struct.Test4 }
%struct.Test4 = type { %struct.Prop.9, %struct.Prop.10 }
%struct.Prop.9 = type { i32 }
%struct.Prop.10 = type { ptr }
%struct.Prop.11 = type { %struct.Test5 }
%struct.Test5 = type { %struct.Prop.12, %struct.Prop.13 }
%struct.Prop.12 = type { i32 }
%struct.Prop.13 = type { ptr }
%struct.Prop.14 = type { %struct.Test6 }
%struct.Test6 = type { %struct.Prop.15, %struct.Prop.16 }
%struct.Prop.15 = type { i32 }
%struct.Prop.16 = type { ptr }
%struct.Prop.17 = type { %struct.Test7 }
%struct.Test7 = type { %struct.Prop.18, %struct.Prop.19 }
%struct.Prop.18 = type { i32 }
%struct.Prop.19 = type { ptr }
%struct.Prop.20 = type { %struct.Test8 }
%struct.Test8 = type { %struct.Prop.21, %struct.Prop.22 }
%struct.Prop.21 = type { i32 }
%struct.Prop.22 = type { ptr }
%struct.Prop.23 = type { %struct.Test9 }
%struct.Test9 = type { %struct.Prop.24, %struct.Prop.25 }
%struct.Prop.24 = type { i32 }
%struct.Prop.25 = type { ptr }
%struct.Prop.26 = type { %struct.Test10 }
%struct.Test10 = type { %struct.Prop.27, %struct.Prop.28 }
%struct.Prop.27 = type { i32 }
%struct.Prop.28 = type { ptr }
%struct.Prop.29 = type { %struct.Test11 }
%struct.Test11 = type { %struct.Prop.30, %struct.Prop.31 }
%struct.Prop.30 = type { i32 }
%struct.Prop.31 = type { ptr }
%struct.Prop.32 = type { %struct.Test12 }
%struct.Test12 = type { %struct.Prop.33, %struct.Prop.34 }
%struct.Prop.33 = type { i32 }
%struct.Prop.34 = type { ptr }
%struct.Prop.35 = type { %struct.Test13 }
%struct.Test13 = type { %struct.Prop.36, %struct.Prop.37 }
%struct.Prop.36 = type { i32 }
%struct.Prop.37 = type { ptr }
%struct.Prop.38 = type { %struct.Test14 }
%struct.Test14 = type { %struct.Prop.39, %struct.Prop.40 }
%struct.Prop.39 = type { i32 }
%struct.Prop.40 = type { ptr }
%struct.Prop.41 = type { %struct.Test15 }
%struct.Test15 = type { %struct.Prop.42, %struct.Prop.43 }
%struct.Prop.42 = type { i32 }
%struct.Prop.43 = type { ptr }
%struct.Prop.44 = type { %struct.Test16 }
%struct.Test16 = type { %struct.Prop.45, %struct.Prop.46 }
%struct.Prop.45 = type { i32 }
%struct.Prop.46 = type { ptr }
%struct.Prop.47 = type { %struct.Test17 }
%struct.Test17 = type { %struct.Prop.48, %struct.Prop.49 }
%struct.Prop.48 = type { i32 }
%struct.Prop.49 = type { ptr }
%struct.Prop.50 = type { %struct.Test18 }
%struct.Test18 = type { %struct.Prop.51, %struct.Prop.52 }
%struct.Prop.51 = type { i32 }
%struct.Prop.52 = type { ptr }
%struct.Prop.53 = type { %struct.Test19 }
%struct.Test19 = type { %struct.Prop.54, %struct.Prop.55 }
%struct.Prop.54 = type { i32 }
%struct.Prop.55 = type { ptr }
%struct.Prop.56 = type { %struct.Test20 }
%struct.Test20 = type { %struct.Prop.57, %struct.Prop.58 }
%struct.Prop.57 = type { i32 }
%struct.Prop.58 = type { ptr }
%struct.Prop.59 = type { %struct.Test21 }
%struct.Test21 = type { %struct.Prop.60, %struct.Prop.61 }
%struct.Prop.60 = type { i32 }
%struct.Prop.61 = type { ptr }
%struct.Prop.62 = type { %struct.Test22 }
%struct.Test22 = type { %struct.Prop.63, %struct.Prop.64 }
%struct.Prop.63 = type { i32 }
%struct.Prop.64 = type { ptr }
%struct.Prop.65 = type { %"struct.TestAll::More" }
%"struct.TestAll::More" = type { %struct.Prop.66, %struct.Prop.69, %struct.Prop.72, %struct.Prop.75, %struct.Prop.78, %struct.Prop.81, %struct.Prop.84, %struct.Prop.87, %struct.Prop.90, %struct.Prop.93, %struct.Prop.96, %struct.Prop.99, %struct.Prop.102, %struct.Prop.105, %struct.Prop.108, %struct.Prop.111 }
%struct.Prop.66 = type { %struct.Test23 }
%struct.Test23 = type { %struct.Prop.67, %struct.Prop.68 }
%struct.Prop.67 = type { i32 }
%struct.Prop.68 = type { ptr }
%struct.Prop.69 = type { %struct.Test24 }
%struct.Test24 = type { %struct.Prop.70, %struct.Prop.71 }
%struct.Prop.70 = type { i32 }
%struct.Prop.71 = type { ptr }
%struct.Prop.72 = type { %struct.Test25 }
%struct.Test25 = type { %struct.Prop.73, %struct.Prop.74 }
%struct.Prop.73 = type { i32 }
%struct.Prop.74 = type { ptr }
%struct.Prop.75 = type { %struct.Test26 }
%struct.Test26 = type { %struct.Prop.76, %struct.Prop.77 }
%struct.Prop.76 = type { i32 }
%struct.Prop.77 = type { ptr }
%struct.Prop.78 = type { %struct.Test27 }
%struct.Test27 = type { %struct.Prop.79, %struct.Prop.80 }
%struct.Prop.79 = type { i32 }
%struct.Prop.80 = type { ptr }
%struct.Prop.81 = type { %struct.Test28 }
%struct.Test28 = type { %struct.Prop.82, %struct.Prop.83 }
%struct.Prop.82 = type { i32 }
%struct.Prop.83 = type { ptr }
%struct.Prop.84 = type { %struct.Test29 }
%struct.Test29 = type { %struct.Prop.85, %struct.Prop.86 }
%struct.Prop.85 = type { i32 }
%struct.Prop.86 = type { ptr }
%struct.Prop.87 = type { %struct.Test30 }
%struct.Test30 = type { %struct.Prop.88, %struct.Prop.89 }
%struct.Prop.88 = type { i32 }
%struct.Prop.89 = type { ptr }
%struct.Prop.90 = type { %struct.Test31 }
%struct.Test31 = type { %struct.Prop.91, %struct.Prop.92 }
%struct.Prop.91 = type { i32 }
%struct.Prop.92 = type { ptr }
%struct.Prop.93 = type { %struct.Test32 }
%struct.Test32 = type { %struct.Prop.94, %struct.Prop.95 }
%struct.Prop.94 = type { i32 }
%struct.Prop.95 = type { ptr }
%struct.Prop.96 = type { %struct.Test33 }
%struct.Test33 = type { %struct.Prop.97, %struct.Prop.98 }
%struct.Prop.97 = type { i32 }
%struct.Prop.98 = type { ptr }
%struct.Prop.99 = type { %struct.Test34 }
%struct.Test34 = type { %struct.Prop.100, %struct.Prop.101 }
%struct.Prop.100 = type { i32 }
%struct.Prop.101 = type { ptr }
%struct.Prop.102 = type { %struct.Test35 }
%struct.Test35 = type { %struct.Prop.103, %struct.Prop.104 }
%struct.Prop.103 = type { i32 }
%struct.Prop.104 = type { ptr }
%struct.Prop.105 = type { %struct.Test36 }
%struct.Test36 = type { %struct.Prop.106, %struct.Prop.107 }
%struct.Prop.106 = type { i32 }
%struct.Prop.107 = type { ptr }
%struct.Prop.108 = type { %struct.Test37 }
%struct.Test37 = type { %struct.Prop.109, %struct.Prop.110 }
%struct.Prop.109 = type { i32 }
%struct.Prop.110 = type { ptr }
%struct.Prop.111 = type { %struct.Test38 }
%struct.Test38 = type { %struct.Prop.112, %struct.Prop.113 }
%struct.Prop.112 = type { i32 }
%struct.Prop.113 = type { ptr }
%class.anon.181 = type { i8 }

$_Z11forEachPropI7TestAllZ20consoleLogFieldNamesIS0_EvRT_EUlTyS3_E_EvS3_OT0_ = comdat any

$_Z11forEachPropIN7TestAll4MoreEZ20consoleLogFieldNamesIS1_EvRT_EUlTyS4_E_EvS4_OT0_ = comdat any

@.str = private unnamed_addr constant [14 x i8] c"hello, world!\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bar\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_Z6lengthPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !2
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %7, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  %8 = add nuw nsw i32 %5, 1
  %9 = load i8, ptr %7, align 1, !tbaa !2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress
define hidden void @_Z10consoleLogPKc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !2
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %7, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  %8 = add nuw nsw i32 %5, 1
  %9 = load i8, ptr %7, align 1, !tbaa !2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %4 ]
  tail call void @consoleLog(ptr noundef nonnull %0, i32 noundef %12)
  ret void
}

declare void @consoleLog(ptr noundef, i32 noundef) local_unnamed_addr #3

define hidden void @init() local_unnamed_addr #3 {
  %1 = alloca %class.anon, align 1
  %2 = alloca %struct.TestAll, align 4
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %2) #4
  store i32 42, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds %struct.Test1, ptr %2, i32 0, i32 1
  store ptr @.str, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 1
  store i32 42, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 1, i32 0, i32 1
  store ptr @.str, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 2
  store i32 42, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 2, i32 0, i32 1
  store ptr @.str, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 3
  store i32 42, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 3, i32 0, i32 1
  store ptr @.str, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 4
  store i32 42, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 4, i32 0, i32 1
  store ptr @.str, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 5
  store i32 42, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 5, i32 0, i32 1
  store ptr @.str, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 6
  store i32 42, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 6, i32 0, i32 1
  store ptr @.str, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 7
  store i32 42, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 7, i32 0, i32 1
  store ptr @.str, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 8
  store i32 42, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 8, i32 0, i32 1
  store ptr @.str, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 9
  store i32 42, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 9, i32 0, i32 1
  store ptr @.str, ptr %21, align 4, !tbaa !47
  %22 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 10
  store i32 42, ptr %22, align 4, !tbaa !49
  %23 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 10, i32 0, i32 1
  store ptr @.str, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 11
  store i32 42, ptr %24, align 4, !tbaa !53
  %25 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 11, i32 0, i32 1
  store ptr @.str, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 12
  store i32 42, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 12, i32 0, i32 1
  store ptr @.str, ptr %27, align 4, !tbaa !59
  %28 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 13
  store i32 42, ptr %28, align 4, !tbaa !61
  %29 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 13, i32 0, i32 1
  store ptr @.str, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 14
  store i32 42, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 14, i32 0, i32 1
  store ptr @.str, ptr %31, align 4, !tbaa !67
  %32 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 15
  store i32 42, ptr %32, align 4, !tbaa !69
  %33 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 15, i32 0, i32 1
  store ptr @.str, ptr %33, align 4, !tbaa !71
  %34 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 16
  store i32 42, ptr %34, align 4, !tbaa !73
  %35 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 16, i32 0, i32 1
  store ptr @.str, ptr %35, align 4, !tbaa !75
  %36 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 17
  store i32 42, ptr %36, align 4, !tbaa !77
  %37 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 17, i32 0, i32 1
  store ptr @.str, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 18
  store i32 42, ptr %38, align 4, !tbaa !81
  %39 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 18, i32 0, i32 1
  store ptr @.str, ptr %39, align 4, !tbaa !83
  %40 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 19
  store i32 42, ptr %40, align 4, !tbaa !85
  %41 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 19, i32 0, i32 1
  store ptr @.str, ptr %41, align 4, !tbaa !87
  %42 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 20
  store i32 42, ptr %42, align 4, !tbaa !89
  %43 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 20, i32 0, i32 1
  store ptr @.str, ptr %43, align 4, !tbaa !91
  %44 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 21
  store i32 42, ptr %44, align 4, !tbaa !93
  %45 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 21, i32 0, i32 1
  store ptr @.str, ptr %45, align 4, !tbaa !95
  %46 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22
  store i32 42, ptr %46, align 4, !tbaa !97
  %47 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 0, i32 0, i32 1
  store ptr @.str, ptr %47, align 4, !tbaa !99
  %48 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 1
  store i32 42, ptr %48, align 4, !tbaa !101
  %49 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 1, i32 0, i32 1
  store ptr @.str, ptr %49, align 4, !tbaa !103
  %50 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 2
  store i32 42, ptr %50, align 4, !tbaa !105
  %51 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 2, i32 0, i32 1
  store ptr @.str, ptr %51, align 4, !tbaa !107
  %52 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 3
  store i32 42, ptr %52, align 4, !tbaa !109
  %53 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 3, i32 0, i32 1
  store ptr @.str, ptr %53, align 4, !tbaa !111
  %54 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 4
  store i32 42, ptr %54, align 4, !tbaa !113
  %55 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 4, i32 0, i32 1
  store ptr @.str, ptr %55, align 4, !tbaa !115
  %56 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 5
  store i32 42, ptr %56, align 4, !tbaa !117
  %57 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 5, i32 0, i32 1
  store ptr @.str, ptr %57, align 4, !tbaa !119
  %58 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 6
  store i32 42, ptr %58, align 4, !tbaa !121
  %59 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 6, i32 0, i32 1
  store ptr @.str, ptr %59, align 4, !tbaa !123
  %60 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 7
  store i32 42, ptr %60, align 4, !tbaa !125
  %61 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 7, i32 0, i32 1
  store ptr @.str, ptr %61, align 4, !tbaa !127
  %62 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 8
  store i32 42, ptr %62, align 4, !tbaa !129
  %63 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 8, i32 0, i32 1
  store ptr @.str, ptr %63, align 4, !tbaa !131
  %64 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 9
  store i32 42, ptr %64, align 4, !tbaa !133
  %65 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 9, i32 0, i32 1
  store ptr @.str, ptr %65, align 4, !tbaa !135
  %66 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 10
  store i32 42, ptr %66, align 4, !tbaa !137
  %67 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 10, i32 0, i32 1
  store ptr @.str, ptr %67, align 4, !tbaa !139
  %68 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 11
  store i32 42, ptr %68, align 4, !tbaa !141
  %69 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 11, i32 0, i32 1
  store ptr @.str, ptr %69, align 4, !tbaa !143
  %70 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 12
  store i32 42, ptr %70, align 4, !tbaa !145
  %71 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 12, i32 0, i32 1
  store ptr @.str, ptr %71, align 4, !tbaa !147
  %72 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 13
  store i32 42, ptr %72, align 4, !tbaa !149
  %73 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 13, i32 0, i32 1
  store ptr @.str, ptr %73, align 4, !tbaa !151
  %74 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 14
  store i32 42, ptr %74, align 4, !tbaa !153
  %75 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 14, i32 0, i32 1
  store ptr @.str, ptr %75, align 4, !tbaa !155
  %76 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 15
  store i32 42, ptr %76, align 4, !tbaa !157
  %77 = getelementptr inbounds %struct.TestAll, ptr %2, i32 0, i32 22, i32 0, i32 15, i32 0, i32 1
  store ptr @.str, ptr %77, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #4
  call void @_Z11forEachPropI7TestAllZ20consoleLogFieldNamesIS0_EvRT_EUlTyS3_E_EvS3_OT0_(ptr noundef nonnull align 4 dereferenceable(304) %2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #4
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress
define linkonce_odr hidden void @_Z11forEachPropI7TestAllZ20consoleLogFieldNamesIS0_EvRT_EUlTyS3_E_EvS3_OT0_(ptr noundef nonnull align 4 dereferenceable(304) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %class.anon.181, align 1
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  %4 = getelementptr inbounds %struct.TestAll, ptr %0, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #4
  call void @_Z11forEachPropIN7TestAll4MoreEZ20consoleLogFieldNamesIS1_EvRT_EUlTyS4_E_EvS4_OT0_(ptr noundef nonnull align 4 dereferenceable(128) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress
define linkonce_odr hidden void @_Z11forEachPropIN7TestAll4MoreEZ20consoleLogFieldNamesIS1_EvRT_EUlTyS4_E_EvS4_OT0_(ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat {
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.1, i32 noundef 3)
  tail call void @consoleLog(ptr noundef nonnull @.str.2, i32 noundef 3)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mutable-globals,+sign-ext" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mutable-globals,+sign-ext" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+mutable-globals,+sign-ext" }
attributes #4 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 16.0.6 (15)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS4PropIiN5Test112INTERNAL_fooEE", !9, i64 0}
!9 = !{!"int", !3, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS4PropIPKcN5Test112INTERNAL_barEE", !12, i64 0}
!12 = !{!"any pointer", !3, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS4PropIiN5Test212INTERNAL_fooEE", !9, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS4PropIPKcN5Test212INTERNAL_barEE", !12, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTS4PropIiN5Test312INTERNAL_fooEE", !9, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTS4PropIPKcN5Test312INTERNAL_barEE", !12, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTS4PropIiN5Test412INTERNAL_fooEE", !9, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTS4PropIPKcN5Test412INTERNAL_barEE", !12, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTS4PropIiN5Test512INTERNAL_fooEE", !9, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTS4PropIPKcN5Test512INTERNAL_barEE", !12, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTS4PropIiN5Test612INTERNAL_fooEE", !9, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTS4PropIPKcN5Test612INTERNAL_barEE", !12, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTS4PropIiN5Test712INTERNAL_fooEE", !9, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTS4PropIPKcN5Test712INTERNAL_barEE", !12, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTS4PropIiN5Test812INTERNAL_fooEE", !9, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTS4PropIPKcN5Test812INTERNAL_barEE", !12, i64 0}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTS4PropIiN5Test912INTERNAL_fooEE", !9, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTS4PropIPKcN5Test912INTERNAL_barEE", !12, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTS4PropIiN6Test1012INTERNAL_fooEE", !9, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTS4PropIPKcN6Test1012INTERNAL_barEE", !12, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTS4PropIiN6Test1112INTERNAL_fooEE", !9, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTS4PropIPKcN6Test1112INTERNAL_barEE", !12, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTS4PropIiN6Test1212INTERNAL_fooEE", !9, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTS4PropIPKcN6Test1212INTERNAL_barEE", !12, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTS4PropIiN6Test1312INTERNAL_fooEE", !9, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTS4PropIPKcN6Test1312INTERNAL_barEE", !12, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTS4PropIiN6Test1412INTERNAL_fooEE", !9, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTS4PropIPKcN6Test1412INTERNAL_barEE", !12, i64 0}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTS4PropIiN6Test1512INTERNAL_fooEE", !9, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTS4PropIPKcN6Test1512INTERNAL_barEE", !12, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTS4PropIiN6Test1612INTERNAL_fooEE", !9, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTS4PropIPKcN6Test1612INTERNAL_barEE", !12, i64 0}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTS4PropIiN6Test1712INTERNAL_fooEE", !9, i64 0}
!75 = !{!76, !12, i64 0}
!76 = !{!"_ZTS4PropIPKcN6Test1712INTERNAL_barEE", !12, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"_ZTS4PropIiN6Test1812INTERNAL_fooEE", !9, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTS4PropIPKcN6Test1812INTERNAL_barEE", !12, i64 0}
!81 = !{!82, !9, i64 0}
!82 = !{!"_ZTS4PropIiN6Test1912INTERNAL_fooEE", !9, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ZTS4PropIPKcN6Test1912INTERNAL_barEE", !12, i64 0}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTS4PropIiN6Test2012INTERNAL_fooEE", !9, i64 0}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTS4PropIPKcN6Test2012INTERNAL_barEE", !12, i64 0}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTS4PropIiN6Test2112INTERNAL_fooEE", !9, i64 0}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTS4PropIPKcN6Test2112INTERNAL_barEE", !12, i64 0}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTS4PropIiN6Test2212INTERNAL_fooEE", !9, i64 0}
!95 = !{!96, !12, i64 0}
!96 = !{!"_ZTS4PropIPKcN6Test2212INTERNAL_barEE", !12, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTS4PropIiN6Test2312INTERNAL_fooEE", !9, i64 0}
!99 = !{!100, !12, i64 0}
!100 = !{!"_ZTS4PropIPKcN6Test2312INTERNAL_barEE", !12, i64 0}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTS4PropIiN6Test2412INTERNAL_fooEE", !9, i64 0}
!103 = !{!104, !12, i64 0}
!104 = !{!"_ZTS4PropIPKcN6Test2412INTERNAL_barEE", !12, i64 0}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTS4PropIiN6Test2512INTERNAL_fooEE", !9, i64 0}
!107 = !{!108, !12, i64 0}
!108 = !{!"_ZTS4PropIPKcN6Test2512INTERNAL_barEE", !12, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTS4PropIiN6Test2612INTERNAL_fooEE", !9, i64 0}
!111 = !{!112, !12, i64 0}
!112 = !{!"_ZTS4PropIPKcN6Test2612INTERNAL_barEE", !12, i64 0}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTS4PropIiN6Test2712INTERNAL_fooEE", !9, i64 0}
!115 = !{!116, !12, i64 0}
!116 = !{!"_ZTS4PropIPKcN6Test2712INTERNAL_barEE", !12, i64 0}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTS4PropIiN6Test2812INTERNAL_fooEE", !9, i64 0}
!119 = !{!120, !12, i64 0}
!120 = !{!"_ZTS4PropIPKcN6Test2812INTERNAL_barEE", !12, i64 0}
!121 = !{!122, !9, i64 0}
!122 = !{!"_ZTS4PropIiN6Test2912INTERNAL_fooEE", !9, i64 0}
!123 = !{!124, !12, i64 0}
!124 = !{!"_ZTS4PropIPKcN6Test2912INTERNAL_barEE", !12, i64 0}
!125 = !{!126, !9, i64 0}
!126 = !{!"_ZTS4PropIiN6Test3012INTERNAL_fooEE", !9, i64 0}
!127 = !{!128, !12, i64 0}
!128 = !{!"_ZTS4PropIPKcN6Test3012INTERNAL_barEE", !12, i64 0}
!129 = !{!130, !9, i64 0}
!130 = !{!"_ZTS4PropIiN6Test3112INTERNAL_fooEE", !9, i64 0}
!131 = !{!132, !12, i64 0}
!132 = !{!"_ZTS4PropIPKcN6Test3112INTERNAL_barEE", !12, i64 0}
!133 = !{!134, !9, i64 0}
!134 = !{!"_ZTS4PropIiN6Test3212INTERNAL_fooEE", !9, i64 0}
!135 = !{!136, !12, i64 0}
!136 = !{!"_ZTS4PropIPKcN6Test3212INTERNAL_barEE", !12, i64 0}
!137 = !{!138, !9, i64 0}
!138 = !{!"_ZTS4PropIiN6Test3312INTERNAL_fooEE", !9, i64 0}
!139 = !{!140, !12, i64 0}
!140 = !{!"_ZTS4PropIPKcN6Test3312INTERNAL_barEE", !12, i64 0}
!141 = !{!142, !9, i64 0}
!142 = !{!"_ZTS4PropIiN6Test3412INTERNAL_fooEE", !9, i64 0}
!143 = !{!144, !12, i64 0}
!144 = !{!"_ZTS4PropIPKcN6Test3412INTERNAL_barEE", !12, i64 0}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTS4PropIiN6Test3512INTERNAL_fooEE", !9, i64 0}
!147 = !{!148, !12, i64 0}
!148 = !{!"_ZTS4PropIPKcN6Test3512INTERNAL_barEE", !12, i64 0}
!149 = !{!150, !9, i64 0}
!150 = !{!"_ZTS4PropIiN6Test3612INTERNAL_fooEE", !9, i64 0}
!151 = !{!152, !12, i64 0}
!152 = !{!"_ZTS4PropIPKcN6Test3612INTERNAL_barEE", !12, i64 0}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTS4PropIiN6Test3712INTERNAL_fooEE", !9, i64 0}
!155 = !{!156, !12, i64 0}
!156 = !{!"_ZTS4PropIPKcN6Test3712INTERNAL_barEE", !12, i64 0}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTS4PropIiN6Test3812INTERNAL_fooEE", !9, i64 0}
!159 = !{!160, !12, i64 0}
!160 = !{!"_ZTS4PropIPKcN6Test3812INTERNAL_barEE", !12, i64 0}

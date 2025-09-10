; ModuleID = 'main.9ebecd75cb1c9c0d-cgu.0'
source_filename = "main.9ebecd75cb1c9c0d-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6453faa379c35916E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1244eb4a7891baf5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1244eb4a7891baf5E" }>, align 8
@alloc_ee4a34332a937790a137ec525e0a49fd = private unnamed_addr constant [116 x i8] c"C:\\Users\\tharu\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\iter\\range.rs\00", align 1
@alloc_6f79324b4f2154e9ccac824c0cb1340c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ee4a34332a937790a137ec525e0a49fd, [16 x i8] c"t\00\00\00\00\00\00\00\AB\01\00\00\01\00\00\00" }>, align 8
@anon.6c86dfb4940f17640c368ee2ac5e13f6.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_fc445f6abf67cf4b683577fd3aaed336 = private unnamed_addr constant [184 x i8] c"unsafe precondition(s) violated: u64::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fb681ad8228c3f7ebbf1c03e060f49b7 = private unnamed_addr constant [8 x i8] c"main.rs\00", align 1
@alloc_f8ca84d74d0089fa8156671d8283e2ec = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb681ad8228c3f7ebbf1c03e060f49b7, [16 x i8] c"\08\00\00\00\00\00\00\00\10\00\00\00\0C\00\00\00" }>, align 8
@alloc_ca014d8c92a13d97ee566524a40a0498 = private unnamed_addr constant [42 x i8] c"Number of primes between 1 and 1,000,000: ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_68b91f9f336d3c0b09b71b8846d70ebc = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_ca014d8c92a13d97ee566524a40a0498, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_030768538d1859be9cff914138333d54 = private unnamed_addr constant [27 x i8] c"Total main execution time: ", align 1
@alloc_9cdcbafd93ba532de5850f0edbf89637 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_030768538d1859be9cff914138333d54, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_2e3bf76b1ba0aa6f4bb619438733590c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_fb681ad8228c3f7ebbf1c03e060f49b7, [16 x i8] c"\08\00\00\00\00\00\00\00g\00\00\00\0D\00\00\00" }>, align 8

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h5f809cff4902579cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_6 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i8, ptr %0, align 8
  %_10 = trunc nuw i8 %1 to i1
  br i1 %_10, label %bb9, label %bb10

bb10:                                             ; preds = %start
  %_13 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.i = load i64, ptr %self, align 8
  %_4.i = load i64, ptr %_13, align 8
  %_0.i = icmp ule i64 %_3.i, %_4.i
  %_2 = xor i1 %_0.i, true
  br i1 %_2, label %bb1, label %bb2

bb9:                                              ; preds = %start
  br label %bb1

bb2:                                              ; preds = %bb10
  %_5 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.i1 = load i64, ptr %self, align 8
  %_4.i2 = load i64, ptr %_5, align 8
  %_0.i3 = icmp ult i64 %_3.i1, %_4.i2
  br i1 %_0.i3, label %bb4, label %bb6

bb1:                                              ; preds = %bb9, %bb10
  store i64 0, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %bb2
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  store i8 1, ptr %2, align 8
  %3 = load i64, ptr %self, align 8
  store i64 %3, ptr %_6, align 8
  br label %bb7

bb4:                                              ; preds = %bb2
  %_8 = load i64, ptr %self, align 8
; call <u64 as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb37f8266a6e2a425E"(i64 %_8, i64 1)
  %4 = load i64, ptr %self, align 8
  store i64 %4, ptr %_6, align 8
  store i64 %n, ptr %self, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb6
  %5 = load i64, ptr %_6, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %_0, align 8
  br label %bb8

bb8:                                              ; preds = %bb1, %bb7
  %7 = load i64, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hcb409e9e98ddc6faE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1244eb4a7891baf5E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17he763b2e03d8c77d9E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h35466cee4069ca53E"()
  ret i32 %self
}

; std::f64::<impl f64>::sqrt
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hb758650cfda74cb9E"(double %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = call double @llvm.sqrt.f64(double %self)
  store double %1, ptr %0, align 8
  %_0 = load double, ptr %0, align 8
  ret double %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17he763b2e03d8c77d9E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h5fcbed9409544111E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; <u64 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb37f8266a6e2a425E"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::num::<impl u64>::unchecked_add::precondition_check
  call void @"_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add18precondition_check17h71798c5a188ee231E"(i64 %start1, i64 %n, ptr align 8 @alloc_6f79324b4f2154e9ccac824c0cb1340c) #9
  br label %bb2

bb2:                                              ; preds = %bb1
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::fmt::rt::<impl core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h422285b043a75035E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #0 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 2, ptr %0, align 8
  %1 = load ptr, ptr @anon.6c86dfb4940f17640c368ee2ac5e13f6.0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6c86dfb4940f17640c368ee2ac5e13f6.0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h8a5242aecff0539eE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he4cdc560234fe893E", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new_debug
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument9new_debug17h2c154fc68b3547f1E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #0 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a308303f21c3338E", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::num::<impl u64>::unchecked_add::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add18precondition_check17h71798c5a188ee231E"(i64 %lhs, i64 %rhs, ptr align 8 %0) unnamed_addr #3 {
start:
  %_6 = alloca [16 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %lhs, i64 %rhs)
  %_8.0 = extractvalue { i64, i1 } %1, 0
  %_8.1 = extractvalue { i64, i1 } %1, 1
  br i1 %_8.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_6, i64 0
  store ptr @alloc_fc445f6abf67cf4b683577fd3aaed336, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 184, ptr %3, align 8
  store ptr %_6, ptr %_4, align 8
  %4 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.6c86dfb4940f17640c368ee2ac5e13f6.0, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6c86dfb4940f17640c368ee2ac5e13f6.0, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h967cb19ee376c79aE(ptr align 8 %_4, i1 zeroext false, ptr align 8 %0) #10
  unreachable
}

; core::ops::range::RangeInclusive<Idx>::new
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h4b4754bcaec17ed1E"(ptr sret([24 x i8]) align 8 %_0, i64 %start1, i64 %end) unnamed_addr #0 {
start:
  store i64 %start1, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %end, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 16
  store i8 0, ptr %1, align 8
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6453faa379c35916E"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h4ae9644c44104f72E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h4ae9644c44104f72E(ptr %0) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1244eb4a7891baf5E"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5fcbed9409544111E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17ha83d17eea8202d04E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h5f809cff4902579cE"(ptr align 8 %self)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h35466cee4069ca53E"() unnamed_addr #0 {
start:
  ret i32 0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12dd41a9e81bbd2aE"(ptr sret([24 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; main::is_prime
; Function Attrs: uwtable
define internal zeroext i1 @_ZN4main8is_prime17h8078f12e04763250E(i64 %n) unnamed_addr #1 {
start:
  %_11 = alloca [16 x i8], align 8
  %iter = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %0 = icmp eq i64 %n, 2
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb17

bb2:                                              ; preds = %start
  %_2 = icmp ult i64 %n, 2
  br i1 %_2, label %bb5, label %bb3

bb17:                                             ; preds = %bb5, %bb16, %bb14, %bb1
  %1 = load i8, ptr %_0, align 1
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2

bb3:                                              ; preds = %bb2
  %_3 = urem i64 %n, 2
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb5, label %bb6

bb5:                                              ; preds = %bb3, %bb2
  store i8 0, ptr %_0, align 1
  br label %bb17

bb6:                                              ; preds = %bb3
  %_9 = uitofp i64 %n to double
; call std::f64::<impl f64>::sqrt
  %_8 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17hb758650cfda74cb9E"(double %_9)
  %_7 = call i64 @llvm.fptoui.sat.i64.f64(double %_8)
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h4b4754bcaec17ed1E"(ptr sret([24 x i8]) align 8 %_6, i64 2, i64 %_7)
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12dd41a9e81bbd2aE"(ptr sret([24 x i8]) align 8 %_5, ptr align 8 %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_5, i64 24, i1 false)
  br label %bb10

bb10:                                             ; preds = %bb15, %bb6
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17ha83d17eea8202d04E"(ptr align 8 %iter)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %_11, align 8
  %7 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %6, ptr %7, align 8
  %_13 = load i64, ptr %_11, align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc nuw i64 %_13 to i1
  br i1 %10, label %bb13, label %bb14

bb13:                                             ; preds = %bb10
  %11 = getelementptr inbounds i8, ptr %_11, i64 8
  %i = load i64, ptr %11, align 8
  %_16 = icmp eq i64 %i, 0
  br i1 %_16, label %panic, label %bb15

bb14:                                             ; preds = %bb10
  store i8 1, ptr %_0, align 1
  br label %bb17

bb15:                                             ; preds = %bb13
  %_15 = urem i64 %n, %i
  %12 = icmp eq i64 %_15, 0
  br i1 %12, label %bb16, label %bb10

panic:                                            ; preds = %bb13
; call core::panicking::panic_const::panic_const_rem_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h2c46d8d658af4db5E(ptr align 8 @alloc_f8ca84d74d0089fa8156671d8283e2ec) #11
  unreachable

bb16:                                             ; preds = %bb15
  store i8 0, ptr %_0, align 1
  br label %bb17

bb12:                                             ; No predecessors!
  unreachable
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17h105998d931d8a56dE() unnamed_addr #1 {
start:
  %_24 = alloca [16 x i8], align 8
  %args1 = alloca [16 x i8], align 8
  %_22 = alloca [48 x i8], align 8
  %_17 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_15 = alloca [48 x i8], align 8
  %main_duration = alloca [16 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %iter = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %count = alloca [4 x i8], align 4
  %start_main = alloca [16 x i8], align 8
; call std::time::Instant::now
  %0 = call { i64, i32 } @_ZN3std4time7Instant3now17h49e220b5c1d85118E()
  %1 = extractvalue { i64, i32 } %0, 0
  %2 = extractvalue { i64, i32 } %0, 1
  store i64 %1, ptr %start_main, align 8
  %3 = getelementptr inbounds i8, ptr %start_main, i64 8
  store i32 %2, ptr %3, align 8
  store i32 0, ptr %count, align 4
; call core::ops::range::RangeInclusive<Idx>::new
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h4b4754bcaec17ed1E"(ptr sret([24 x i8]) align 8 %_4, i64 1, i64 1000000)
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12dd41a9e81bbd2aE"(ptr sret([24 x i8]) align 8 %_3, ptr align 8 %_4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_3, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb11, %bb7, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::next
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17ha83d17eea8202d04E"(ptr align 8 %iter)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %_6, align 8
  %7 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %6, ptr %7, align 8
  %_8 = load i64, ptr %_6, align 8
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc nuw i64 %_8 to i1
  br i1 %10, label %bb7, label %bb8

bb7:                                              ; preds = %bb4
  %11 = getelementptr inbounds i8, ptr %_6, i64 8
  %i = load i64, ptr %11, align 8
; call main::is_prime
  %_10 = call zeroext i1 @_ZN4main8is_prime17h8078f12e04763250E(i64 %i)
  br i1 %_10, label %bb10, label %bb4

bb8:                                              ; preds = %bb4
; call std::time::Instant::elapsed
  %12 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7b092c66b7d5806E(ptr align 8 %start_main)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  store i64 %13, ptr %main_duration, align 8
  %15 = getelementptr inbounds i8, ptr %main_duration, i64 8
  store i32 %14, ptr %15, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h8a5242aecff0539eE(ptr sret([16 x i8]) align 8 %_17, ptr align 4 %count)
  %16 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_17, i64 16, i1 false)
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h422285b043a75035E"(ptr sret([48 x i8]) align 8 %_15, ptr align 8 @alloc_68b91f9f336d3c0b09b71b8846d70ebc, ptr align 8 %args)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h8b3b46477b515abcE(ptr align 8 %_15)
; call core::fmt::rt::Argument::new_debug
  call void @_ZN4core3fmt2rt8Argument9new_debug17h2c154fc68b3547f1E(ptr sret([16 x i8]) align 8 %_24, ptr align 8 %main_duration)
  %17 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %_24, i64 16, i1 false)
; call core::fmt::rt::<impl core::fmt::Arguments>::new_v1
  call void @"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h422285b043a75035E"(ptr sret([48 x i8]) align 8 %_22, ptr align 8 @alloc_9cdcbafd93ba532de5850f0edbf89637, ptr align 8 %args1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h8b3b46477b515abcE(ptr align 8 %_22)
  ret void

bb10:                                             ; preds = %bb7
  %18 = load i32, ptr %count, align 4
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %18, i32 1)
  %_11.0 = extractvalue { i32, i1 } %19, 0
  %_11.1 = extractvalue { i32, i1 } %19, 1
  br i1 %_11.1, label %panic, label %bb11

bb11:                                             ; preds = %bb10
  store i32 %_11.0, ptr %count, align 4
  br label %bb4

panic:                                            ; preds = %bb10
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h91a6092a8a656db9E(ptr align 8 @alloc_2e3bf76b1ba0aa6f4bb619438733590c) #11
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hfb78be9aa1b3a79cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he4cdc560234fe893E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; <core::time::Duration as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a308303f21c3338E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h967cb19ee376c79aE(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #6

declare i32 @__CxxFrameHandler3(...) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #4

; core::panicking::panic_const::panic_const_rem_by_zero
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h2c46d8d658af4db5E(ptr align 8) unnamed_addr #8

; std::time::Instant::now
; Function Attrs: uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h49e220b5c1d85118E() unnamed_addr #1

; std::time::Instant::elapsed
; Function Attrs: uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17hc7b092c66b7d5806E(ptr align 8) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h8b3b46477b515abcE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h91a6092a8a656db9E(ptr align 8) unnamed_addr #8

define i32 @main(i32 %0, ptr %1) unnamed_addr #7 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hcb409e9e98ddc6faE(ptr @_ZN4main4main17h105998d931d8a56dE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #7 = { "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i64 14934979976171302}

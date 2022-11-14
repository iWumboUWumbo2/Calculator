	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_inlined,regular,debug
Lsection__debug_inlined:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
	.cstring
LC0:
	.ascii "-\0"
	.section __DATA, __cfstring
	.align 2
LC1:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC0
	.long	1
	.cstring
LC2:
	.ascii "+\0"
	.section __DATA, __cfstring
	.align 2
LC3:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC2
	.long	1
	.cstring
LC4:
	.ascii "/\0"
	.section __DATA, __cfstring
	.align 2
LC5:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC4
	.long	1
	.cstring
LC6:
	.ascii "*\0"
	.section __DATA, __cfstring
	.align 2
LC7:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC6
	.long	1
	.text
"-[Expression init]":
LFB158:
	.file 1 "/Users/johnconnery/Desktop/Calculator/Classes/Expression.m"
	.loc 1 17 0
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	pushl	%edi
LCFI2:
	pushl	%esi
LCFI3:
	pushl	%ebx
LCFI4:
	subl	$108, %esp
LCFI5:
	call	L5
"L00000000001$pb":
L5:
	popl	%ebx
LBB2:
	.loc 1 18 0
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	leal	L_OBJC_CLASSLIST_SUP_REFS_$_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	leal	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSendSuper2
	movl	%eax, 8(%ebp)
	cmpl	$0, 8(%ebp)
	je	L2
	.loc 1 19 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edi
	leal	LC1-"L00000000001$pb"(%ebx), %eax
	movl	%eax, -68(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	$45, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -64(%ebp)
	leal	LC3-"L00000000001$pb"(%ebx), %ecx
	movl	%ecx, -60(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	$43, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -56(%ebp)
	leal	LC5-"L00000000001$pb"(%ebx), %eax
	movl	%eax, -52(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$3, 12(%esp)
	movl	$47, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -48(%ebp)
	leal	LC7-"L00000000001$pb"(%ebx), %ecx
	movl	%ecx, -44(%ebp)
	leal	L_OBJC_CLASSLIST_REFERENCES_$_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_1-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_2-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	$3, 12(%esp)
	movl	$42, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_3-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 40(%esp)
	movl	-68(%ebp), %ecx
	movl	%ecx, 36(%esp)
	movl	-64(%ebp), %ecx
	movl	%ecx, 32(%esp)
	movl	-60(%ebp), %ecx
	movl	%ecx, 28(%esp)
	movl	-56(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	-52(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	-48(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	-44(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, (%esi)
L2:
LBE2:
	.loc 1 30 0
	movl	8(%ebp), %eax
	.loc 1 31 0
	addl	$108, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE158:
	.cstring
LC8:
	.ascii "%C1\0"
	.section __DATA, __cfstring
	.align 2
LC9:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC8
	.long	3
	.cstring
LC10:
	.ascii "%C\0"
	.section __DATA, __cfstring
	.align 2
LC11:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC10
	.long	2
	.cstring
LC12:
	.ascii "%@\0"
	.section __DATA, __cfstring
	.align 2
LC13:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC12
	.long	2
	.text
"-[Expression tokenize]":
LFB159:
	.loc 1 33 0
	pushl	%ebp
LCFI6:
	movl	%esp, %ebp
LCFI7:
	pushl	%edi
LCFI8:
	pushl	%esi
LCFI9:
	pushl	%ebx
LCFI10:
	subl	$76, %esp
LCFI11:
	call	L47
"L00000000002$pb":
L47:
	popl	%ebx
	.loc 1 34 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L46
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	jne	L9
	.loc 1 35 0
	jmp	L46
L9:
	.loc 1 37 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_3-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, (%esi)
	.loc 1 39 0
	movl	$0, -36(%ebp)
	.loc 1 40 0
	jmp	L11
L12:
LBB11:
	.loc 1 42 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movw	%ax, -26(%ebp)
	.loc 1 43 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	movl	-36(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	$1, -52(%ebp)
LBB12:
LBB13:
	.file 2 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSRange.h"
	.loc 2 19 0
	movl	-48(%ebp), %eax
	movl	%eax, -68(%ebp)
	.loc 2 20 0
	movl	-52(%ebp), %eax
	movl	%eax, -64(%ebp)
	.loc 2 21 0
	movl	-68(%ebp), %eax
	movl	-64(%ebp), %edx
LBE13:
LBE12:
	.loc 1 43 0
	movl	%edx, %ecx
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -40(%ebp)
	.loc 1 45 0
	movzwl	-26(%ebp), %eax
	cmpw	$43, %ax
	je	L13
	movzwl	-26(%ebp), %eax
	cmpw	$45, %ax
	jne	L15
L13:
	.loc 1 46 0
	cmpl	$0, -36(%ebp)
	je	L16
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edi
	movl	-36(%ebp), %eax
	decl	%eax
	movl	%eax, -56(%ebp)
	movl	$1, -60(%ebp)
LBB14:
LBB15:
	.loc 2 19 0
	movl	-56(%ebp), %eax
	movl	%eax, -68(%ebp)
	.loc 2 20 0
	movl	-60(%ebp), %eax
	movl	%eax, -64(%ebp)
	.loc 2 21 0
	movl	-68(%ebp), %eax
	movl	-64(%ebp), %edx
LBE15:
LBE14:
	.loc 1 46 0
	movl	%edx, %ecx
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_7-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	jne	L16
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-36(%ebp), %edx
	decl	%edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	cmpw	$40, %ax
	jne	L19
L16:
	.loc 1 55 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	movzwl	-26(%ebp), %eax
	movzwl	%ax, %edx
	leal	LC9-"L00000000002$pb"(%ebx), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_9-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	.loc 1 56 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC7-"L00000000002$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 46 0
	jmp	L21
L19:
	.loc 1 60 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_11-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$1, 12(%esp)
	leal	-26(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 45 0
	jmp	L21
L15:
	.loc 1 65 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-40(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	je	L22
	.loc 1 69 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-40(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	jmp	L21
L22:
	.loc 1 73 0
	movzwl	-26(%ebp), %eax
	cmpw	$41, %ax
	jne	L24
	.loc 1 74 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-40(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	.loc 1 77 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	decl	%eax
	cmpl	-36(%ebp), %eax
	jbe	L21
LBB16:
	.loc 1 78 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-36(%ebp), %edx
	incl	%edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movw	%ax, -28(%ebp)
	.loc 1 80 0
	cmpw	$40, -28(%ebp)
	je	L28
	cmpw	$46, -28(%ebp)
	je	L28
	movzwl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_isdigit
	testl	%eax, %eax
	jne	L28
	movzwl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_isalpha
	testl	%eax, %eax
	je	L21
L28:
	.loc 1 81 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC7-"L00000000002$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	jmp	L21
L24:
LBE16:
	.loc 1 86 0
	movzwl	-26(%ebp), %eax
	cmpw	$40, %ax
	jne	L32
	.loc 1 88 0
	cmpl	$0, -36(%ebp)
	je	L34
LBB17:
	.loc 1 89 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-36(%ebp), %edx
	decl	%edx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movw	%ax, -30(%ebp)
	.loc 1 91 0
	movzwl	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_isdigit
	testl	%eax, %eax
	jne	L36
	cmpw	$46, -30(%ebp)
	jne	L34
L36:
	.loc 1 92 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC7-"L00000000002$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
L34:
LBE17:
	.loc 1 95 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-40(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	jmp	L21
L32:
	.loc 1 99 0
	movzwl	-26(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_isdigit
	testl	%eax, %eax
	jne	L38
	movzwl	-26(%ebp), %eax
	cmpw	$46, %ax
	jne	L21
L38:
LBB18:
	.loc 1 100 0
	leal	L_OBJC_CLASSLIST_REFERENCES_$_5-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_12-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$5, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, -44(%ebp)
	.loc 1 101 0
	jmp	L40
L41:
	.loc 1 102 0
	movl	-44(%ebp), %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movzwl	%ax, %edx
	leal	LC11-"L00000000002$pb"(%ebx), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_13-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 103 0
	incl	-36(%ebp)
L40:
	.loc 1 101 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	cmpl	-36(%ebp), %eax
	jbe	L42
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_isdigit
	testl	%eax, %eax
	jne	L41
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_6-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	cmpw	$46, %ax
	je	L41
L42:
	.loc 1 105 0
	decl	-36(%ebp)
	.loc 1 107 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-44(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
L21:
LBE18:
	.loc 1 110 0
	incl	-36(%ebp)
L11:
LBE11:
	.loc 1 40 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_4-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	cmpl	-36(%ebp), %eax
	ja	L12
	.loc 1 113 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	leal	LC13-"L00000000002$pb"(%ebx), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_NSLog
L46:
	.loc 1 114 0
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE159:
_isalpha:
LFB11:
	.file 3 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/ctype.h"
	.loc 3 236 0
	pushl	%ebp
LCFI12:
	movl	%esp, %ebp
LCFI13:
	subl	$24, %esp
LCFI14:
	.loc 3 237 0
	movl	$256, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___istype
	.loc 3 238 0
	leave
	ret
LFE11:
___istype:
LFB7:
	.loc 3 171 0
	pushl	%ebp
LCFI15:
	movl	%esp, %ebp
LCFI16:
	pushl	%ebx
LCFI17:
	subl	$36, %esp
LCFI18:
	call	L55
"L00000000003$pb":
L55:
	popl	%ebx
	.loc 3 175 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_isascii
	testl	%eax, %eax
	je	L51
	movl	8(%ebp), %edx
	leal	L__DefaultRuneLocale$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	52(%eax,%edx,4), %eax
	andl	12(%ebp), %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -12(%ebp)
	jmp	L53
L51:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___maskrune
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -12(%ebp)
L53:
	movl	-12(%ebp), %eax
	.loc 3 178 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE7:
_isascii:
LFB6:
	.loc 3 153 0
	pushl	%ebp
LCFI19:
	movl	%esp, %ebp
LCFI20:
	subl	$8, %esp
LCFI21:
	.loc 3 154 0
	movl	8(%ebp), %eax
	andl	$-128, %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	.loc 3 155 0
	leave
	ret
LFE6:
_isdigit:
LFB14:
	.loc 3 255 0
	pushl	%ebp
LCFI22:
	movl	%esp, %ebp
LCFI23:
	subl	$24, %esp
LCFI24:
	.loc 3 256 0
	movl	$1024, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___isctype
	.loc 3 257 0
	leave
	ret
LFE14:
___isctype:
LFB8:
	.loc 3 182 0
	pushl	%ebp
LCFI25:
	movl	%esp, %ebp
LCFI26:
	subl	$24, %esp
LCFI27:
	call	L67
"L00000000004$pb":
L67:
	popl	%ecx
	.loc 3 186 0
	cmpl	$0, 8(%ebp)
	js	L61
	cmpl	$255, 8(%ebp)
	jg	L61
	movl	8(%ebp), %edx
	leal	L__DefaultRuneLocale$non_lazy_ptr-"L00000000004$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	52(%eax,%edx,4), %eax
	andl	12(%ebp), %eax
	testl	%eax, %eax
	je	L61
	movl	$1, -12(%ebp)
	jmp	L65
L61:
	movl	$0, -12(%ebp)
L65:
	movl	-12(%ebp), %eax
	.loc 3 189 0
	leave
	ret
LFE8:
"-[Expression isNumber:]":
LFB160:
	.loc 1 116 0
	pushl	%ebp
LCFI28:
	movl	%esp, %ebp
LCFI29:
	pushl	%ebx
LCFI30:
	subl	$52, %esp
LCFI31:
	call	L73
"L00000000005$pb":
L73:
	popl	%ebx
	.loc 1 117 0
	leal	L_OBJC_CLASSLIST_REFERENCES_$_6-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_14-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, -12(%ebp)
	.loc 1 118 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_15-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L69
	.loc 1 119 0
	movl	-12(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_16-"L00000000005$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movb	%al, -25(%ebp)
	jmp	L71
L69:
	.loc 1 120 0
	movb	$0, -25(%ebp)
L71:
	movzbl	-25(%ebp), %eax
	.loc 1 121 0
	addl	$52, %esp
	popl	%ebx
	leave
	ret
LFE160:
	.cstring
LC14:
	.ascii "(\0"
	.section __DATA, __cfstring
	.align 2
LC15:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC14
	.long	1
	.cstring
LC16:
	.ascii ")\0"
	.section __DATA, __cfstring
	.align 2
LC17:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC16
	.long	1
	.text
"-[Expression infixToPosfix]":
LFB161:
	.loc 1 123 0
	pushl	%ebp
LCFI32:
	movl	%esp, %ebp
LCFI33:
	pushl	%edi
LCFI34:
	pushl	%esi
LCFI35:
	pushl	%ebx
LCFI36:
	subl	$172, %esp
LCFI37:
	call	L111
"L00000000006$pb":
L111:
	popl	%ebx
	.loc 1 124 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L110
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	jne	L77
	.loc 1 125 0
	jmp	L110
L77:
	.loc 1 127 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.outputQueue$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	leal	L_OBJC_CLASSLIST_REFERENCES_$_3-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %edi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, (%esi)
	.loc 1 128 0
	leal	L_OBJC_CLASSLIST_REFERENCES_$_3-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_5-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	movl	%eax, -28(%ebp)
LBB19:
	.loc 1 130 0
	leal	-68(%ebp), %edi
	cld
	movl	$0, %edx
	movl	$8, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	rep
	stosl
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -152(%ebp)
	leal	L_OBJC_SELECTOR_REFERENCES_24-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-132(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	je	L79
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -144(%ebp)
L81:
	movl	$0, -140(%ebp)
L82:
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-144(%ebp), %eax
	je	L83
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_objc_enumerationMutation
L83:
	movl	-64(%ebp), %edx
	movl	-140(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	incl	-140(%ebp)
	.loc 1 132 0
	movl	8(%ebp), %ecx
	leal	L_OBJC_SELECTOR_REFERENCES_18-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L85
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.outputQueue$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	jmp	L87
L85:
	.loc 1 134 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	je	L88
LBB20:
	.loc 1 135 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	movl	%eax, -36(%ebp)
	.loc 1 136 0
	jmp	L90
L91:
	.loc 1 139 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.outputQueue$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 140 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
L90:
	.loc 1 136 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	je	L92
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	LC15-"L00000000006$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_20-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	jne	L92
	movl	-36(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_21-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	jne	L95
	movl	-36(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_22-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_22-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	cmpl	%eax, %esi
	jle	L91
L95:
	movl	-36(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_21-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	cmpl	$1, %eax
	jne	L92
	movl	-36(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_22-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_8-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_22-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	cmpl	%eax, %esi
	jl	L91
L92:
	.loc 1 142 0
	movl	-28(%ebp), %ecx
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	jmp	L87
L88:
LBE20:
	.loc 1 145 0
	movl	-32(%ebp), %ecx
	leal	LC15-"L00000000006$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_20-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L98
	movl	-28(%ebp), %ecx
	movl	-32(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	jmp	L87
L98:
	.loc 1 148 0
	movl	-32(%ebp), %ecx
	leal	LC17-"L00000000006$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_20-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L87
	.loc 1 150 0
	jmp	L101
L102:
	.loc 1 151 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.outputQueue$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 152 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
L101:
	.loc 1 150 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %ecx
	leal	LC15-"L00000000006$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_20-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L102
	.loc 1 156 0
	movl	-28(%ebp), %eax
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000006$pb"(%ebx), %edx
	movl	(%edx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_objc_msgSend
L87:
	.loc 1 130 0
	movl	-148(%ebp), %eax
	cmpl	%eax, -140(%ebp)
	jb	L82
	leal	L_OBJC_SELECTOR_REFERENCES_24-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %edx
	movl	$16, 16(%esp)
	leal	-132(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_objc_msgSend
	movl	%eax, -148(%ebp)
	cmpl	$0, -148(%ebp)
	jne	L81
	movl	$0, -32(%ebp)
	jmp	L107
L79:
	movl	$0, -32(%ebp)
	.loc 1 160 0
	jmp	L107
L108:
LBE19:
	.loc 1 161 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.outputQueue$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_19-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_10-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_objc_msgSend
	.loc 1 162 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_23-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
L107:
	.loc 1 160 0
	movl	-28(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_17-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	testl	%eax, %eax
	jne	L108
	.loc 1 165 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.outputQueue$non_lazy_ptr-"L00000000006$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	leal	LC13-"L00000000006$pb"(%ebx), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_NSLog
L110:
	.loc 1 166 0
	addl	$172, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
LFE161:
"-[Expression evaluate]":
LFB162:
	.loc 1 168 0
	pushl	%ebp
LCFI38:
	movl	%esp, %ebp
LCFI39:
	subl	$8, %esp
LCFI40:
	.loc 1 170 0
	leave
	ret
LFE162:
"-[Expression dealloc]":
LFB163:
	.loc 1 172 0
	pushl	%ebp
LCFI41:
	movl	%esp, %ebp
LCFI42:
	pushl	%ebx
LCFI43:
	subl	$36, %esp
LCFI44:
	call	L116
"L00000000007$pb":
L116:
	popl	%ebx
	.loc 1 173 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_25-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 174 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_25-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 175 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.output$non_lazy_ptr-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	leal	L_OBJC_SELECTOR_REFERENCES_25-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSend
	.loc 1 176 0
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	leal	L_OBJC_CLASSLIST_SUP_REFS_$_0-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_26-"L00000000007$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_objc_msgSendSuper2
	.loc 1 177 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE163:
"-[Expression output]":
LFB164:
	.loc 1 15 0
	pushl	%ebp
LCFI45:
	movl	%esp, %ebp
LCFI46:
	subl	$8, %esp
LCFI47:
	call	L119
"L00000000008$pb":
L119:
	popl	%ecx
	.loc 1 15 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.output$non_lazy_ptr-"L00000000008$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	leave
	ret
LFE164:
"-[Expression input]":
LFB165:
	.loc 1 14 0
	pushl	%ebp
LCFI48:
	movl	%esp, %ebp
LCFI49:
	subl	$8, %esp
LCFI50:
	call	L122
"L00000000009$pb":
L122:
	popl	%ecx
	.loc 1 14 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000009$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	leave
	ret
LFE165:
"-[Expression setInput:]":
LFB166:
	.loc 1 14 0
	pushl	%ebp
LCFI51:
	movl	%esp, %ebp
LCFI52:
	pushl	%ebx
LCFI53:
	subl	$36, %esp
LCFI54:
	call	L125
"L00000000010$pb":
L125:
	popl	%ebx
	.loc 1 14 0
	movl	16(%ebp), %edx
	leal	L_OBJC_IVAR_$_Expression.input$non_lazy_ptr-"L00000000010$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	movl	$0, 20(%esp)
	movl	$0, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_setProperty
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE166:
	.cstring
L_OBJC_METH_VAR_NAME_0:
	.ascii "operators\0"
L_OBJC_METH_VAR_TYPE_0:
	.ascii "@\"NSDictionary\"\0"
L_OBJC_METH_VAR_NAME_1:
	.ascii "tokens\0"
L_OBJC_METH_VAR_TYPE_1:
	.ascii "@\"NSMutableArray\"\0"
L_OBJC_METH_VAR_NAME_2:
	.ascii "outputQueue\0"
L_OBJC_METH_VAR_NAME_3:
	.ascii "input\0"
L_OBJC_METH_VAR_TYPE_2:
	.ascii "@\"NSString\"\0"
L_OBJC_METH_VAR_NAME_4:
	.ascii "output\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_VARIABLES_Expression:
	.long	20
	.long	5
	.long	_OBJC_IVAR_$_Expression.operators
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_Expression.tokens
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_Expression.outputQueue
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_Expression.input
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	2
	.long	4
	.long	_OBJC_IVAR_$_Expression.output
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	2
	.long	4
	.cstring
L_OBJC_METH_VAR_NAME_5:
	.ascii "setInput:\0"
L_OBJC_METH_VAR_TYPE_3:
	.ascii "v12@0:4@8\0"
L_OBJC_METH_VAR_TYPE_4:
	.ascii "@8@0:4\0"
L_OBJC_METH_VAR_NAME_6:
	.ascii "dealloc\0"
L_OBJC_METH_VAR_TYPE_5:
	.ascii "v8@0:4\0"
L_OBJC_METH_VAR_NAME_7:
	.ascii "evaluate\0"
L_OBJC_METH_VAR_NAME_8:
	.ascii "infixToPosfix\0"
L_OBJC_METH_VAR_NAME_9:
	.ascii "isNumber:\0"
L_OBJC_METH_VAR_TYPE_6:
	.ascii "c12@0:4@8\0"
L_OBJC_METH_VAR_NAME_10:
	.ascii "tokenize\0"
L_OBJC_METH_VAR_NAME_11:
	.ascii "init\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_METHODS_Expression:
	.long	12
	.long	9
	.long	L_OBJC_METH_VAR_NAME_5
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	"-[Expression setInput:]"
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[Expression input]"
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[Expression output]"
	.long	L_OBJC_METH_VAR_NAME_6
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[Expression dealloc]"
	.long	L_OBJC_METH_VAR_NAME_7
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[Expression evaluate]"
	.long	L_OBJC_METH_VAR_NAME_8
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[Expression infixToPosfix]"
	.long	L_OBJC_METH_VAR_NAME_9
	.long	L_OBJC_METH_VAR_TYPE_6
	.long	"-[Expression isNumber:]"
	.long	L_OBJC_METH_VAR_NAME_10
	.long	L_OBJC_METH_VAR_TYPE_5
	.long	"-[Expression tokenize]"
	.long	L_OBJC_METH_VAR_NAME_11
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[Expression init]"
	.cstring
L_OBJC_PROP_NAME_ATTR_0:
	.ascii "output\0"
L_OBJC_PROP_NAME_ATTR_1:
	.ascii "T@\"NSString\",R,&,N,Voutput\0"
L_OBJC_PROP_NAME_ATTR_2:
	.ascii "input\0"
L_OBJC_PROP_NAME_ATTR_3:
	.ascii "T@\"NSString\",&,N,Vinput\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_PROP_LIST_Expression:
	.long	8
	.long	2
	.long	L_OBJC_PROP_NAME_ATTR_0
	.long	L_OBJC_PROP_NAME_ATTR_1
	.long	L_OBJC_PROP_NAME_ATTR_2
	.long	L_OBJC_PROP_NAME_ATTR_3
	.cstring
L_OBJC_CLASS_NAME_0:
	.ascii "Expression\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_METACLASS_RO_$_Expression:
	.long	1
	.long	20
	.long	20
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.private_extern _OBJC_METACLASS_$_Expression
.globl _OBJC_METACLASS_$_Expression
	.section __DATA, __objc_data
	.align 2
_OBJC_METACLASS_$_Expression:
	.long	_OBJC_METACLASS_$_NSObject
	.long	_OBJC_METACLASS_$_NSObject
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_METACLASS_RO_$_Expression
	.section __DATA, __objc_const
	.align 2
l_OBJC_CLASS_RO_$_Expression:
	.long	0
	.long	4
	.long	24
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	l_OBJC_$_INSTANCE_METHODS_Expression
	.long	0
	.long	l_OBJC_$_INSTANCE_VARIABLES_Expression
	.long	0
	.long	l_OBJC_$_PROP_LIST_Expression
	.private_extern _OBJC_CLASS_$_Expression
.globl _OBJC_CLASS_$_Expression
	.section __DATA, __objc_data
	.align 2
_OBJC_CLASS_$_Expression:
	.long	_OBJC_METACLASS_$_Expression
	.long	_OBJC_CLASS_$_NSObject
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_CLASS_RO_$_Expression
	.section __DATA, __objc_msgrefs, coalesced
	.section __DATA, __objc_data
	.section __DATA, __objc_const
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.section __DATA, __objc_catlist, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.section __DATA, __objc_nlclslist, regular, no_dead_strip
	.section __DATA, __objc_nlcatlist, regular, no_dead_strip
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.section __DATA, __objc_protorefs, coalesced, no_dead_strip
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.section __DATA, __objc_stringobj, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_26:
	.long	L_OBJC_METH_VAR_NAME_6
	.cstring
L_OBJC_METH_VAR_NAME_12:
	.ascii "release\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_25:
	.long	L_OBJC_METH_VAR_NAME_12
	.cstring
L_OBJC_METH_VAR_NAME_13:
	.ascii "countByEnumeratingWithState:objects:count:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_24:
	.long	L_OBJC_METH_VAR_NAME_13
	.cstring
L_OBJC_METH_VAR_NAME_14:
	.ascii "removeLastObject\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_23:
	.long	L_OBJC_METH_VAR_NAME_14
	.cstring
L_OBJC_METH_VAR_NAME_15:
	.ascii "precedence\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_22:
	.long	L_OBJC_METH_VAR_NAME_15
	.cstring
L_OBJC_METH_VAR_NAME_16:
	.ascii "associativity\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_21:
	.long	L_OBJC_METH_VAR_NAME_16
	.cstring
L_OBJC_METH_VAR_NAME_17:
	.ascii "isEqualToString:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_20:
	.long	L_OBJC_METH_VAR_NAME_17
	.cstring
L_OBJC_METH_VAR_NAME_18:
	.ascii "lastObject\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_19:
	.long	L_OBJC_METH_VAR_NAME_18
	.align 2
L_OBJC_SELECTOR_REFERENCES_18:
	.long	L_OBJC_METH_VAR_NAME_9
	.cstring
L_OBJC_METH_VAR_NAME_19:
	.ascii "count\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_17:
	.long	L_OBJC_METH_VAR_NAME_19
	.cstring
L_OBJC_METH_VAR_NAME_20:
	.ascii "isAtEnd\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_16:
	.long	L_OBJC_METH_VAR_NAME_20
	.cstring
L_OBJC_METH_VAR_NAME_21:
	.ascii "scanFloat:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_15:
	.long	L_OBJC_METH_VAR_NAME_21
	.cstring
L_OBJC_METH_VAR_NAME_22:
	.ascii "scannerWithString:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_14:
	.long	L_OBJC_METH_VAR_NAME_22
	.cstring
L_OBJC_METH_VAR_NAME_23:
	.ascii "appendFormat:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_13:
	.long	L_OBJC_METH_VAR_NAME_23
	.cstring
L_OBJC_METH_VAR_NAME_24:
	.ascii "stringWithCapacity:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_12:
	.long	L_OBJC_METH_VAR_NAME_24
	.cstring
L_OBJC_METH_VAR_NAME_25:
	.ascii "stringWithCharacters:length:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_11:
	.long	L_OBJC_METH_VAR_NAME_25
	.cstring
L_OBJC_METH_VAR_NAME_26:
	.ascii "addObject:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_10:
	.long	L_OBJC_METH_VAR_NAME_26
	.cstring
L_OBJC_METH_VAR_NAME_27:
	.ascii "stringWithFormat:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_9:
	.long	L_OBJC_METH_VAR_NAME_27
	.cstring
L_OBJC_METH_VAR_NAME_28:
	.ascii "objectForKey:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_8:
	.long	L_OBJC_METH_VAR_NAME_28
	.cstring
L_OBJC_METH_VAR_NAME_29:
	.ascii "substringWithRange:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_7:
	.long	L_OBJC_METH_VAR_NAME_29
	.cstring
L_OBJC_METH_VAR_NAME_30:
	.ascii "characterAtIndex:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_6:
	.long	L_OBJC_METH_VAR_NAME_30
	.cstring
L_OBJC_METH_VAR_NAME_31:
	.ascii "arrayWithCapacity:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_5:
	.long	L_OBJC_METH_VAR_NAME_31
	.cstring
L_OBJC_METH_VAR_NAME_32:
	.ascii "length\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_4:
	.long	L_OBJC_METH_VAR_NAME_32
	.cstring
L_OBJC_METH_VAR_NAME_33:
	.ascii "initWithObjectsAndKeys:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_3:
	.long	L_OBJC_METH_VAR_NAME_33
	.cstring
L_OBJC_METH_VAR_NAME_34:
	.ascii "initWithOperation:precedence:associativity:type:\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_2:
	.long	L_OBJC_METH_VAR_NAME_34
	.cstring
L_OBJC_METH_VAR_NAME_35:
	.ascii "alloc\0"
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_1:
	.long	L_OBJC_METH_VAR_NAME_35
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_11
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_1:
	.long	_OBJC_CLASS_$_NSDictionary
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_2:
	.long	_OBJC_CLASS_$_Operator
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_3:
	.long	_OBJC_CLASS_$_NSMutableArray
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_4:
	.long	_OBJC_CLASS_$_NSString
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_5:
	.long	_OBJC_CLASS_$_NSMutableString
	.align 2
L_OBJC_CLASSLIST_REFERENCES_$_6:
	.long	_OBJC_CLASS_$_NSScanner
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.align 2
L_OBJC_CLASSLIST_SUP_REFS_$_0:
	.long	_OBJC_CLASS_$_Expression
	.private_extern _OBJC_IVAR_$_Expression.input
.globl _OBJC_IVAR_$_Expression.input
	.section __DATA, __objc_const
	.align 2
_OBJC_IVAR_$_Expression.input:
	.long	16
	.private_extern _OBJC_IVAR_$_Expression.operators
.globl _OBJC_IVAR_$_Expression.operators
	.align 2
_OBJC_IVAR_$_Expression.operators:
	.long	4
	.private_extern _OBJC_IVAR_$_Expression.tokens
.globl _OBJC_IVAR_$_Expression.tokens
	.align 2
_OBJC_IVAR_$_Expression.tokens:
	.long	8
	.private_extern _OBJC_IVAR_$_Expression.outputQueue
.globl _OBJC_IVAR_$_Expression.outputQueue
	.align 2
_OBJC_IVAR_$_Expression.outputQueue:
	.long	12
	.private_extern _OBJC_IVAR_$_Expression.output
.globl _OBJC_IVAR_$_Expression.output
	.align 2
_OBJC_IVAR_$_Expression.output:
	.long	20
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.align 2
L_OBJC_LABEL_CLASS_$:
	.long	_OBJC_CLASS_$_Expression
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.long	0
	.long	16
	.objc_class_name_Expression=0
.globl .objc_class_name_Expression
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB158
	.set L$set$3,LFE158-LFB158
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB158
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$6,LCFI5-LCFI1
	.long L$set$6
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$7,LEFDE2-LASFDE2
	.long L$set$7
LASFDE2:
	.set L$set$8,Lframe0-Lsection__debug_frame
	.long L$set$8
	.long	LFB159
	.set L$set$9,LFE159-LFB159
	.long L$set$9
	.byte	0x4
	.set L$set$10,LCFI6-LFB159
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$11,LCFI7-LCFI6
	.long L$set$11
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$12,LCFI11-LCFI7
	.long L$set$12
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$13,LEFDE4-LASFDE4
	.long L$set$13
LASFDE4:
	.set L$set$14,Lframe0-Lsection__debug_frame
	.long L$set$14
	.long	LFB11
	.set L$set$15,LFE11-LFB11
	.long L$set$15
	.byte	0x4
	.set L$set$16,LCFI12-LFB11
	.long L$set$16
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$17,LCFI13-LCFI12
	.long L$set$17
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE4:
LSFDE6:
	.set L$set$18,LEFDE6-LASFDE6
	.long L$set$18
LASFDE6:
	.set L$set$19,Lframe0-Lsection__debug_frame
	.long L$set$19
	.long	LFB7
	.set L$set$20,LFE7-LFB7
	.long L$set$20
	.byte	0x4
	.set L$set$21,LCFI15-LFB7
	.long L$set$21
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$22,LCFI16-LCFI15
	.long L$set$22
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$23,LCFI18-LCFI16
	.long L$set$23
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE6:
LSFDE8:
	.set L$set$24,LEFDE8-LASFDE8
	.long L$set$24
LASFDE8:
	.set L$set$25,Lframe0-Lsection__debug_frame
	.long L$set$25
	.long	LFB6
	.set L$set$26,LFE6-LFB6
	.long L$set$26
	.byte	0x4
	.set L$set$27,LCFI19-LFB6
	.long L$set$27
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$28,LCFI20-LCFI19
	.long L$set$28
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE8:
LSFDE10:
	.set L$set$29,LEFDE10-LASFDE10
	.long L$set$29
LASFDE10:
	.set L$set$30,Lframe0-Lsection__debug_frame
	.long L$set$30
	.long	LFB14
	.set L$set$31,LFE14-LFB14
	.long L$set$31
	.byte	0x4
	.set L$set$32,LCFI22-LFB14
	.long L$set$32
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$33,LCFI23-LCFI22
	.long L$set$33
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE10:
LSFDE12:
	.set L$set$34,LEFDE12-LASFDE12
	.long L$set$34
LASFDE12:
	.set L$set$35,Lframe0-Lsection__debug_frame
	.long L$set$35
	.long	LFB8
	.set L$set$36,LFE8-LFB8
	.long L$set$36
	.byte	0x4
	.set L$set$37,LCFI25-LFB8
	.long L$set$37
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$38,LCFI26-LCFI25
	.long L$set$38
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE12:
LSFDE14:
	.set L$set$39,LEFDE14-LASFDE14
	.long L$set$39
LASFDE14:
	.set L$set$40,Lframe0-Lsection__debug_frame
	.long L$set$40
	.long	LFB160
	.set L$set$41,LFE160-LFB160
	.long L$set$41
	.byte	0x4
	.set L$set$42,LCFI28-LFB160
	.long L$set$42
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$43,LCFI29-LCFI28
	.long L$set$43
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$44,LCFI31-LCFI29
	.long L$set$44
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE14:
LSFDE16:
	.set L$set$45,LEFDE16-LASFDE16
	.long L$set$45
LASFDE16:
	.set L$set$46,Lframe0-Lsection__debug_frame
	.long L$set$46
	.long	LFB161
	.set L$set$47,LFE161-LFB161
	.long L$set$47
	.byte	0x4
	.set L$set$48,LCFI32-LFB161
	.long L$set$48
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$49,LCFI33-LCFI32
	.long L$set$49
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$50,LCFI37-LCFI33
	.long L$set$50
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE16:
LSFDE18:
	.set L$set$51,LEFDE18-LASFDE18
	.long L$set$51
LASFDE18:
	.set L$set$52,Lframe0-Lsection__debug_frame
	.long L$set$52
	.long	LFB162
	.set L$set$53,LFE162-LFB162
	.long L$set$53
	.byte	0x4
	.set L$set$54,LCFI38-LFB162
	.long L$set$54
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$55,LCFI39-LCFI38
	.long L$set$55
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE18:
LSFDE20:
	.set L$set$56,LEFDE20-LASFDE20
	.long L$set$56
LASFDE20:
	.set L$set$57,Lframe0-Lsection__debug_frame
	.long L$set$57
	.long	LFB163
	.set L$set$58,LFE163-LFB163
	.long L$set$58
	.byte	0x4
	.set L$set$59,LCFI41-LFB163
	.long L$set$59
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$60,LCFI42-LCFI41
	.long L$set$60
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$61,LCFI44-LCFI42
	.long L$set$61
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE20:
LSFDE22:
	.set L$set$62,LEFDE22-LASFDE22
	.long L$set$62
LASFDE22:
	.set L$set$63,Lframe0-Lsection__debug_frame
	.long L$set$63
	.long	LFB164
	.set L$set$64,LFE164-LFB164
	.long L$set$64
	.byte	0x4
	.set L$set$65,LCFI45-LFB164
	.long L$set$65
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$66,LCFI46-LCFI45
	.long L$set$66
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE22:
LSFDE24:
	.set L$set$67,LEFDE24-LASFDE24
	.long L$set$67
LASFDE24:
	.set L$set$68,Lframe0-Lsection__debug_frame
	.long L$set$68
	.long	LFB165
	.set L$set$69,LFE165-LFB165
	.long L$set$69
	.byte	0x4
	.set L$set$70,LCFI48-LFB165
	.long L$set$70
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$71,LCFI49-LCFI48
	.long L$set$71
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE24:
LSFDE26:
	.set L$set$72,LEFDE26-LASFDE26
	.long L$set$72
LASFDE26:
	.set L$set$73,Lframe0-Lsection__debug_frame
	.long L$set$73
	.long	LFB166
	.set L$set$74,LFE166-LFB166
	.long L$set$74
	.byte	0x4
	.set L$set$75,LCFI51-LFB166
	.long L$set$75
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$76,LCFI52-LCFI51
	.long L$set$76
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$77,LCFI54-LCFI52
	.long L$set$77
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE26:
_isascii.eh = 0
.no_dead_strip _isascii.eh
___isctype.eh = 0
.no_dead_strip ___isctype.eh
"-[Expression evaluate].eh" = 0
.no_dead_strip "-[Expression evaluate].eh"
"-[Expression output].eh" = 0
.no_dead_strip "-[Expression output].eh"
"-[Expression input].eh" = 0
.no_dead_strip "-[Expression input].eh"
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$78,LECIE1-LSCIE1
	.long L$set$78
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x5
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE1:
"-[Expression init].eh":
LSFDE1:
	.set L$set$79,LEFDE1-LASFDE1
	.long L$set$79
LASFDE1:
	.long	LASFDE1-EH_frame1
	.long	LFB158-.
	.set L$set$80,LFE158-LFB158
	.long L$set$80
	.byte	0x0
	.byte	0x4
	.set L$set$81,LCFI0-LFB158
	.long L$set$81
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$82,LCFI1-LCFI0
	.long L$set$82
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$83,LCFI5-LCFI1
	.long L$set$83
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE1:
"-[Expression tokenize].eh":
LSFDE3:
	.set L$set$84,LEFDE3-LASFDE3
	.long L$set$84
LASFDE3:
	.long	LASFDE3-EH_frame1
	.long	LFB159-.
	.set L$set$85,LFE159-LFB159
	.long L$set$85
	.byte	0x0
	.byte	0x4
	.set L$set$86,LCFI6-LFB159
	.long L$set$86
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$87,LCFI7-LCFI6
	.long L$set$87
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$88,LCFI11-LCFI7
	.long L$set$88
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE3:
_isalpha.eh:
LSFDE5:
	.set L$set$89,LEFDE5-LASFDE5
	.long L$set$89
LASFDE5:
	.long	LASFDE5-EH_frame1
	.long	LFB11-.
	.set L$set$90,LFE11-LFB11
	.long L$set$90
	.byte	0x0
	.byte	0x4
	.set L$set$91,LCFI12-LFB11
	.long L$set$91
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$92,LCFI13-LCFI12
	.long L$set$92
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE5:
___istype.eh:
LSFDE7:
	.set L$set$93,LEFDE7-LASFDE7
	.long L$set$93
LASFDE7:
	.long	LASFDE7-EH_frame1
	.long	LFB7-.
	.set L$set$94,LFE7-LFB7
	.long L$set$94
	.byte	0x0
	.byte	0x4
	.set L$set$95,LCFI15-LFB7
	.long L$set$95
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$96,LCFI16-LCFI15
	.long L$set$96
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$97,LCFI18-LCFI16
	.long L$set$97
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE7:
_isdigit.eh:
LSFDE11:
	.set L$set$98,LEFDE11-LASFDE11
	.long L$set$98
LASFDE11:
	.long	LASFDE11-EH_frame1
	.long	LFB14-.
	.set L$set$99,LFE14-LFB14
	.long L$set$99
	.byte	0x0
	.byte	0x4
	.set L$set$100,LCFI22-LFB14
	.long L$set$100
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$101,LCFI23-LCFI22
	.long L$set$101
	.byte	0xd
	.byte	0x4
	.align 2
LEFDE11:
"-[Expression isNumber:].eh":
LSFDE15:
	.set L$set$102,LEFDE15-LASFDE15
	.long L$set$102
LASFDE15:
	.long	LASFDE15-EH_frame1
	.long	LFB160-.
	.set L$set$103,LFE160-LFB160
	.long L$set$103
	.byte	0x0
	.byte	0x4
	.set L$set$104,LCFI28-LFB160
	.long L$set$104
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$105,LCFI29-LCFI28
	.long L$set$105
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$106,LCFI31-LCFI29
	.long L$set$106
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE15:
"-[Expression infixToPosfix].eh":
LSFDE17:
	.set L$set$107,LEFDE17-LASFDE17
	.long L$set$107
LASFDE17:
	.long	LASFDE17-EH_frame1
	.long	LFB161-.
	.set L$set$108,LFE161-LFB161
	.long L$set$108
	.byte	0x0
	.byte	0x4
	.set L$set$109,LCFI32-LFB161
	.long L$set$109
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$110,LCFI33-LCFI32
	.long L$set$110
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$111,LCFI37-LCFI33
	.long L$set$111
	.byte	0x83
	.byte	0x5
	.byte	0x86
	.byte	0x4
	.byte	0x87
	.byte	0x3
	.align 2
LEFDE17:
"-[Expression dealloc].eh":
LSFDE21:
	.set L$set$112,LEFDE21-LASFDE21
	.long L$set$112
LASFDE21:
	.long	LASFDE21-EH_frame1
	.long	LFB163-.
	.set L$set$113,LFE163-LFB163
	.long L$set$113
	.byte	0x0
	.byte	0x4
	.set L$set$114,LCFI41-LFB163
	.long L$set$114
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$115,LCFI42-LCFI41
	.long L$set$115
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$116,LCFI44-LCFI42
	.long L$set$116
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE21:
"-[Expression setInput:].eh":
LSFDE27:
	.set L$set$117,LEFDE27-LASFDE27
	.long L$set$117
LASFDE27:
	.long	LASFDE27-EH_frame1
	.long	LFB166-.
	.set L$set$118,LFE166-LFB166
	.long L$set$118
	.byte	0x0
	.byte	0x4
	.set L$set$119,LCFI51-LFB166
	.long L$set$119
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$120,LCFI52-LCFI51
	.long L$set$120
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$121,LCFI54-LCFI52
	.long L$set$121
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE27:
	.text
Letext0:
	.section __DWARF,__debug_loc,regular,debug
Ldebug_loc0:
LLST0:
	.set L$set$122,LFB158-Ltext0
	.long L$set$122
	.set L$set$123,LCFI0-Ltext0
	.long L$set$123
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$124,LCFI0-Ltext0
	.long L$set$124
	.set L$set$125,LCFI1-Ltext0
	.long L$set$125
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$126,LCFI1-Ltext0
	.long L$set$126
	.set L$set$127,LFE158-Ltext0
	.long L$set$127
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST1:
	.set L$set$128,LFB159-Ltext0
	.long L$set$128
	.set L$set$129,LCFI6-Ltext0
	.long L$set$129
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$130,LCFI6-Ltext0
	.long L$set$130
	.set L$set$131,LCFI7-Ltext0
	.long L$set$131
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$132,LCFI7-Ltext0
	.long L$set$132
	.set L$set$133,LFE159-Ltext0
	.long L$set$133
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST2:
	.set L$set$134,LFB11-Ltext0
	.long L$set$134
	.set L$set$135,LCFI12-Ltext0
	.long L$set$135
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$136,LCFI12-Ltext0
	.long L$set$136
	.set L$set$137,LCFI13-Ltext0
	.long L$set$137
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$138,LCFI13-Ltext0
	.long L$set$138
	.set L$set$139,LFE11-Ltext0
	.long L$set$139
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST3:
	.set L$set$140,LFB7-Ltext0
	.long L$set$140
	.set L$set$141,LCFI15-Ltext0
	.long L$set$141
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$142,LCFI15-Ltext0
	.long L$set$142
	.set L$set$143,LCFI16-Ltext0
	.long L$set$143
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$144,LCFI16-Ltext0
	.long L$set$144
	.set L$set$145,LFE7-Ltext0
	.long L$set$145
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST4:
	.set L$set$146,LFB6-Ltext0
	.long L$set$146
	.set L$set$147,LCFI19-Ltext0
	.long L$set$147
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$148,LCFI19-Ltext0
	.long L$set$148
	.set L$set$149,LCFI20-Ltext0
	.long L$set$149
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$150,LCFI20-Ltext0
	.long L$set$150
	.set L$set$151,LFE6-Ltext0
	.long L$set$151
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST5:
	.set L$set$152,LFB14-Ltext0
	.long L$set$152
	.set L$set$153,LCFI22-Ltext0
	.long L$set$153
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$154,LCFI22-Ltext0
	.long L$set$154
	.set L$set$155,LCFI23-Ltext0
	.long L$set$155
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$156,LCFI23-Ltext0
	.long L$set$156
	.set L$set$157,LFE14-Ltext0
	.long L$set$157
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST6:
	.set L$set$158,LFB8-Ltext0
	.long L$set$158
	.set L$set$159,LCFI25-Ltext0
	.long L$set$159
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$160,LCFI25-Ltext0
	.long L$set$160
	.set L$set$161,LCFI26-Ltext0
	.long L$set$161
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$162,LCFI26-Ltext0
	.long L$set$162
	.set L$set$163,LFE8-Ltext0
	.long L$set$163
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST7:
	.set L$set$164,LFB160-Ltext0
	.long L$set$164
	.set L$set$165,LCFI28-Ltext0
	.long L$set$165
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$166,LCFI28-Ltext0
	.long L$set$166
	.set L$set$167,LCFI29-Ltext0
	.long L$set$167
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$168,LCFI29-Ltext0
	.long L$set$168
	.set L$set$169,LFE160-Ltext0
	.long L$set$169
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST8:
	.set L$set$170,LFB161-Ltext0
	.long L$set$170
	.set L$set$171,LCFI32-Ltext0
	.long L$set$171
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$172,LCFI32-Ltext0
	.long L$set$172
	.set L$set$173,LCFI33-Ltext0
	.long L$set$173
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$174,LCFI33-Ltext0
	.long L$set$174
	.set L$set$175,LFE161-Ltext0
	.long L$set$175
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST9:
	.set L$set$176,LFB162-Ltext0
	.long L$set$176
	.set L$set$177,LCFI38-Ltext0
	.long L$set$177
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$178,LCFI38-Ltext0
	.long L$set$178
	.set L$set$179,LCFI39-Ltext0
	.long L$set$179
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$180,LCFI39-Ltext0
	.long L$set$180
	.set L$set$181,LFE162-Ltext0
	.long L$set$181
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST10:
	.set L$set$182,LFB163-Ltext0
	.long L$set$182
	.set L$set$183,LCFI41-Ltext0
	.long L$set$183
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$184,LCFI41-Ltext0
	.long L$set$184
	.set L$set$185,LCFI42-Ltext0
	.long L$set$185
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$186,LCFI42-Ltext0
	.long L$set$186
	.set L$set$187,LFE163-Ltext0
	.long L$set$187
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST11:
	.set L$set$188,LFB164-Ltext0
	.long L$set$188
	.set L$set$189,LCFI45-Ltext0
	.long L$set$189
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$190,LCFI45-Ltext0
	.long L$set$190
	.set L$set$191,LCFI46-Ltext0
	.long L$set$191
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$192,LCFI46-Ltext0
	.long L$set$192
	.set L$set$193,LFE164-Ltext0
	.long L$set$193
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST12:
	.set L$set$194,LFB165-Ltext0
	.long L$set$194
	.set L$set$195,LCFI48-Ltext0
	.long L$set$195
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$196,LCFI48-Ltext0
	.long L$set$196
	.set L$set$197,LCFI49-Ltext0
	.long L$set$197
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$198,LCFI49-Ltext0
	.long L$set$198
	.set L$set$199,LFE165-Ltext0
	.long L$set$199
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST13:
	.set L$set$200,LFB166-Ltext0
	.long L$set$200
	.set L$set$201,LCFI51-Ltext0
	.long L$set$201
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$202,LCFI51-Ltext0
	.long L$set$202
	.set L$set$203,LCFI52-Ltext0
	.long L$set$203
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$204,LCFI52-Ltext0
	.long L$set$204
	.set L$set$205,LFE166-Ltext0
	.long L$set$205
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
	.file 4 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/i386/_types.h"
	.file 5 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/runetype.h"
	.file 6 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/usr/include/objc/objc.h"
	.file 7 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file 8 "<built-in>"
	.file 9 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h"
	.file 10 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSEnumerator.h"
	.file 11 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSArray.h"
	.file 12 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSString.h"
	.file 13 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSScanner.h"
	.file 14 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.3.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSValue.h"
	.file 15 "/Users/johnconnery/Desktop/Calculator/Classes/Operator.h"
	.file 16 "/Users/johnconnery/Desktop/Calculator/Classes/Expression.h"
	.section __DWARF,__debug_info,regular,debug
	.long	0xf9a
	.word	0x2
	.set L$set$206,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$206
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.2.1 (Apple Inc. build 5666) (dot 3)\0"
	.byte	0x10
	.ascii "/Users/johnconnery/Desktop/Calculator/Classes/Expression.m\0"
	.byte	0x2
	.long	Ltext0
	.long	Letext0
	.set L$set$207,Ldebug_line0-Lsection__debug_line
	.long L$set$207
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0xe7
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x3
	.ascii "__darwin_ct_rune_t\0"
	.byte	0x4
	.byte	0x46
	.long	0xce
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x4
	.byte	0x5a
	.long	0x16a
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x4
	.byte	0x66
	.long	0xce
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x4
	.byte	0x6b
	.long	0x17f
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x14b
	.long	0x1c0
	.byte	0x7
	.long	0x148
	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x14b
	.byte	0x9
	.byte	0x10
	.byte	0x5
	.byte	0x51
	.long	0x211
	.byte	0xa
	.ascii "__min\0"
	.byte	0x5
	.byte	0x52
	.long	0x197
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x5
	.byte	0x53
	.long	0x197
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x5
	.byte	0x54
	.long	0x197
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x5
	.byte	0x55
	.long	0x211
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xd5
	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x5
	.byte	0x56
	.long	0x1c6
	.byte	0x9
	.byte	0x8
	.byte	0x5
	.byte	0x58
	.long	0x259
	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x5
	.byte	0x59
	.long	0xce
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x5
	.byte	0x5a
	.long	0x259
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x217
	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x5
	.byte	0x5b
	.long	0x229
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.byte	0x5d
	.long	0x29c
	.byte	0xa
	.ascii "__name\0"
	.byte	0x5
	.byte	0x5e
	.long	0x29c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x5
	.byte	0x5f
	.long	0xd5
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x14b
	.long	0x2ac
	.byte	0x7
	.long	0x148
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x5
	.byte	0x60
	.long	0x271
	.byte	0xb
	.word	0xc5c
	.byte	0x5
	.byte	0x62
	.long	0x428
	.byte	0xa
	.ascii "__magic\0"
	.byte	0x5
	.byte	0x63
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x5
	.byte	0x64
	.long	0x428
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x5
	.byte	0x66
	.long	0x463
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x5
	.byte	0x67
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x5
	.byte	0x68
	.long	0x197
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x5
	.byte	0x6a
	.long	0x494
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x5
	.byte	0x6b
	.long	0x4a4
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x5
	.byte	0x6c
	.long	0x4a4
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x5
	.byte	0x73
	.long	0x25f
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x5
	.byte	0x74
	.long	0x25f
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x5
	.byte	0x75
	.long	0x25f
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x5
	.byte	0x77
	.long	0x1ae
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x5
	.byte	0x78
	.long	0xce
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x5
	.byte	0x7d
	.long	0xce
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x5
	.byte	0x7e
	.long	0x4b4
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x14b
	.long	0x438
	.byte	0x7
	.long	0x148
	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	0x197
	.long	0x452
	.byte	0xd
	.long	0x452
	.byte	0xd
	.long	0x153
	.byte	0xd
	.long	0x45d
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x458
	.byte	0xe
	.long	0x14b
	.byte	0x8
	.byte	0x4
	.long	0x452
	.byte	0x8
	.byte	0x4
	.long	0x438
	.byte	0xc
	.byte	0x1
	.long	0xce
	.long	0x488
	.byte	0xd
	.long	0x197
	.byte	0xd
	.long	0x1c0
	.byte	0xd
	.long	0x153
	.byte	0xd
	.long	0x488
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1c0
	.byte	0x8
	.byte	0x4
	.long	0x469
	.byte	0x6
	.long	0xd5
	.long	0x4a4
	.byte	0x7
	.long	0x148
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x197
	.long	0x4b4
	.byte	0x7
	.long	0x148
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x2ac
	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x5
	.byte	0x7f
	.long	0x2c2
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0xf
	.byte	0x4
	.ascii "Class\0"
	.long	0x4ec
	.byte	0x10
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0xf
	.byte	0x4
	.ascii "id\0"
	.long	0x502
	.byte	0x11
	.ascii "objc_object\0"
	.byte	0x4
	.byte	0x8
	.byte	0x0
	.long	0x525
	.byte	0xa
	.ascii "isa\0"
	.byte	0x6
	.byte	0x26
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x52b
	.byte	0x10
	.ascii "objc_selector\0"
	.byte	0x1
	.byte	0x3
	.ascii "BOOL\0"
	.byte	0x6
	.byte	0x2c
	.long	0x8b
	.byte	0x3
	.ascii "NSUInteger\0"
	.byte	0x7
	.byte	0xf3
	.long	0xe7
	.byte	0x12
	.ascii "NSObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0x9
	.byte	0x43
	.long	0x57b
	.byte	0x13
	.ascii "isa\0"
	.byte	0x9
	.byte	0x42
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0x11
	.ascii "_NSRange\0"
	.byte	0x8
	.byte	0x2
	.byte	0xa
	.long	0x5b1
	.byte	0xa
	.ascii "location\0"
	.byte	0x2
	.byte	0xb
	.long	0x547
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "length\0"
	.byte	0x2
	.byte	0xc
	.long	0x547
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x3
	.ascii "NSRange\0"
	.byte	0x2
	.byte	0xd
	.long	0x57b
	.byte	0x12
	.ascii "NSArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0xa
	.byte	0x7
	.long	0x5db
	.byte	0x14
	.long	0x559
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "NSMutableArray\0"
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x72
	.long	0x5fd
	.byte	0x14
	.long	0x5c0
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x3
	.ascii "unichar\0"
	.byte	0xc
	.byte	0x5
	.long	0xb8
	.byte	0x12
	.ascii "NSString\0"
	.byte	0x10
	.byte	0x4
	.byte	0x7
	.byte	0xfc
	.long	0x628
	.byte	0x14
	.long	0x559
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x15
	.ascii "NSMutableString\0"
	.byte	0x10
	.byte	0x4
	.byte	0xc
	.word	0x14b
	.long	0x64c
	.byte	0x14
	.long	0x60c
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "NSScanner\0"
	.byte	0x10
	.byte	0x4
	.byte	0xd
	.byte	0xb
	.long	0x669
	.byte	0x14
	.long	0x559
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "NSDictionary\0"
	.byte	0x10
	.byte	0x4
	.byte	0xe
	.byte	0x7
	.long	0x689
	.byte	0x14
	.long	0x559
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x60c
	.byte	0x8
	.byte	0x4
	.long	0x669
	.byte	0x8
	.byte	0x4
	.long	0x5db
	.byte	0x16
	.byte	0x4
	.byte	0xf
	.byte	0xb
	.long	0x6dd
	.byte	0x17
	.ascii "OperatorAssociativityLeft\0"
	.byte	0x0
	.byte	0x17
	.ascii "OperatorAssociativityRight\0"
	.byte	0x1
	.byte	0x0
	.byte	0x16
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.long	0x70f
	.byte	0x17
	.ascii "OperatorTypeBinary\0"
	.byte	0x0
	.byte	0x17
	.ascii "OperatorTypeUnary\0"
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "Operator\0"
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x17
	.long	0x72b
	.byte	0x14
	.long	0x559
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x12
	.ascii "Expression\0"
	.byte	0x10
	.byte	0x10
	.byte	0x10
	.byte	0x11
	.long	0x787
	.byte	0x14
	.long	0x559
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "operators\0"
	.byte	0x10
	.byte	0xe
	.long	0x68f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.ascii "tokens\0"
	.byte	0x10
	.byte	0xf
	.long	0x695
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x2
	.byte	0x13
	.ascii "outputQueue\0"
	.byte	0x10
	.byte	0x10
	.long	0x695
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x0
	.byte	0x18
	.set L$set$208,LASF3-Lsection__debug_str
	.long L$set$208
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.long	0x4f9
	.long	LFB158
	.long	LFE158
	.set L$set$209,LLST0-Lsection__debug_loc
	.long L$set$209
	.long	0x7d8
	.byte	0x19
	.set L$set$210,LASF0-Lsection__debug_str
	.long L$set$210
	.byte	0x1
	.byte	0x11
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$211,LASF1-Lsection__debug_str
	.long L$set$211
	.byte	0x1
	.byte	0x11
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x1a
	.long	LBB2
	.long	LBE2
	.byte	0x1b
	.set L$set$212,LASF2-Lsection__debug_str
	.long L$set$212
	.byte	0x1
	.byte	0x12
	.long	0x7de
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x72b
	.byte	0x11
	.ascii "_objc_super\0"
	.byte	0x8
	.byte	0x8
	.byte	0x0
	.long	0x80f
	.byte	0x1c
	.set L$set$213,LASF0-Lsection__debug_str
	.long L$set$213
	.byte	0x8
	.byte	0x0
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "cls\0"
	.byte	0x8
	.byte	0x0
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x1d
	.set L$set$214,LASF17-Lsection__debug_str
	.long L$set$214
	.byte	0x2
	.byte	0x11
	.byte	0x1
	.long	0x5b1
	.byte	0x2
	.long	0x840
	.byte	0x1e
	.ascii "loc\0"
	.byte	0x2
	.byte	0x11
	.long	0x547
	.byte	0x1e
	.ascii "len\0"
	.byte	0x2
	.byte	0x11
	.long	0x547
	.byte	0x1f
	.ascii "r\0"
	.byte	0x2
	.byte	0x12
	.long	0x5b1
	.byte	0x0
	.byte	0x20
	.set L$set$215,LASF10-Lsection__debug_str
	.long L$set$215
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.set L$set$216,LLST1-Lsection__debug_loc
	.long L$set$216
	.long	0x97c
	.byte	0x19
	.set L$set$217,LASF0-Lsection__debug_str
	.long L$set$217
	.byte	0x1
	.byte	0x21
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$218,LASF1-Lsection__debug_str
	.long L$set$218
	.byte	0x1
	.byte	0x21
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x21
	.ascii "i\0"
	.byte	0x1
	.byte	0x27
	.long	0x547
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1a
	.long	LBB11
	.long	LBE11
	.byte	0x21
	.ascii "currentCharacter\0"
	.byte	0x1
	.byte	0x2a
	.long	0x5fd
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x21
	.ascii "currentCharAsString\0"
	.byte	0x1
	.byte	0x2b
	.long	0x689
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.long	0x80f
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.byte	0x2b
	.long	0x8e9
	.byte	0x1a
	.long	LBB13
	.long	LBE13
	.byte	0x23
	.long	0x836
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x22
	.long	0x80f
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.byte	0x2e
	.long	0x910
	.byte	0x1a
	.long	LBB15
	.long	LBE15
	.byte	0x23
	.long	0x836
	.byte	0x3
	.byte	0x91
	.byte	0xb4,0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x24
	.long	LBB16
	.long	LBE16
	.long	0x936
	.byte	0x21
	.ascii "nextCharacter\0"
	.byte	0x1
	.byte	0x4e
	.long	0x5fd
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x0
	.byte	0x24
	.long	LBB17
	.long	LBE17
	.long	0x960
	.byte	0x21
	.ascii "previousCharacter\0"
	.byte	0x1
	.byte	0x59
	.long	0x5fd
	.byte	0x2
	.byte	0x91
	.byte	0x5a
	.byte	0x0
	.byte	0x1a
	.long	LBB18
	.long	LBE18
	.byte	0x21
	.ascii "numsb\0"
	.byte	0x1
	.byte	0x64
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x628
	.byte	0x18
	.set L$set$219,LASF4-Lsection__debug_str
	.long L$set$219
	.byte	0x3
	.byte	0xec
	.byte	0x1
	.long	0xce
	.long	LFB11
	.long	LFE11
	.set L$set$220,LLST2-Lsection__debug_loc
	.long L$set$220
	.long	0x9ac
	.byte	0x25
	.ascii "_c\0"
	.byte	0x3
	.byte	0xeb
	.long	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.set L$set$221,LASF5-Lsection__debug_str
	.long L$set$221
	.byte	0x3
	.byte	0xab
	.byte	0x1
	.long	0xce
	.long	LFB7
	.long	LFE7
	.set L$set$222,LLST3-Lsection__debug_loc
	.long L$set$222
	.long	0x9e3
	.byte	0x25
	.ascii "_c\0"
	.byte	0x3
	.byte	0xaa
	.long	0x12e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x25
	.ascii "_f\0"
	.byte	0x3
	.byte	0xaa
	.long	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x18
	.set L$set$223,LASF6-Lsection__debug_str
	.long L$set$223
	.byte	0x3
	.byte	0x99
	.byte	0x1
	.long	0xce
	.long	LFB6
	.long	LFE6
	.set L$set$224,LLST4-Lsection__debug_loc
	.long L$set$224
	.long	0xa0d
	.byte	0x25
	.ascii "_c\0"
	.byte	0x3
	.byte	0x98
	.long	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.set L$set$225,LASF7-Lsection__debug_str
	.long L$set$225
	.byte	0x3
	.byte	0xff
	.byte	0x1
	.long	0xce
	.long	LFB14
	.long	LFE14
	.set L$set$226,LLST5-Lsection__debug_loc
	.long L$set$226
	.long	0xa37
	.byte	0x25
	.ascii "_c\0"
	.byte	0x3
	.byte	0xfe
	.long	0xce
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.set L$set$227,LASF8-Lsection__debug_str
	.long L$set$227
	.byte	0x3
	.byte	0xb6
	.byte	0x1
	.long	0x12e
	.long	LFB8
	.long	LFE8
	.set L$set$228,LLST6-Lsection__debug_loc
	.long L$set$228
	.long	0xa6e
	.byte	0x25
	.ascii "_c\0"
	.byte	0x3
	.byte	0xb5
	.long	0x12e
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x25
	.ascii "_f\0"
	.byte	0x3
	.byte	0xb5
	.long	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x18
	.set L$set$229,LASF9-Lsection__debug_str
	.long L$set$229
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	0x53b
	.long	LFB160
	.long	LFE160
	.set L$set$230,LLST7-Lsection__debug_loc
	.long L$set$230
	.long	0xac2
	.byte	0x19
	.set L$set$231,LASF0-Lsection__debug_str
	.long L$set$231
	.byte	0x1
	.byte	0x74
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$232,LASF1-Lsection__debug_str
	.long L$set$232
	.byte	0x1
	.byte	0x74
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x25
	.ascii "str\0"
	.byte	0x1
	.byte	0x74
	.long	0x689
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x21
	.ascii "sc\0"
	.byte	0x1
	.byte	0x75
	.long	0xac2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x64c
	.byte	0x20
	.set L$set$233,LASF11-Lsection__debug_str
	.long L$set$233
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.set L$set$234,LLST8-Lsection__debug_loc
	.long L$set$234
	.long	0xb42
	.byte	0x19
	.set L$set$235,LASF0-Lsection__debug_str
	.long L$set$235
	.byte	0x1
	.byte	0x7b
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$236,LASF1-Lsection__debug_str
	.long L$set$236
	.byte	0x1
	.byte	0x7b
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x21
	.ascii "operatorStack\0"
	.byte	0x1
	.byte	0x80
	.long	0x695
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1a
	.long	LBB19
	.long	LBE19
	.byte	0x21
	.ascii "t\0"
	.byte	0x1
	.byte	0x82
	.long	0x689
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.long	LBB20
	.long	LBE20
	.byte	0x21
	.ascii "o1\0"
	.byte	0x1
	.byte	0x87
	.long	0xb42
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x70f
	.byte	0x20
	.set L$set$237,LASF12-Lsection__debug_str
	.long L$set$237
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.set L$set$238,LLST9-Lsection__debug_loc
	.long L$set$238
	.long	0xb7d
	.byte	0x19
	.set L$set$239,LASF0-Lsection__debug_str
	.long L$set$239
	.byte	0x1
	.byte	0xa8
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$240,LASF1-Lsection__debug_str
	.long L$set$240
	.byte	0x1
	.byte	0xa8
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x20
	.set L$set$241,LASF13-Lsection__debug_str
	.long L$set$241
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.set L$set$242,LLST10-Lsection__debug_loc
	.long L$set$242
	.long	0xbc0
	.byte	0x19
	.set L$set$243,LASF0-Lsection__debug_str
	.long L$set$243
	.byte	0x1
	.byte	0xac
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$244,LASF1-Lsection__debug_str
	.long L$set$244
	.byte	0x1
	.byte	0xac
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x1b
	.set L$set$245,LASF2-Lsection__debug_str
	.long L$set$245
	.byte	0x1
	.byte	0xb0
	.long	0x7de
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x18
	.set L$set$246,LASF14-Lsection__debug_str
	.long L$set$246
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.long	0x689
	.long	LFB164
	.long	LFE164
	.set L$set$247,LLST11-Lsection__debug_loc
	.long L$set$247
	.long	0xbf9
	.byte	0x19
	.set L$set$248,LASF0-Lsection__debug_str
	.long L$set$248
	.byte	0x1
	.byte	0xf
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$249,LASF1-Lsection__debug_str
	.long L$set$249
	.byte	0x1
	.byte	0xf
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x18
	.set L$set$250,LASF15-Lsection__debug_str
	.long L$set$250
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.long	0x689
	.long	LFB165
	.long	LFE165
	.set L$set$251,LLST12-Lsection__debug_loc
	.long L$set$251
	.long	0xc32
	.byte	0x19
	.set L$set$252,LASF0-Lsection__debug_str
	.long L$set$252
	.byte	0x1
	.byte	0xe
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$253,LASF1-Lsection__debug_str
	.long L$set$253
	.byte	0x1
	.byte	0xe
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x20
	.set L$set$254,LASF16-Lsection__debug_str
	.long L$set$254
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.long	LFB166
	.long	LFE166
	.set L$set$255,LLST13-Lsection__debug_loc
	.long L$set$255
	.long	0xc78
	.byte	0x19
	.set L$set$256,LASF0-Lsection__debug_str
	.long L$set$256
	.byte	0x1
	.byte	0xe
	.long	0x7d8
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x19
	.set L$set$257,LASF1-Lsection__debug_str
	.long L$set$257
	.byte	0x1
	.byte	0xe
	.long	0x525
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x25
	.ascii "_value\0"
	.byte	0x1
	.byte	0xe
	.long	0x689
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x6
	.long	0xce
	.long	0xc83
	.byte	0x26
	.byte	0x0
	.byte	0x27
	.ascii "__CFConstantStringClassReference\0"
	.long	0xc78
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x28
	.ascii "_DefaultRuneLocale\0"
	.byte	0x5
	.byte	0x84
	.long	0x4ba
	.byte	0x1
	.byte	0x1
	.byte	0x28
	.ascii "_objc_empty_cache\0"
	.byte	0x1
	.byte	0xb3
	.long	0x1ae
	.byte	0x1
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	0x4f9
	.long	0xcf9
	.byte	0xd
	.long	0x4f9
	.byte	0xd
	.long	0x525
	.byte	0x29
	.byte	0x0
	.byte	0x28
	.ascii "_objc_empty_vtable\0"
	.byte	0x1
	.byte	0xb3
	.long	0xd15
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0xce3
	.byte	0x11
	.ascii "_class_t\0"
	.byte	0x14
	.byte	0x8
	.byte	0x0
	.long	0xea7
	.byte	0xa
	.ascii "isa\0"
	.byte	0x8
	.byte	0x0
	.long	0xea7
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "superclass\0"
	.byte	0x8
	.byte	0x0
	.long	0xea7
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "cache\0"
	.byte	0x8
	.byte	0x0
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "vtable\0"
	.byte	0x8
	.byte	0x0
	.long	0xead
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x11
	.ascii "_class_ro_t\0"
	.byte	0x28
	.byte	0x8
	.byte	0x0
	.long	0xe99
	.byte	0xa
	.ascii "flags\0"
	.byte	0x8
	.byte	0x0
	.long	0xce
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "instanceStart\0"
	.byte	0x8
	.byte	0x0
	.long	0xce
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "instanceSize\0"
	.byte	0x8
	.byte	0x0
	.long	0xce
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "ivarLayout\0"
	.byte	0x8
	.byte	0x0
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.ascii "name\0"
	.byte	0x8
	.byte	0x0
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x10
	.ascii "_objc_method_list\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseMethods\0"
	.byte	0x8
	.byte	0x0
	.long	0xeb3
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x10
	.ascii "_protocol_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "baseProtocols\0"
	.byte	0x8
	.byte	0x0
	.long	0xeb9
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x10
	.ascii "_ivar_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "ivars\0"
	.byte	0x8
	.byte	0x0
	.long	0xebf
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.ascii "weakIvarLayout\0"
	.byte	0x8
	.byte	0x0
	.long	0x1c0
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x10
	.ascii "_prop_list_t\0"
	.byte	0x1
	.byte	0xa
	.ascii "properties\0"
	.byte	0x8
	.byte	0x0
	.long	0xec5
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x0
	.byte	0xa
	.ascii "ro\0"
	.byte	0x8
	.byte	0x0
	.long	0xecb
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xd1b
	.byte	0x8
	.byte	0x4
	.long	0xd15
	.byte	0x8
	.byte	0x4
	.long	0xde7
	.byte	0x8
	.byte	0x4
	.long	0xe11
	.byte	0x8
	.byte	0x4
	.long	0xe3c
	.byte	0x8
	.byte	0x4
	.long	0xe74
	.byte	0x8
	.byte	0x4
	.long	0xd70
	.byte	0x28
	.ascii "OBJC_CLASS_$_NSDictionary\0"
	.byte	0x1
	.byte	0xb3
	.long	0xd1b
	.byte	0x1
	.byte	0x1
	.byte	0x28
	.ascii "OBJC_CLASS_$_Operator\0"
	.byte	0x1
	.byte	0xb3
	.long	0xd1b
	.byte	0x1
	.byte	0x1
	.byte	0x28
	.ascii "OBJC_CLASS_$_NSMutableArray\0"
	.byte	0x1
	.byte	0xb3
	.long	0xd1b
	.byte	0x1
	.byte	0x1
	.byte	0x28
	.ascii "OBJC_CLASS_$_NSString\0"
	.byte	0x1
	.byte	0xb3
	.long	0xd1b
	.byte	0x1
	.byte	0x1
	.byte	0x28
	.ascii "OBJC_CLASS_$_NSMutableString\0"
	.byte	0x1
	.byte	0xb3
	.long	0xd1b
	.byte	0x1
	.byte	0x1
	.byte	0x28
	.ascii "OBJC_CLASS_$_NSScanner\0"
	.byte	0x1
	.byte	0xb3
	.long	0xd1b
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0xe5,0x7f
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0x28
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xd
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1c
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x1d
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1e
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x1f
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x20
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x21
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x22
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x23
	.byte	0x34
	.byte	0x0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x24
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x25
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x26
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x27
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x28
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x29
	.byte	0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0x1b5
	.word	0x2
	.set L$set$258,Ldebug_info0-Lsection__debug_info
	.long L$set$258
	.long	0xf9e
	.long	0xd5
	.ascii "__uint32_t\0"
	.long	0x12e
	.ascii "__darwin_ct_rune_t\0"
	.long	0x153
	.ascii "__darwin_size_t\0"
	.long	0x17f
	.ascii "__darwin_wchar_t\0"
	.long	0x197
	.ascii "__darwin_rune_t\0"
	.long	0x217
	.ascii "_RuneEntry\0"
	.long	0x25f
	.ascii "_RuneRange\0"
	.long	0x2ac
	.ascii "_RuneCharClass\0"
	.long	0x4ba
	.ascii "_RuneLocale\0"
	.long	0x4e0
	.ascii "Class\0"
	.long	0x502
	.ascii "objc_object\0"
	.long	0x4f9
	.ascii "id\0"
	.long	0x53b
	.ascii "BOOL\0"
	.long	0x547
	.ascii "NSUInteger\0"
	.long	0x559
	.ascii "NSObject\0"
	.long	0x57b
	.ascii "_NSRange\0"
	.long	0x5b1
	.ascii "NSRange\0"
	.long	0x5c0
	.ascii "NSArray\0"
	.long	0x5db
	.ascii "NSMutableArray\0"
	.long	0x5fd
	.ascii "unichar\0"
	.long	0x60c
	.ascii "NSString\0"
	.long	0x628
	.ascii "NSMutableString\0"
	.long	0x64c
	.ascii "NSScanner\0"
	.long	0x669
	.ascii "NSDictionary\0"
	.long	0x70f
	.ascii "Operator\0"
	.long	0x72b
	.ascii "Expression\0"
	.long	0x7de
	.ascii "_objc_super\0"
	.long	0xd1b
	.ascii "_class_t\0"
	.long	0x0
	.section __DWARF,__debug_inlined,regular,debug
	.long	0x1c
	.word	0x2
	.byte	0x4
	.set L$set$259,LASF17-Lsection__debug_str
	.long L$set$259
	.set L$set$260,LASF17-Lsection__debug_str
	.long L$set$260
	.byte	0x2
	.long	0x8c2
	.long	LBB12
	.long	0x8e9
	.long	LBB14
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$261,Ldebug_info0-Lsection__debug_info
	.long L$set$261
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$262,Letext0-Ltext0
	.long L$set$262
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_str,regular,debug
LASF4:
	.ascii "isalpha\0"
LASF6:
	.ascii "isascii\0"
LASF11:
	.ascii "-[Expression infixToPosfix]\0"
LASF14:
	.ascii "-[Expression output]\0"
LASF16:
	.ascii "-[Expression setInput:]\0"
LASF1:
	.ascii "_cmd\0"
LASF2:
	.ascii "objc_super\0"
LASF15:
	.ascii "-[Expression input]\0"
LASF8:
	.ascii "__isctype\0"
LASF9:
	.ascii "-[Expression isNumber:]\0"
LASF3:
	.ascii "-[Expression init]\0"
LASF12:
	.ascii "-[Expression evaluate]\0"
LASF5:
	.ascii "__istype\0"
LASF0:
	.ascii "self\0"
LASF13:
	.ascii "-[Expression dealloc]\0"
LASF17:
	.ascii "NSMakeRange\0"
LASF10:
	.ascii "-[Expression tokenize]\0"
LASF7:
	.ascii "isdigit\0"
	.data
	.align 2
L_OBJC_IVAR_$_Expression.tokens$non_lazy_ptr:
	.long	_OBJC_IVAR_$_Expression.tokens
	.align 2
L_OBJC_IVAR_$_Expression.outputQueue$non_lazy_ptr:
	.long	_OBJC_IVAR_$_Expression.outputQueue
	.align 2
L_OBJC_IVAR_$_Expression.input$non_lazy_ptr:
	.long	_OBJC_IVAR_$_Expression.input
	.align 2
L_OBJC_IVAR_$_Expression.output$non_lazy_ptr:
	.long	_OBJC_IVAR_$_Expression.output
	.align 2
L_OBJC_IVAR_$_Expression.operators$non_lazy_ptr:
	.long	_OBJC_IVAR_$_Expression.operators
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
L__DefaultRuneLocale$non_lazy_ptr:
	.indirect_symbol __DefaultRuneLocale
	.long	0
	.subsections_via_symbols

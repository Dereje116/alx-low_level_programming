	.file	"2-print_alphabet_x10.c"
	.text
	.globl	print_alphabet_x10
	.type	print_alphabet_x10, @function
print_alphabet_x10:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	jmp	.L2
.L5:
	movb	$97, -5(%rbp)
	jmp	.L3
.L4:
	movsbl	-5(%rbp), %eax
	movl	%eax, %edi
	call	_putchar@PLT
	movzbl	-5(%rbp), %eax
	addl	$1, %eax
	movb	%al, -5(%rbp)
.L3:
	cmpb	$122, -5(%rbp)
	jle	.L4
.L2:
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cmpl	$9, %eax
	jle	.L5
	movl	$10, %edi
	call	_putchar@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	print_alphabet_x10, .-print_alphabet_x10
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:

	.file	"2-largest_number.c"
	.text
	.globl	largest_number
	.type	largest_number, @function
largest_number:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L2
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jle	.L2
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L3
.L2:
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L4
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jle	.L4
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L3
.L4:
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.L3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	largest_number, .-largest_number
	.section	.rodata
.LC0:
	.string	"%d is the largest number\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$972, -16(%rbp)
	movl	$-98, -12(%rbp)
	movl	$0, -8(%rbp)
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	largest_number
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
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

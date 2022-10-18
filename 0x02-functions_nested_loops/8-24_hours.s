	.file	"8-24_hours.c"
	.text
	.globl	jack_bauer
	.type	jack_bauer, @function
jack_bauer:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	$0, -20(%rbp)
	jmp	.L2
.L13:
	movl	$0, -16(%rbp)
	jmp	.L3
.L12:
	movl	$0, -12(%rbp)
	jmp	.L4
.L11:
	movl	$0, -8(%rbp)
	jmp	.L5
.L10:
	movl	$0, -4(%rbp)
	jmp	.L6
.L9:
	movl	-20(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
	cmpl	$1, -20(%rbp)
	jg	.L7
	movl	-16(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
	jmp	.L8
.L7:
	movl	-12(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
.L8:
	movl	$58, %edi
	call	_putchar@PLT
	movl	-8(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
	movl	-4(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
	movl	$10, %edi
	call	_putchar@PLT
	addl	$1, -4(%rbp)
.L6:
	cmpl	$9, -4(%rbp)
	jle	.L9
	addl	$1, -8(%rbp)
.L5:
	cmpl	$5, -8(%rbp)
	jle	.L10
	addl	$1, -12(%rbp)
.L4:
	cmpl	$3, -12(%rbp)
	jle	.L11
	addl	$1, -16(%rbp)
.L3:
	cmpl	$9, -16(%rbp)
	jle	.L12
	addl	$1, -20(%rbp)
.L2:
	cmpl	$2, -20(%rbp)
	jle	.L13
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	jack_bauer, .-jack_bauer
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

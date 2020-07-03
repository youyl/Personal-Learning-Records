	.file	"abf.cpp"
	.text
	.globl	__Z9addnumberii
	.def	__Z9addnumberii;	.scl	2;	.type	32;	.endef
__Z9addnumberii:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	popl	%ebp
	ret
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$3, 4(%esp)
	movl	$2, (%esp)
	call	__Z9addnumberii
	movl	%eax, 28(%esp)
	movl	$0, %eax
	leave
	ret
	.ident	"GCC: (tdm64-1) 4.9.2"

	.file	"ab.cpp"
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	12(%esp), %edx
	movl	8(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$0, %eax
	leave
	ret
	.ident	"GCC: (tdm64-1) 4.9.2"

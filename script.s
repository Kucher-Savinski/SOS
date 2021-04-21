	.file	"script.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"cat"
.LC1:
	.string	"grep"
.LC2:
	.string	"28/Oct/2016"
.LC3:
	.string	"cut"
.LC4:
	.string	"-d"
.LC5:
	.string	" "
.LC6:
	.string	"-f7"
.LC7:
	.string	"sort"
.LC8:
	.string	"uniq"
.LC9:
	.string	"-c"
.LC10:
	.string	"-nr"
.LC11:
	.string	"head"
.LC12:
	.string	"-10"
.LC13:
	.string	"awk"
	.align 8
.LC14:
	.string	"BEGIN { FS=\" \" } { result[$2] = $1 } END { for (x in result) { total += result[x] }  for (x in result) { printf \"%s - %d - %.2f%% \\n\", x, result[x], result[x]*100/total } }"
.LC15:
	.string	"-nrb"
.LC16:
	.string	"-t "
.LC17:
	.string	"-k3"
.LC18:
	.string	"nl"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 496
	mov	DWORD PTR -484[rbp], edi
	mov	QWORD PTR -496[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	lea	rax, .LC0[rip]
	mov	QWORD PTR -384[rbp], rax
	mov	rax, QWORD PTR -496[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -376[rbp], rax
	mov	QWORD PTR -368[rbp], 0
	lea	rax, .LC1[rip]
	mov	QWORD PTR -352[rbp], rax
	lea	rax, .LC2[rip]
	mov	QWORD PTR -344[rbp], rax
	mov	QWORD PTR -336[rbp], 0
	lea	rax, .LC3[rip]
	mov	QWORD PTR -192[rbp], rax
	lea	rax, .LC4[rip]
	mov	QWORD PTR -184[rbp], rax
	lea	rax, .LC5[rip]
	mov	QWORD PTR -176[rbp], rax
	lea	rax, .LC6[rip]
	mov	QWORD PTR -168[rbp], rax
	mov	QWORD PTR -160[rbp], 0
	lea	rax, .LC7[rip]
	mov	QWORD PTR -416[rbp], rax
	mov	QWORD PTR -408[rbp], 0
	lea	rax, .LC8[rip]
	mov	QWORD PTR -320[rbp], rax
	lea	rax, .LC9[rip]
	mov	QWORD PTR -312[rbp], rax
	mov	QWORD PTR -304[rbp], 0
	lea	rax, .LC7[rip]
	mov	QWORD PTR -288[rbp], rax
	lea	rax, .LC10[rip]
	mov	QWORD PTR -280[rbp], rax
	mov	QWORD PTR -272[rbp], 0
	lea	rax, .LC11[rip]
	mov	QWORD PTR -256[rbp], rax
	lea	rax, .LC12[rip]
	mov	QWORD PTR -248[rbp], rax
	mov	QWORD PTR -240[rbp], 0
	lea	rax, .LC13[rip]
	mov	QWORD PTR -224[rbp], rax
	lea	rax, .LC14[rip]
	mov	QWORD PTR -216[rbp], rax
	mov	QWORD PTR -208[rbp], 0
	lea	rax, .LC7[rip]
	mov	QWORD PTR -144[rbp], rax
	lea	rax, .LC15[rip]
	mov	QWORD PTR -136[rbp], rax
	lea	rax, .LC16[rip]
	mov	QWORD PTR -128[rbp], rax
	lea	rax, .LC17[rip]
	mov	QWORD PTR -120[rbp], rax
	mov	QWORD PTR -112[rbp], 0
	lea	rax, .LC18[rip]
	mov	QWORD PTR -400[rbp], rax
	mov	QWORD PTR -392[rbp], 0
	lea	rax, -96[rbp]
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 8
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 16
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 24
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 32
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 40
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 48
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 56
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 64
	mov	rdi, rax
	call	pipe@PLT
	lea	rax, -96[rbp]
	add	rax, 72
	mov	rdi, rax
	call	pipe@PLT
	call	fork@PLT
	test	eax, eax
	jne	.L2
	mov	eax, DWORD PTR -92[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -468[rbp], 0
	jmp	.L3
.L4:
	mov	eax, DWORD PTR -468[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -468[rbp], 1
.L3:
	cmp	DWORD PTR -468[rbp], 19
	jle	.L4
	mov	rax, QWORD PTR -384[rbp]
	lea	rdx, -384[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L2:
	call	fork@PLT
	test	eax, eax
	jne	.L6
	mov	eax, DWORD PTR -96[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -84[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -464[rbp], 0
	jmp	.L7
.L8:
	mov	eax, DWORD PTR -464[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -464[rbp], 1
.L7:
	cmp	DWORD PTR -464[rbp], 19
	jle	.L8
	mov	rax, QWORD PTR -352[rbp]
	lea	rdx, -352[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L6:
	call	fork@PLT
	test	eax, eax
	jne	.L9
	mov	eax, DWORD PTR -88[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -76[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -460[rbp], 0
	jmp	.L10
.L11:
	mov	eax, DWORD PTR -460[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -460[rbp], 1
.L10:
	cmp	DWORD PTR -460[rbp], 19
	jle	.L11
	mov	rax, QWORD PTR -192[rbp]
	lea	rdx, -192[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L9:
	call	fork@PLT
	test	eax, eax
	jne	.L12
	mov	eax, DWORD PTR -80[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -68[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -456[rbp], 0
	jmp	.L13
.L14:
	mov	eax, DWORD PTR -456[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -456[rbp], 1
.L13:
	cmp	DWORD PTR -456[rbp], 19
	jle	.L14
	mov	rax, QWORD PTR -416[rbp]
	lea	rdx, -416[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L12:
	call	fork@PLT
	test	eax, eax
	jne	.L15
	mov	eax, DWORD PTR -72[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -60[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -452[rbp], 0
	jmp	.L16
.L17:
	mov	eax, DWORD PTR -452[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -452[rbp], 1
.L16:
	cmp	DWORD PTR -452[rbp], 19
	jle	.L17
	mov	rax, QWORD PTR -416[rbp]
	lea	rdx, -416[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L15:
	call	fork@PLT
	test	eax, eax
	jne	.L18
	mov	eax, DWORD PTR -64[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -52[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -448[rbp], 0
	jmp	.L19
.L20:
	mov	eax, DWORD PTR -448[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -448[rbp], 1
.L19:
	cmp	DWORD PTR -448[rbp], 19
	jle	.L20
	mov	rax, QWORD PTR -320[rbp]
	lea	rdx, -320[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L18:
	call	fork@PLT
	test	eax, eax
	jne	.L21
	mov	eax, DWORD PTR -56[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -44[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -444[rbp], 0
	jmp	.L22
.L23:
	mov	eax, DWORD PTR -444[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -444[rbp], 1
.L22:
	cmp	DWORD PTR -444[rbp], 19
	jle	.L23
	mov	rax, QWORD PTR -288[rbp]
	lea	rdx, -288[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L21:
	call	fork@PLT
	test	eax, eax
	jne	.L24
	mov	eax, DWORD PTR -48[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -36[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -440[rbp], 0
	jmp	.L25
.L26:
	mov	eax, DWORD PTR -440[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -440[rbp], 1
.L25:
	cmp	DWORD PTR -440[rbp], 19
	jle	.L26
	mov	rax, QWORD PTR -256[rbp]
	lea	rdx, -256[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L24:
	call	fork@PLT
	test	eax, eax
	jne	.L27
	mov	eax, DWORD PTR -40[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -28[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -436[rbp], 0
	jmp	.L28
.L29:
	mov	eax, DWORD PTR -436[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -436[rbp], 1
.L28:
	cmp	DWORD PTR -436[rbp], 19
	jle	.L29
	mov	rax, QWORD PTR -224[rbp]
	lea	rdx, -224[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L27:
	call	fork@PLT
	test	eax, eax
	jne	.L30
	mov	eax, DWORD PTR -32[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	eax, DWORD PTR -20[rbp]
	mov	esi, 1
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -432[rbp], 0
	jmp	.L31
.L32:
	mov	eax, DWORD PTR -432[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -432[rbp], 1
.L31:
	cmp	DWORD PTR -432[rbp], 19
	jle	.L32
	mov	rax, QWORD PTR -144[rbp]
	lea	rdx, -144[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
	jmp	.L5
.L30:
	call	fork@PLT
	test	eax, eax
	jne	.L5
	mov	eax, DWORD PTR -24[rbp]
	mov	esi, 0
	mov	edi, eax
	call	dup2@PLT
	mov	DWORD PTR -428[rbp], 0
	jmp	.L33
.L34:
	mov	eax, DWORD PTR -428[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -428[rbp], 1
.L33:
	cmp	DWORD PTR -428[rbp], 19
	jle	.L34
	mov	rax, QWORD PTR -400[rbp]
	lea	rdx, -400[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	execvp@PLT
.L5:
	mov	DWORD PTR -424[rbp], 0
	jmp	.L35
.L36:
	mov	eax, DWORD PTR -424[rbp]
	cdqe
	mov	eax, DWORD PTR -96[rbp+rax*4]
	mov	edi, eax
	call	close@PLT
	add	DWORD PTR -424[rbp], 1
.L35:
	cmp	DWORD PTR -424[rbp], 19
	jle	.L36
	mov	DWORD PTR -420[rbp], 0
	jmp	.L37
.L38:
	lea	rax, -472[rbp]
	mov	rdi, rax
	mov	eax, 0
	call	wait@PLT
	add	DWORD PTR -420[rbp], 1
.L37:
	cmp	DWORD PTR -420[rbp], 18
	jle	.L38
	mov	eax, 0
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L40
	call	__stack_chk_fail@PLT
.L40:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
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

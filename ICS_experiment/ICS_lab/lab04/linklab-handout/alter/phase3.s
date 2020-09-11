
alter/phase3.o:     file format elf32-i386


Disassembly of section .text:

00000000 <do_phase>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	c7 45 ea 61 68 77 67 	movl   $0x67776861,-0x16(%ebp)
   d:	c7 45 ee 69 62 6e 76 	movl   $0x766e6269,-0x12(%ebp)
  14:	66 c7 45 f2 7a 00    	movw   $0x7a,-0xe(%ebp)
  1a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  21:	eb 28                	jmp    4b <do_phase+0x4b>
  23:	8d 55 ea             	lea    -0x16(%ebp),%edx
  26:	8b 45 f4             	mov    -0xc(%ebp),%eax
  29:	01 d0                	add    %edx,%eax
  2b:	0f b6 00             	movzbl (%eax),%eax
  2e:	0f b6 c0             	movzbl %al,%eax
  31:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
  38:	0f be c0             	movsbl %al,%eax
  3b:	83 ec 0c             	sub    $0xc,%esp
  3e:	50                   	push   %eax
  3f:	e8 fc ff ff ff       	call   40 <do_phase+0x40>
  44:	83 c4 10             	add    $0x10,%esp
  47:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4e:	83 f8 08             	cmp    $0x8,%eax
  51:	76 d0                	jbe    23 <do_phase+0x23>
  53:	83 ec 0c             	sub    $0xc,%esp
  56:	6a 0a                	push   $0xa
  58:	e8 fc ff ff ff       	call   59 <do_phase+0x59>
  5d:	83 c4 10             	add    $0x10,%esp
  60:	90                   	nop
  61:	c9                   	leave  
  62:	c3                   	ret    

Disassembly of section .data:

00000000 <phase_id>:
   0:	00 00                	add    %al,(%eax)
	...

00000004 <phase>:
   4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	33 00                	xor    (%eax),%eax

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   a:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%ecx),%esp
  11:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936
  18:	2e 33 2e             	xor    %cs:(%esi),%ebp
  1b:	30 00                	xor    %al,(%eax)

Disassembly of section .eh_frame:

00000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	00 00                	add    %al,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	01 7a 52             	add    %edi,0x52(%edx)
   b:	00 01                	add    %al,(%ecx)
   d:	7c 08                	jl     17 <.eh_frame+0x17>
   f:	01 1b                	add    %ebx,(%ebx)
  11:	0c 04                	or     $0x4,%al
  13:	04 88                	add    $0x88,%al
  15:	01 00                	add    %eax,(%eax)
  17:	00 1c 00             	add    %bl,(%eax,%eax,1)
  1a:	00 00                	add    %al,(%eax)
  1c:	1c 00                	sbb    $0x0,%al
  1e:	00 00                	add    %al,(%eax)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	63 00                	arpl   %ax,(%eax)
  26:	00 00                	add    %al,(%eax)
  28:	00 41 0e             	add    %al,0xe(%ecx)
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	02 5f c5             	add    -0x3b(%edi),%bl
  34:	0c 04                	or     $0x4,%al
  36:	04 00                	add    $0x0,%al

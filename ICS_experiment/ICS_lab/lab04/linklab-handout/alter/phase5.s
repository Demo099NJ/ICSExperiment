
phase5.o:     file format elf32-i386


Disassembly of section .text:

00000000 <PmjTyzQIJM>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 20             	sub    $0x20,%esp
   6:	c7 45 e9 52 41 54 79 	movl   $0x79544152,-0x17(%ebp)
   d:	c7 45 ed 68 74 6b 52 	movl   $0x526b7468,-0x13(%ebp)
  14:	c7 45 f1 4d 64 65 54 	movl   $0x5465644d,-0xf(%ebp)
  1b:	c7 45 f5 73 66 4f 62 	movl   $0x624f6673,-0xb(%ebp)
  22:	66 c7 45 f9 46 4e    	movw   $0x4e46,-0x7(%ebp)
  28:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  2c:	c7 45 fc 13 00 00 00 	movl   $0x13,-0x4(%ebp)
  33:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  37:	78 15                	js     4e <PmjTyzQIJM+0x4e>
  39:	8b 45 08             	mov    0x8(%ebp),%eax
  3c:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  3f:	7d 0d                	jge    4e <PmjTyzQIJM+0x4e>
  41:	8d 55 e9             	lea    -0x17(%ebp),%edx
  44:	8b 45 08             	mov    0x8(%ebp),%eax
  47:	01 d0                	add    %edx,%eax
  49:	0f b6 00             	movzbl (%eax),%eax
  4c:	eb 05                	jmp    53 <PmjTyzQIJM+0x53>
  4e:	b8 00 00 00 00       	mov    $0x0,%eax
  53:	c9                   	leave  
  54:	c3                   	ret    

00000055 <transform_code>:
  55:	55                   	push   %ebp
  56:	89 e5                	mov    %esp,%ebp
  58:	8b 45 0c             	mov    0xc(%ebp),%eax
  5b:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  62:	83 e0 07             	and    $0x7,%eax
  65:	83 f8 07             	cmp    $0x7,%eax
  68:	77 74                	ja     de <transform_code+0x89>
  6a:	8b 04 85 60 00 00 00 	mov    0x60(,%eax,4),%eax
  71:	ff e0                	jmp    *%eax
  73:	f7 55 08             	notl   0x8(%ebp)
  76:	eb 6a                	jmp    e2 <transform_code+0x8d>
  78:	8b 45 0c             	mov    0xc(%ebp),%eax
  7b:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  82:	83 e0 03             	and    $0x3,%eax
  85:	89 c1                	mov    %eax,%ecx
  87:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  8a:	eb 56                	jmp    e2 <transform_code+0x8d>
  8c:	8b 45 0c             	mov    0xc(%ebp),%eax
  8f:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  96:	f7 d0                	not    %eax
  98:	21 45 08             	and    %eax,0x8(%ebp)
  9b:	eb 45                	jmp    e2 <transform_code+0x8d>
  9d:	8b 45 0c             	mov    0xc(%ebp),%eax
  a0:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  a7:	c1 e0 08             	shl    $0x8,%eax
  aa:	09 45 08             	or     %eax,0x8(%ebp)
  ad:	eb 33                	jmp    e2 <transform_code+0x8d>
  af:	8b 45 0c             	mov    0xc(%ebp),%eax
  b2:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  b9:	31 45 08             	xor    %eax,0x8(%ebp)
  bc:	eb 24                	jmp    e2 <transform_code+0x8d>
  be:	8b 45 0c             	mov    0xc(%ebp),%eax
  c1:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  c8:	f7 d0                	not    %eax
  ca:	09 45 08             	or     %eax,0x8(%ebp)
  cd:	eb 13                	jmp    e2 <transform_code+0x8d>
  cf:	8b 45 0c             	mov    0xc(%ebp),%eax
  d2:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  d9:	01 45 08             	add    %eax,0x8(%ebp)
  dc:	eb 04                	jmp    e2 <transform_code+0x8d>
  de:	f7 5d 08             	negl   0x8(%ebp)
  e1:	90                   	nop
  e2:	8b 45 08             	mov    0x8(%ebp),%eax
  e5:	5d                   	pop    %ebp
  e6:	c3                   	ret    

000000e7 <generate_code>:
  e7:	55                   	push   %ebp
  e8:	89 e5                	mov    %esp,%ebp
  ea:	83 ec 10             	sub    $0x10,%esp
  ed:	8b 45 08             	mov    0x8(%ebp),%eax
  f0:	a3 00 00 00 00       	mov    %eax,0x0
  f5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  fc:	eb 1a                	jmp    118 <generate_code+0x31>
  fe:	a1 00 00 00 00       	mov    0x0,%eax
 103:	ff 75 fc             	pushl  -0x4(%ebp)
 106:	50                   	push   %eax
 107:	e8 fc ff ff ff       	call   108 <generate_code+0x21>
 10c:	83 c4 08             	add    $0x8,%esp
 10f:	a3 00 00 00 00       	mov    %eax,0x0
 114:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 118:	8b 45 fc             	mov    -0x4(%ebp),%eax
 11b:	83 f8 0f             	cmp    $0xf,%eax
 11e:	76 de                	jbe    fe <generate_code+0x17>
 120:	90                   	nop
 121:	c9                   	leave  
 122:	c3                   	ret    

00000123 <encode_1>:
 123:	55                   	push   %ebp
 124:	89 e5                	mov    %esp,%ebp
 126:	83 ec 18             	sub    $0x18,%esp
 129:	83 ec 0c             	sub    $0xc,%esp
 12c:	ff 75 08             	pushl  0x8(%ebp)
 12f:	e8 fc ff ff ff       	call   130 <encode_1+0xd>
 134:	83 c4 10             	add    $0x10,%esp
 137:	89 45 f0             	mov    %eax,-0x10(%ebp)
 13a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 141:	eb 5b                	jmp    19e <encode_1+0x7b>
 143:	8b 55 f4             	mov    -0xc(%ebp),%edx
 146:	8b 45 08             	mov    0x8(%ebp),%eax
 149:	01 d0                	add    %edx,%eax
 14b:	0f b6 00             	movzbl (%eax),%eax
 14e:	0f be c0             	movsbl %al,%eax
 151:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 158:	8b 15 00 00 00 00    	mov    0x0,%edx
 15e:	31 d0                	xor    %edx,%eax
 160:	89 c1                	mov    %eax,%ecx
 162:	8b 55 f4             	mov    -0xc(%ebp),%edx
 165:	8b 45 08             	mov    0x8(%ebp),%eax
 168:	01 d0                	add    %edx,%eax
 16a:	83 e1 7f             	and    $0x7f,%ecx
 16d:	89 ca                	mov    %ecx,%edx
 16f:	88 10                	mov    %dl,(%eax)
 171:	8b 55 f4             	mov    -0xc(%ebp),%edx
 174:	8b 45 08             	mov    0x8(%ebp),%eax
 177:	01 d0                	add    %edx,%eax
 179:	0f b6 00             	movzbl (%eax),%eax
 17c:	3c 1f                	cmp    $0x1f,%al
 17e:	7e 0f                	jle    18f <encode_1+0x6c>
 180:	8b 55 f4             	mov    -0xc(%ebp),%edx
 183:	8b 45 08             	mov    0x8(%ebp),%eax
 186:	01 d0                	add    %edx,%eax
 188:	0f b6 00             	movzbl (%eax),%eax
 18b:	3c 7f                	cmp    $0x7f,%al
 18d:	75 0b                	jne    19a <encode_1+0x77>
 18f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 192:	8b 45 08             	mov    0x8(%ebp),%eax
 195:	01 d0                	add    %edx,%eax
 197:	c6 00 3f             	movb   $0x3f,(%eax)
 19a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 19e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1a1:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 1a4:	7c 9d                	jl     143 <encode_1+0x20>
 1a6:	8b 45 f0             	mov    -0x10(%ebp),%eax
 1a9:	c9                   	leave  
 1aa:	c3                   	ret    

000001ab <encode_2>:
 1ab:	55                   	push   %ebp
 1ac:	89 e5                	mov    %esp,%ebp
 1ae:	83 ec 18             	sub    $0x18,%esp
 1b1:	83 ec 0c             	sub    $0xc,%esp
 1b4:	ff 75 08             	pushl  0x8(%ebp)
 1b7:	e8 fc ff ff ff       	call   1b8 <encode_2+0xd>
 1bc:	83 c4 10             	add    $0x10,%esp
 1bf:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1c2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 1c9:	eb 5a                	jmp    225 <encode_2+0x7a>
 1cb:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1ce:	8b 45 08             	mov    0x8(%ebp),%eax
 1d1:	01 d0                	add    %edx,%eax
 1d3:	0f b6 00             	movzbl (%eax),%eax
 1d6:	0f be c0             	movsbl %al,%eax
 1d9:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 1e0:	8b 15 00 00 00 00    	mov    0x0,%edx
 1e6:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
 1e9:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1ec:	8b 45 08             	mov    0x8(%ebp),%eax
 1ef:	01 d0                	add    %edx,%eax
 1f1:	83 e1 7f             	and    $0x7f,%ecx
 1f4:	89 ca                	mov    %ecx,%edx
 1f6:	88 10                	mov    %dl,(%eax)
 1f8:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1fb:	8b 45 08             	mov    0x8(%ebp),%eax
 1fe:	01 d0                	add    %edx,%eax
 200:	0f b6 00             	movzbl (%eax),%eax
 203:	3c 1f                	cmp    $0x1f,%al
 205:	7e 0f                	jle    216 <encode_2+0x6b>
 207:	8b 55 f4             	mov    -0xc(%ebp),%edx
 20a:	8b 45 08             	mov    0x8(%ebp),%eax
 20d:	01 d0                	add    %edx,%eax
 20f:	0f b6 00             	movzbl (%eax),%eax
 212:	3c 7f                	cmp    $0x7f,%al
 214:	75 0b                	jne    221 <encode_2+0x76>
 216:	8b 55 f4             	mov    -0xc(%ebp),%edx
 219:	8b 45 08             	mov    0x8(%ebp),%eax
 21c:	01 d0                	add    %edx,%eax
 21e:	c6 00 2a             	movb   $0x2a,(%eax)
 221:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 225:	8b 45 f4             	mov    -0xc(%ebp),%eax
 228:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 22b:	7c 9e                	jl     1cb <encode_2+0x20>
 22d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 230:	c9                   	leave  
 231:	c3                   	ret    

00000232 <do_phase>:
 232:	55                   	push   %ebp
 233:	89 e5                	mov    %esp,%ebp
 235:	83 ec 08             	sub    $0x8,%esp
 238:	68 ce 00 00 00       	push   $0xce
 23d:	e8 fc ff ff ff       	call   23e <do_phase+0xc>
 242:	83 c4 04             	add    $0x4,%esp
 245:	a1 04 00 00 00       	mov    0x4,%eax
 24a:	83 ec 0c             	sub    $0xc,%esp
 24d:	68 00 00 00 00       	push   $0x0
 252:	ff d0                	call   *%eax
 254:	83 c4 10             	add    $0x10,%esp
 257:	83 ec 0c             	sub    $0xc,%esp
 25a:	68 00 00 00 00       	push   $0x0
 25f:	e8 fc ff ff ff       	call   260 <do_phase+0x2e>
 264:	83 c4 10             	add    $0x10,%esp
 267:	90                   	nop
 268:	c9                   	leave  
 269:	c3                   	ret    

Disassembly of section .data:

00000000 <CKdrgF>:
   0:	af                   	scas   %es:(%edi),%eax
   1:	33 ac e3 35 07 3a 3c 	xor    0x3c3a0735(%ebx,%eiz,8),%ebp
   8:	ff 29                	ljmp   *(%ecx)
   a:	80 43 5f 73          	addb   $0x73,0x5f(%ebx)
   e:	6b e0 78             	imul   $0x78,%eax,%esp
  11:	73 3a                	jae    4d <phase+0xd>
  13:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  14:	1d b0 9b e5 a6       	sbb    $0xa6e59bb0,%eax
  19:	ab                   	stos   %eax,%es:(%edi)
  1a:	32 95 b2 b4 41 b6    	xor    -0x49be4b4e(%ebp),%dl
  20:	5f                   	pop    %edi
  21:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  22:	4d                   	dec    %ebp
  23:	af                   	scas   %es:(%edi),%eax

00000024 <phase_id>:
  24:	00 00                	add    %al,(%eax)
	...

00000028 <wReAbvAi>:
  28:	31 38                	xor    %edi,(%eax)
  2a:	31 38                	xor    %edi,(%eax)
  2c:	36 30 30             	xor    %dh,%ss:(%eax)
  2f:	39 39                	cmp    %edi,(%ecx)
  31:	00 00                	add    %al,(%eax)
	...

00000034 <Xeesst>:
  34:	ff                   	(bad)  
  35:	ff                   	(bad)  
  36:	ff                   	(bad)  
  37:	ff                 	incl   (%eax)

00000038 <encoder>:
	...

00000040 <phase>:
  40:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rodata:

00000000 <xbyQEa-0x20>:
   0:	35 00 00 00 00       	xor    $0x0,%eax
	...

00000020 <xbyQEa>:
  20:	1d 22 00 00 72       	sbb    $0x72000022,%eax
  25:	af                   	scas   %es:(%edi),%eax
  26:	ff                   	(bad)  
  27:	ff 8e bb ff ff eb    	decl   -0x14000045(%esi)
  2d:	1c 00                	sbb    $0x0,%al
  2f:	00 eb                	add    %ch,%bl
  31:	03 00                	add    (%eax),%eax
  33:	00 b5 be ff ff 80    	add    %dh,-0x7f000042(%ebp)
  39:	80 ff ff             	cmp    $0xff,%bh
  3c:	62 9f ff ff 4b 9b    	bound  %ebx,-0x64b40001(%edi)
  42:	ff                   	(bad)  
  43:	ff 10                	call   *(%eax)
  45:	47                   	inc    %edi
  46:	00 00                	add    %al,(%eax)
  48:	72 27                	jb     71 <xbyQEa+0x51>
  4a:	00 00                	add    %al,(%eax)
  4c:	dd 58 00             	fstpl  0x0(%eax)
  4f:	00 c5                	add    %al,%ch
  51:	75 00                	jne    53 <xbyQEa+0x33>
  53:	00 ec                	add    %ch,%ah
  55:	b7 ff                	mov    $0xff,%bh
  57:	ff 75 82             	pushl  -0x7e(%ebp)
  5a:	ff                   	(bad)  
  5b:	ff 65 2a             	jmp    *0x2a(%ebp)
  5e:	00 00                	add    %al,(%eax)
  60:	73 00                	jae    62 <xbyQEa+0x42>
  62:	00 00                	add    %al,(%eax)
  64:	78 00                	js     66 <xbyQEa+0x46>
  66:	00 00                	add    %al,(%eax)
  68:	8c 00                	mov    %es,(%eax)
  6a:	00 00                	add    %al,(%eax)
  6c:	de 00                	fiadds (%eax)
  6e:	00 00                	add    %al,(%eax)
  70:	9d                   	popf   
  71:	00 00                	add    %al,(%eax)
  73:	00 af 00 00 00 be    	add    %ch,-0x42000000(%edi)
  79:	00 00                	add    %al,(%eax)
  7b:	00 cf                	add    %cl,%bh
  7d:	00 00                	add    %al,(%eax)
	...

00000080 <eJtoZr>:
  80:	00 01                	add    %al,(%ecx)
  82:	02 03                	add    (%ebx),%al
  84:	04 05                	add    $0x5,%al
  86:	06                   	push   %es
  87:	07                   	pop    %es
  88:	08 09                	or     %cl,(%ecx)
  8a:	0a 0b                	or     (%ebx),%cl
  8c:	0c 0d                	or     $0xd,%al
  8e:	0e                   	push   %cs
  8f:	0f 10 11             	movups (%ecx),%xmm2
  92:	12 13                	adc    (%ebx),%dl
  94:	14 15                	adc    $0x15,%al
  96:	16                   	push   %ss
  97:	17                   	pop    %ss
  98:	18 19                	sbb    %bl,(%ecx)
  9a:	1a 1b                	sbb    (%ebx),%bl
  9c:	1c 1d                	sbb    $0x1d,%al
  9e:	1e                   	push   %ds
  9f:	1f                   	pop    %ds
  a0:	56                   	push   %esi
  a1:	45                   	inc    %ebp
  a2:	2e 65 7c 74          	cs gs jl,pn 11a <generate_code+0x33>
  a6:	51                   	push   %ecx
  a7:	36 54                	ss push %esp
  a9:	39 3f                	cmp    %edi,(%edi)
  ab:	50                   	push   %eax
  ac:	5f                   	pop    %edi
  ad:	75 69                	jne    118 <generate_code+0x31>
  af:	78 5a                	js     10b <generate_code+0x24>
  b1:	4f                   	dec    %edi
  b2:	23 6e 31             	and    0x31(%esi),%ebp
  b5:	3d 66 44 70 64       	cmp    $0x64704466,%eax
  ba:	35 4a 59 32 3a       	xor    $0x3a32594a,%eax
  bf:	3c 6f                	cmp    $0x6f,%al
  c1:	67 5d                	addr16 pop %ebp
  c3:	71 63                	jno    128 <encode_1+0x5>
  c5:	28 34 3e             	sub    %dh,(%esi,%edi,1)
  c8:	38 2b                	cmp    %ch,(%ebx)
  ca:	40                   	inc    %eax
  cb:	3b 2a                	cmp    (%edx),%ebp
  cd:	2c 4e                	sub    $0x4e,%al
  cf:	52                   	push   %edx
  d0:	4b                   	dec    %ebx
  d1:	37                   	aaa    
  d2:	6c                   	insb   (%dx),%es:(%edi)
  d3:	29 20                	sub    %esp,(%eax)
  d5:	79 2f                	jns    106 <generate_code+0x1f>
  d7:	42                   	inc    %edx
  d8:	7a 49                	jp     123 <encode_1>
  da:	30 68 27             	xor    %ch,0x27(%eax)
  dd:	6a 2d                	push   $0x2d
  df:	62 6b 21             	bound  %ebp,0x21(%ebx)
  e2:	73 26                	jae    10a <generate_code+0x23>
  e4:	77 60                	ja     146 <encode_1+0x23>
  e6:	24 5e                	and    $0x5e,%al
  e8:	48                   	dec    %eax
  e9:	47                   	inc    %edi
  ea:	46                   	inc    %esi
  eb:	4d                   	dec    %ebp
  ec:	4c                   	dec    %esp
  ed:	76 58                	jbe    147 <encode_1+0x24>
  ef:	72 41                	jb     132 <encode_1+0xf>
  f1:	7d 57                	jge    14a <encode_1+0x27>
  f3:	61                   	popa   
  f4:	6d                   	insl   (%dx),%es:(%edi)
  f5:	33 22                	xor    (%edx),%esp
  f7:	5c                   	pop    %esp
  f8:	25 55 5b 43 7e       	and    $0x7e435b55,%eax
  fd:	7b 53                	jnp    152 <encode_1+0x2f>
  ff:	7f                   	.byte 0x7f

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
  24:	55                   	push   %ebp
  25:	00 00                	add    %al,(%eax)
  27:	00 00                	add    %al,(%eax)
  29:	41                   	inc    %ecx
  2a:	0e                   	push   %cs
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	02 51 c5             	add    -0x3b(%ecx),%dl
  34:	0c 04                	or     $0x4,%al
  36:	04 00                	add    $0x0,%al
  38:	1c 00                	sbb    $0x0,%al
  3a:	00 00                	add    %al,(%eax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%eax)
  40:	55                   	push   %ebp
  41:	00 00                	add    %al,(%eax)
  43:	00 92 00 00 00 00    	add    %dl,0x0(%edx)
  49:	41                   	inc    %ecx
  4a:	0e                   	push   %cs
  4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  51:	02 8e c5 0c 04 04    	add    0x4040cc5(%esi),%cl
  57:	00 1c 00             	add    %bl,(%eax,%eax,1)
  5a:	00 00                	add    %al,(%eax)
  5c:	5c                   	pop    %esp
  5d:	00 00                	add    %al,(%eax)
  5f:	00 e7                	add    %ah,%bh
  61:	00 00                	add    %al,(%eax)
  63:	00 3c 00             	add    %bh,(%eax,%eax,1)
  66:	00 00                	add    %al,(%eax)
  68:	00 41 0e             	add    %al,0xe(%ecx)
  6b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  71:	78 c5                	js     38 <.eh_frame+0x38>
  73:	0c 04                	or     $0x4,%al
  75:	04 00                	add    $0x0,%al
  77:	00 1c 00             	add    %bl,(%eax,%eax,1)
  7a:	00 00                	add    %al,(%eax)
  7c:	7c 00                	jl     7e <.eh_frame+0x7e>
  7e:	00 00                	add    %al,(%eax)
  80:	23 01                	and    (%ecx),%eax
  82:	00 00                	add    %al,(%eax)
  84:	88 00                	mov    %al,(%eax)
  86:	00 00                	add    %al,(%eax)
  88:	00 41 0e             	add    %al,0xe(%ecx)
  8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  91:	02 84 c5 0c 04 04 00 	add    0x4040c(%ebp,%eax,8),%al
  98:	1c 00                	sbb    $0x0,%al
  9a:	00 00                	add    %al,(%eax)
  9c:	9c                   	pushf  
  9d:	00 00                	add    %al,(%eax)
  9f:	00 ab 01 00 00 87    	add    %ch,-0x78ffffff(%ebx)
  a5:	00 00                	add    %al,(%eax)
  a7:	00 00                	add    %al,(%eax)
  a9:	41                   	inc    %ecx
  aa:	0e                   	push   %cs
  ab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  b1:	02 83 c5 0c 04 04    	add    0x4040cc5(%ebx),%al
  b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  ba:	00 00                	add    %al,(%eax)
  bc:	bc 00 00 00 32       	mov    $0x32000000,%esp
  c1:	02 00                	add    (%eax),%al
  c3:	00 38                	add    %bh,(%eax)
  c5:	00 00                	add    %al,(%eax)
  c7:	00 00                	add    %al,(%eax)
  c9:	41                   	inc    %ecx
  ca:	0e                   	push   %cs
  cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  d1:	74 c5                	je     98 <.eh_frame+0x98>
  d3:	0c 04                	or     $0x4,%al
  d5:	04 00                	add    $0x0,%al
	...

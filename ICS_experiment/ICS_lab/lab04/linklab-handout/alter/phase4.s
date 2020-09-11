
../linkbomb:     file format elf32-i386


Disassembly of section .interp:

08048194 <.interp>:
 8048194:	2f                   	das    
 8048195:	6c                   	insb   (%dx),%es:(%edi)
 8048196:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804819d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 80481a4:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

080481a8 <.note.ABI-tag>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	10 00                	adc    %al,(%eax)
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	01 00                	add    %eax,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 00                	add    %al,(%eax)
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 03                	add    %al,(%ebx)
 80481bd:	00 00                	add    %al,(%eax)
 80481bf:	00 02                	add    %al,(%edx)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 00                	add    %al,(%eax)
 80481c5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481c8 <.note.gnu.build-id>:
 80481c8:	04 00                	add    $0x0,%al
 80481ca:	00 00                	add    %al,(%eax)
 80481cc:	14 00                	adc    $0x0,%al
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	03 00                	add    (%eax),%eax
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	47                   	inc    %edi
 80481d5:	4e                   	dec    %esi
 80481d6:	55                   	push   %ebp
 80481d7:	00 50 09             	add    %dl,0x9(%eax)
 80481da:	0d 9f 8e 64 16       	or     $0x16648e9f,%eax
 80481df:	6d                   	insl   (%dx),%es:(%edi)
 80481e0:	39 cb                	cmp    %ecx,%ebx
 80481e2:	7f 47                	jg     804822b <_init-0xdd5>
 80481e4:	40                   	inc    %eax
 80481e5:	bd 7a 83 3c c1       	mov    $0xc13c837a,%ebp
 80481ea:	72 95                	jb     8048181 <_init-0xe7f>

Disassembly of section .gnu.hash:

080481ec <.gnu.hash>:
 80481ec:	02 00                	add    (%eax),%al
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	04 00                	add    $0x0,%al
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	01 00                	add    %eax,(%eax)
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	05 00 00 00 00       	add    $0x0,%eax
 80481fd:	20 00                	and    %al,(%eax)
 80481ff:	20 00                	and    %al,(%eax)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 04 00             	add    %al,(%eax,%eax,1)
 8048206:	00 00                	add    %al,(%eax)
 8048208:	ad                   	lods   %ds:(%esi),%eax
 8048209:	4b                   	dec    %ebx
 804820a:	e3 c0                	jecxz  80481cc <_init-0xe34>

Disassembly of section .dynsym:

0804820c <.dynsym>:
	...
 804821c:	1a 00                	sbb    (%eax),%al
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	3b 00                	cmp    (%eax),%eax
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	20 00                	and    %al,(%eax)
 804823a:	00 00                	add    %al,(%eax)
 804823c:	1f                   	pop    %ds
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 0b                	add    %cl,(%ebx)
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 04 a0             	add    %al,(%eax,%eiz,4)
 8048252:	04 08                	add    $0x8,%al
 8048254:	04 00                	add    $0x0,%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	11 00                	adc    %eax,(%eax)
 804825a:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

0804825c <.dynstr>:
 804825c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048260:	63 2e                	arpl   %bp,(%esi)
 8048262:	73 6f                	jae    80482d3 <_init-0xd2d>
 8048264:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048269:	4f                   	dec    %edi
 804826a:	5f                   	pop    %edi
 804826b:	73 74                	jae    80482e1 <_init-0xd1f>
 804826d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048274:	64 
 8048275:	00 70 75             	add    %dh,0x75(%eax)
 8048278:	74 73                	je     80482ed <_init-0xd13>
 804827a:	00 5f 5f             	add    %bl,0x5f(%edi)
 804827d:	6c                   	insb   (%dx),%es:(%edi)
 804827e:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048285:	72 74                	jb     80482fb <_init-0xd05>
 8048287:	5f                   	pop    %edi
 8048288:	6d                   	insl   (%dx),%es:(%edi)
 8048289:	61                   	popa   
 804828a:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 8048291:	43                   	inc    %ebx
 8048292:	5f                   	pop    %edi
 8048293:	32 2e                	xor    (%esi),%ch
 8048295:	30 00                	xor    %al,(%eax)
 8048297:	5f                   	pop    %edi
 8048298:	5f                   	pop    %edi
 8048299:	67 6d                	insl   (%dx),%es:(%di)
 804829b:	6f                   	outsl  %ds:(%esi),(%dx)
 804829c:	6e                   	outsb  %ds:(%esi),(%dx)
 804829d:	5f                   	pop    %edi
 804829e:	73 74                	jae    8048314 <_init-0xcec>
 80482a0:	61                   	popa   
 80482a1:	72 74                	jb     8048317 <_init-0xce9>
 80482a3:	5f                   	pop    %edi
 80482a4:	5f                   	pop    %edi
	...

Disassembly of section .gnu.version:

080482a6 <.gnu.version>:
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	02 00                	add    (%eax),%al
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	02 00                	add    (%eax),%al
 80482ae:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482b0 <.gnu.version_r>:
 80482b0:	01 00                	add    %eax,(%eax)
 80482b2:	01 00                	add    %eax,(%eax)
 80482b4:	01 00                	add    %eax,(%eax)
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	10 00                	adc    %al,(%eax)
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	00 00                	add    %al,(%eax)
 80482be:	00 00                	add    %al,(%eax)
 80482c0:	10 69 69             	adc    %ch,0x69(%ecx)
 80482c3:	0d 00 00 02 00       	or     $0x20000,%eax
 80482c8:	31 00                	xor    %eax,(%eax)
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080482d0 <.rel.dyn>:
 80482d0:	fc                   	cld    
 80482d1:	bf 04 08 06 02       	mov    $0x2060804,%edi
	...

Disassembly of section .rel.plt:

080482d8 <.rel.plt>:
 80482d8:	0c c0                	or     $0xc0,%al
 80482da:	04 08                	add    $0x8,%al
 80482dc:	07                   	pop    %es
 80482dd:	01 00                	add    %eax,(%eax)
 80482df:	00 10                	add    %dl,(%eax)
 80482e1:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80482e5:	03 00                	add    (%eax),%eax
	...

Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 97 00 00 00       	call   80490a0 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <puts@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <__libc_start_main@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049050 <_start>:
 8049050:	31 ed                	xor    %ebp,%ebp
 8049052:	5e                   	pop    %esi
 8049053:	89 e1                	mov    %esp,%ecx
 8049055:	83 e4 f0             	and    $0xfffffff0,%esp
 8049058:	50                   	push   %eax
 8049059:	54                   	push   %esp
 804905a:	52                   	push   %edx
 804905b:	e8 23 00 00 00       	call   8049083 <_start+0x33>
 8049060:	81 c3 a0 2f 00 00    	add    $0x2fa0,%ebx
 8049066:	8d 83 50 d3 ff ff    	lea    -0x2cb0(%ebx),%eax
 804906c:	50                   	push   %eax
 804906d:	8d 83 f0 d2 ff ff    	lea    -0x2d10(%ebx),%eax
 8049073:	50                   	push   %eax
 8049074:	51                   	push   %ecx
 8049075:	56                   	push   %esi
 8049076:	c7 c0 62 91 04 08    	mov    $0x8049162,%eax
 804907c:	50                   	push   %eax
 804907d:	e8 be ff ff ff       	call   8049040 <__libc_start_main@plt>
 8049082:	f4                   	hlt    
 8049083:	8b 1c 24             	mov    (%esp),%ebx
 8049086:	c3                   	ret    
 8049087:	66 90                	xchg   %ax,%ax
 8049089:	66 90                	xchg   %ax,%ax
 804908b:	66 90                	xchg   %ax,%ax
 804908d:	66 90                	xchg   %ax,%ax
 804908f:	90                   	nop

08049090 <_dl_relocate_static_pie>:
 8049090:	c3                   	ret    
 8049091:	66 90                	xchg   %ax,%ax
 8049093:	66 90                	xchg   %ax,%ax
 8049095:	66 90                	xchg   %ax,%ax
 8049097:	66 90                	xchg   %ax,%ax
 8049099:	66 90                	xchg   %ax,%ax
 804909b:	66 90                	xchg   %ax,%ax
 804909d:	66 90                	xchg   %ax,%ax
 804909f:	90                   	nop

080490a0 <__x86.get_pc_thunk.bx>:
 80490a0:	8b 1c 24             	mov    (%esp),%ebx
 80490a3:	c3                   	ret    
 80490a4:	66 90                	xchg   %ax,%ax
 80490a6:	66 90                	xchg   %ax,%ax
 80490a8:	66 90                	xchg   %ax,%ax
 80490aa:	66 90                	xchg   %ax,%ax
 80490ac:	66 90                	xchg   %ax,%ax
 80490ae:	66 90                	xchg   %ax,%ax

080490b0 <deregister_tm_clones>:
 80490b0:	b8 6c c0 04 08       	mov    $0x804c06c,%eax
 80490b5:	3d 6c c0 04 08       	cmp    $0x804c06c,%eax
 80490ba:	74 24                	je     80490e0 <deregister_tm_clones+0x30>
 80490bc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490c1:	85 c0                	test   %eax,%eax
 80490c3:	74 1b                	je     80490e0 <deregister_tm_clones+0x30>
 80490c5:	55                   	push   %ebp
 80490c6:	89 e5                	mov    %esp,%ebp
 80490c8:	83 ec 14             	sub    $0x14,%esp
 80490cb:	68 6c c0 04 08       	push   $0x804c06c
 80490d0:	ff d0                	call   *%eax
 80490d2:	83 c4 10             	add    $0x10,%esp
 80490d5:	c9                   	leave  
 80490d6:	c3                   	ret    
 80490d7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490de:	66 90                	xchg   %ax,%ax
 80490e0:	c3                   	ret    
 80490e1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490e8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490ef:	90                   	nop

080490f0 <register_tm_clones>:
 80490f0:	b8 6c c0 04 08       	mov    $0x804c06c,%eax
 80490f5:	2d 6c c0 04 08       	sub    $0x804c06c,%eax
 80490fa:	c1 f8 02             	sar    $0x2,%eax
 80490fd:	89 c2                	mov    %eax,%edx
 80490ff:	c1 ea 1f             	shr    $0x1f,%edx
 8049102:	01 d0                	add    %edx,%eax
 8049104:	d1 f8                	sar    %eax
 8049106:	74 20                	je     8049128 <register_tm_clones+0x38>
 8049108:	ba 00 00 00 00       	mov    $0x0,%edx
 804910d:	85 d2                	test   %edx,%edx
 804910f:	74 17                	je     8049128 <register_tm_clones+0x38>
 8049111:	55                   	push   %ebp
 8049112:	89 e5                	mov    %esp,%ebp
 8049114:	83 ec 10             	sub    $0x10,%esp
 8049117:	50                   	push   %eax
 8049118:	68 6c c0 04 08       	push   $0x804c06c
 804911d:	ff d2                	call   *%edx
 804911f:	83 c4 10             	add    $0x10,%esp
 8049122:	c9                   	leave  
 8049123:	c3                   	ret    
 8049124:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049128:	c3                   	ret    
 8049129:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049130 <__do_global_dtors_aux>:
 8049130:	80 3d 6c c0 04 08 00 	cmpb   $0x0,0x804c06c
 8049137:	75 17                	jne    8049150 <__do_global_dtors_aux+0x20>
 8049139:	55                   	push   %ebp
 804913a:	89 e5                	mov    %esp,%ebp
 804913c:	83 ec 08             	sub    $0x8,%esp
 804913f:	e8 6c ff ff ff       	call   80490b0 <deregister_tm_clones>
 8049144:	c6 05 6c c0 04 08 01 	movb   $0x1,0x804c06c
 804914b:	c9                   	leave  
 804914c:	c3                   	ret    
 804914d:	8d 76 00             	lea    0x0(%esi),%esi
 8049150:	c3                   	ret    
 8049151:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049158:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804915f:	90                   	nop

08049160 <frame_dummy>:
 8049160:	eb 8e                	jmp    80490f0 <register_tm_clones>

08049162 <main>:
 8049162:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049166:	83 e4 f0             	and    $0xfffffff0,%esp
 8049169:	ff 71 fc             	pushl  -0x4(%ecx)
 804916c:	55                   	push   %ebp
 804916d:	89 e5                	mov    %esp,%ebp
 804916f:	51                   	push   %ecx
 8049170:	83 ec 04             	sub    $0x4,%esp
 8049173:	a1 68 c0 04 08       	mov    0x804c068,%eax
 8049178:	85 c0                	test   %eax,%eax
 804917a:	74 09                	je     8049185 <main+0x23>
 804917c:	a1 68 c0 04 08       	mov    0x804c068,%eax
 8049181:	ff d0                	call   *%eax
 8049183:	eb 10                	jmp    8049195 <main+0x33>
 8049185:	83 ec 0c             	sub    $0xc,%esp
 8049188:	68 d0 a0 04 08       	push   $0x804a0d0
 804918d:	e8 9e fe ff ff       	call   8049030 <puts@plt>
 8049192:	83 c4 10             	add    $0x10,%esp
 8049195:	b8 00 00 00 00       	mov    $0x0,%eax
 804919a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804919d:	c9                   	leave  
 804919e:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491a1:	c3                   	ret    

080491a2 <siLzDqzgKE>:
 80491a2:	55                   	push   %ebp
 80491a3:	89 e5                	mov    %esp,%ebp
 80491a5:	90                   	nop
 80491a6:	90                   	nop
 80491a7:	90                   	nop
 80491a8:	90                   	nop
 80491a9:	90                   	nop
 80491aa:	90                   	nop
 80491ab:	90                   	nop
 80491ac:	90                   	nop
 80491ad:	90                   	nop
 80491ae:	90                   	nop
 80491af:	90                   	nop
 80491b0:	90                   	nop
 80491b1:	90                   	nop
 80491b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80491b7:	5d                   	pop    %ebp
 80491b8:	c3                   	ret    

080491b9 <do_phase>:
 80491b9:	55                   	push   %ebp
 80491ba:	89 e5                	mov    %esp,%ebp
 80491bc:	83 ec 28             	sub    $0x28,%esp
 80491bf:	c7 45 e6 57 54 44 4e 	movl   $0x4e445457,-0x1a(%ebp)
 80491c6:	c7 45 ea 49 4c 56 51 	movl   $0x51564c49,-0x16(%ebp)
 80491cd:	66 c7 45 ee 47 00    	movw   $0x47,-0x12(%ebp)
 80491d3:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80491da:	e9 e0 00 00 00       	jmp    80492bf <do_phase+0x106>
 80491df:	8d 55 e6             	lea    -0x1a(%ebp),%edx
 80491e2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491e5:	01 d0                	add    %edx,%eax
 80491e7:	0f b6 00             	movzbl (%eax),%eax
 80491ea:	88 45 f7             	mov    %al,-0x9(%ebp)
 80491ed:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 80491f1:	83 e8 41             	sub    $0x41,%eax
 80491f4:	83 f8 19             	cmp    $0x19,%eax
 80491f7:	0f 87 b0 00 00 00    	ja     80492ad <do_phase+0xf4>
 80491fd:	8b 04 85 48 a1 04 08 	mov    0x804a148(,%eax,4),%eax
 8049204:	ff e0                	jmp    *%eax
 8049206:	c6 45 f7 36          	movb   $0x36,-0x9(%ebp)
 804920a:	e9 9e 00 00 00       	jmp    80492ad <do_phase+0xf4>
 804920f:	c6 45 f7 53          	movb   $0x53,-0x9(%ebp)
 8049213:	e9 95 00 00 00       	jmp    80492ad <do_phase+0xf4>
 8049218:	c6 45 f7 56          	movb   $0x56,-0x9(%ebp)
 804921c:	e9 8c 00 00 00       	jmp    80492ad <do_phase+0xf4>
 8049221:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 8049225:	e9 83 00 00 00       	jmp    80492ad <do_phase+0xf4>
 804922a:	c6 45 f7 66          	movb   $0x66,-0x9(%ebp)
 804922e:	eb 7d                	jmp    80492ad <do_phase+0xf4>
 8049230:	c6 45 f7 52          	movb   $0x52,-0x9(%ebp)
 8049234:	eb 77                	jmp    80492ad <do_phase+0xf4>
 8049236:	c6 45 f7 32          	movb   $0x32,-0x9(%ebp)
 804923a:	eb 71                	jmp    80492ad <do_phase+0xf4>
 804923c:	c6 45 f7 37          	movb   $0x37,-0x9(%ebp)
 8049240:	eb 6b                	jmp    80492ad <do_phase+0xf4>
 8049242:	c6 45 f7 5e          	movb   $0x5e,-0x9(%ebp)
 8049246:	eb 65                	jmp    80492ad <do_phase+0xf4>
 8049248:	c6 45 f7 66          	movb   $0x66,-0x9(%ebp)
 804924c:	eb 5f                	jmp    80492ad <do_phase+0xf4>
 804924e:	c6 45 f7 79          	movb   $0x79,-0x9(%ebp)
 8049252:	eb 59                	jmp    80492ad <do_phase+0xf4>
 8049254:	c6 45 f7 41          	movb   $0x41,-0x9(%ebp)
 8049258:	eb 53                	jmp    80492ad <do_phase+0xf4>
 804925a:	c6 45 f7 72          	movb   $0x72,-0x9(%ebp)
 804925e:	eb 4d                	jmp    80492ad <do_phase+0xf4>
 8049260:	c6 45 f7 3f          	movb   $0x3f,-0x9(%ebp)
 8049264:	eb 47                	jmp    80492ad <do_phase+0xf4>
 8049266:	c6 45 f7 63          	movb   $0x63,-0x9(%ebp)
 804926a:	eb 41                	jmp    80492ad <do_phase+0xf4>
 804926c:	c6 45 f7 39          	movb   $0x39,-0x9(%ebp)
 8049270:	eb 3b                	jmp    80492ad <do_phase+0xf4>
 8049272:	c6 45 f7 44          	movb   $0x44,-0x9(%ebp)
 8049276:	eb 35                	jmp    80492ad <do_phase+0xf4>
 8049278:	c6 45 f7 33          	movb   $0x33,-0x9(%ebp)
 804927c:	eb 2f                	jmp    80492ad <do_phase+0xf4>
 804927e:	c6 45 f7 45          	movb   $0x45,-0x9(%ebp)
 8049282:	eb 29                	jmp    80492ad <do_phase+0xf4>
 8049284:	c6 45 f7 30          	movb   $0x30,-0x9(%ebp)
 8049288:	eb 23                	jmp    80492ad <do_phase+0xf4>
 804928a:	c6 45 f7 31          	movb   $0x31,-0x9(%ebp)
 804928e:	eb 1d                	jmp    80492ad <do_phase+0xf4>
 8049290:	c6 45 f7 35          	movb   $0x35,-0x9(%ebp)
 8049294:	eb 17                	jmp    80492ad <do_phase+0xf4>
 8049296:	c6 45 f7 65          	movb   $0x65,-0x9(%ebp)
 804929a:	eb 11                	jmp    80492ad <do_phase+0xf4>
 804929c:	c6 45 f7 3a          	movb   $0x3a,-0x9(%ebp)
 80492a0:	eb 0b                	jmp    80492ad <do_phase+0xf4>
 80492a2:	c6 45 f7 34          	movb   $0x34,-0x9(%ebp)
 80492a6:	eb 05                	jmp    80492ad <do_phase+0xf4>
 80492a8:	c6 45 f7 38          	movb   $0x38,-0x9(%ebp)
 80492ac:	90                   	nop
 80492ad:	8d 55 dc             	lea    -0x24(%ebp),%edx
 80492b0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492b3:	01 c2                	add    %eax,%edx
 80492b5:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
 80492b9:	88 02                	mov    %al,(%edx)
 80492bb:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80492bf:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492c2:	83 f8 08             	cmp    $0x8,%eax
 80492c5:	0f 86 14 ff ff ff    	jbe    80491df <do_phase+0x26>
 80492cb:	8d 55 dc             	lea    -0x24(%ebp),%edx
 80492ce:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492d1:	01 d0                	add    %edx,%eax
 80492d3:	c6 00 00             	movb   $0x0,(%eax)
 80492d6:	83 ec 0c             	sub    $0xc,%esp
 80492d9:	8d 45 dc             	lea    -0x24(%ebp),%eax
 80492dc:	50                   	push   %eax
 80492dd:	e8 4e fd ff ff       	call   8049030 <puts@plt>
 80492e2:	83 c4 10             	add    $0x10,%esp
 80492e5:	90                   	nop
 80492e6:	c9                   	leave  
 80492e7:	c3                   	ret    
 80492e8:	66 90                	xchg   %ax,%ax
 80492ea:	66 90                	xchg   %ax,%ax
 80492ec:	66 90                	xchg   %ax,%ax
 80492ee:	66 90                	xchg   %ax,%ax

080492f0 <__libc_csu_init>:
 80492f0:	55                   	push   %ebp
 80492f1:	57                   	push   %edi
 80492f2:	56                   	push   %esi
 80492f3:	53                   	push   %ebx
 80492f4:	e8 a7 fd ff ff       	call   80490a0 <__x86.get_pc_thunk.bx>
 80492f9:	81 c3 07 2d 00 00    	add    $0x2d07,%ebx
 80492ff:	83 ec 0c             	sub    $0xc,%esp
 8049302:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049306:	e8 f5 fc ff ff       	call   8049000 <_init>
 804930b:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049311:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049317:	29 c6                	sub    %eax,%esi
 8049319:	c1 fe 02             	sar    $0x2,%esi
 804931c:	74 1f                	je     804933d <__libc_csu_init+0x4d>
 804931e:	31 ff                	xor    %edi,%edi
 8049320:	83 ec 04             	sub    $0x4,%esp
 8049323:	55                   	push   %ebp
 8049324:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049328:	ff 74 24 2c          	pushl  0x2c(%esp)
 804932c:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049333:	83 c7 01             	add    $0x1,%edi
 8049336:	83 c4 10             	add    $0x10,%esp
 8049339:	39 fe                	cmp    %edi,%esi
 804933b:	75 e3                	jne    8049320 <__libc_csu_init+0x30>
 804933d:	83 c4 0c             	add    $0xc,%esp
 8049340:	5b                   	pop    %ebx
 8049341:	5e                   	pop    %esi
 8049342:	5f                   	pop    %edi
 8049343:	5d                   	pop    %ebp
 8049344:	c3                   	ret    
 8049345:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804934c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049350 <__libc_csu_fini>:
 8049350:	c3                   	ret    

Disassembly of section .fini:

08049354 <_fini>:
 8049354:	53                   	push   %ebx
 8049355:	83 ec 08             	sub    $0x8,%esp
 8049358:	e8 43 fd ff ff       	call   80490a0 <__x86.get_pc_thunk.bx>
 804935d:	81 c3 a3 2c 00 00    	add    $0x2ca3,%ebx
 8049363:	83 c4 08             	add    $0x8,%esp
 8049366:	5b                   	pop    %ebx
 8049367:	c3                   	ret    

Disassembly of section .rodata:

0804a000 <_fp_hw>:
 804a000:	03 00                	add    (%eax),%eax
	...

0804a004 <_IO_stdin_used>:
 804a004:	01 00                	add    %eax,(%eax)
 804a006:	02 00                	add    (%eax),%al
	...

0804a020 <hganVf>:
 804a020:	f4                   	hlt    
 804a021:	36 1f                	ss pop %ds
 804a023:	f9                   	stc    
 804a024:	6e                   	outsb  %ds:(%esi),(%dx)
 804a025:	df f6                	fcomip %st(6),%st
 804a027:	40                   	inc    %eax
 804a028:	81 ae 46 81 3e db fe 	subl   $0xb98595fe,-0x24c17eba(%esi)
 804a02f:	95 85 b9 
 804a032:	66 a7                	cmpsw  %es:(%edi),%ds:(%esi)
 804a034:	1d 49 10 7f 4e       	sbb    $0x4e7f1049,%eax
 804a039:	ef                   	out    %eax,(%dx)
 804a03a:	b7 60                	mov    $0x60,%bh
 804a03c:	0e                   	push   %cs
 804a03d:	c9                   	leave  
 804a03e:	69 5c 41 e3 fb 63 30 	imul   $0x173063fb,-0x1d(%ecx,%eax,2),%ebx
 804a045:	17 
 804a046:	6c                   	insb   (%dx),%es:(%edi)
 804a047:	99                   	cltd   
 804a048:	db c6                	fcmovnb %st(6),%st
 804a04a:	b1 c7                	mov    $0xc7,%cl
 804a04c:	60                   	pusha  
 804a04d:	10 b2 06 6b 83 c2    	adc    %dh,-0x3d7c94fa(%edx)
 804a053:	83 01 a5             	addl   $0xffffffa5,(%ecx)
 804a056:	1a e0                	sbb    %al,%ah
 804a058:	cd 5b                	int    $0x5b
 804a05a:	b1 a2                	mov    $0xa2,%cl
 804a05c:	69 88 bc ca b8 d2 80 	imul   $0x8f3fb280,-0x2d473544(%eax),%ecx
 804a063:	b2 3f 8f 
 804a066:	56                   	push   %esi
 804a067:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a068:	69 96 ab 79 0e 32 80 	imul   $0xa2d1b780,0x320e79ab(%esi),%edx
 804a06f:	b7 d1 a2 
 804a072:	d0 ff                	sar    %bh
 804a074:	09 db                	or     %ebx,%ebx
 804a076:	21 fa                	and    %edi,%edx
 804a078:	91                   	xchg   %eax,%ecx
 804a079:	3f                   	aas    
 804a07a:	5e                   	pop    %esi
 804a07b:	d2 0d af 61 d1 14    	rorb   %cl,0x14d161af
 804a081:	97                   	xchg   %eax,%edi
 804a082:	82 66 2a ab          	andb   $0xab,0x2a(%esi)
 804a086:	5a                   	pop    %edx
 804a087:	4d                   	dec    %ebp
 804a088:	97                   	xchg   %eax,%edi
 804a089:	e7 6f                	out    %eax,$0x6f
 804a08b:	23 91 83 84 cf 70    	and    0x70cf8483(%ecx),%edx
 804a091:	ab                   	stos   %eax,%es:(%edi)
 804a092:	c5 3b                	lds    (%ebx),%edi
 804a094:	12 d9                	adc    %cl,%bl
 804a096:	3a 24 94             	cmp    (%esp,%edx,4),%ah
 804a099:	ec                   	in     (%dx),%al
 804a09a:	af                   	scas   %es:(%edi),%eax
 804a09b:	04 7d                	add    $0x7d,%al
 804a09d:	e5 65                	in     $0x65,%eax
 804a09f:	07                   	pop    %es
 804a0a0:	ba c6 65 09 71       	mov    $0x710965c6,%edx
 804a0a5:	46                   	inc    %esi
 804a0a6:	c1 24 94 0a          	shll   $0xa,(%esp,%edx,4)
 804a0aa:	81 99 5f 49 d7 f0 e6 	sbbl   $0xe048fee6,-0xf28b6a1(%ecx)
 804a0b1:	fe 48 e0 
 804a0b4:	e4 99                	in     $0x99,%al
 804a0b6:	46                   	inc    %esi
 804a0b7:	3c a1                	cmp    $0xa1,%al
 804a0b9:	43                   	inc    %ebx
 804a0ba:	34 02                	xor    $0x2,%al
 804a0bc:	25 fa e3 0b        	and    $0x730be3fa,%eax

0804a0c0 <challenge>:
 804a0c0:	73 75                	jae    804a137 <challenge+0x77>
 804a0c2:	66 40                	inc    %ax
 804a0c4:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0c5:	6a 75                	push   $0x75
 804a0c7:	2e 65 64 75 2e       	cs gs fs jne,pn 804a0fa <challenge+0x3a>
 804a0cc:	63 6e 00             	arpl   %bp,0x0(%esi)
 804a0cf:	00 57 65             	add    %dl,0x65(%edi)
 804a0d2:	6c                   	insb   (%dx),%es:(%edi)
 804a0d3:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804a0d6:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 804a0db:	74 68                	je     804a145 <challenge+0x85>
 804a0dd:	69 73 20 73 6d 61 6c 	imul   $0x6c616d73,0x20(%ebx),%esi
 804a0e4:	6c                   	insb   (%dx),%es:(%edi)
 804a0e5:	20 6c 61 62          	and    %ch,0x62(%ecx,%eiz,2)
 804a0e9:	20 6f 66             	and    %ch,0x66(%edi)
 804a0ec:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 804a0f0:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
 804a0f4:	2e 20 54 6f 20       	and    %dl,%cs:0x20(%edi,%ebp,2)
 804a0f9:	62 65 67             	bound  %esp,0x67(%ebp)
 804a0fc:	69 6e 20 6c 61 62 2c 	imul   $0x2c62616c,0x20(%esi),%ebp
 804a103:	20 70 6c             	and    %dh,0x6c(%eax)
 804a106:	65 61                	gs popa 
 804a108:	73 65                	jae    804a16f <challenge+0xaf>
 804a10a:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 804a10e:	6b 20 74             	imul   $0x74,(%eax),%esp
 804a111:	68 65 20 72 65       	push   $0x65722065
 804a116:	6c                   	insb   (%dx),%es:(%edi)
 804a117:	65 76 61             	gs jbe 804a17b <challenge+0xbb>
 804a11a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a11b:	74 20                	je     804a13d <challenge+0x7d>
 804a11d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a11e:	62 6a 65             	bound  %ebp,0x65(%edx)
 804a121:	63 74 20 6d          	arpl   %si,0x6d(%eax,%eiz,1)
 804a125:	6f                   	outsl  %ds:(%esi),(%dx)
 804a126:	64 75 6c             	fs jne 804a195 <challenge+0xd5>
 804a129:	65 28 73 29          	sub    %dh,%gs:0x29(%ebx)
 804a12d:	20 77 69             	and    %dh,0x69(%edi)
 804a130:	74 68                	je     804a19a <challenge+0xda>
 804a132:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a136:	20 6d 61             	and    %ch,0x61(%ebp)
 804a139:	69 6e 20 6d 6f 64 75 	imul   $0x75646f6d,0x20(%esi),%ebp
 804a140:	6c                   	insb   (%dx),%es:(%edi)
 804a141:	65 2e 00 34 00       	gs add %dh,%cs:(%eax,%eax,1)
 804a146:	00 00                	add    %al,(%eax)
 804a148:	5a                   	pop    %edx
 804a149:	92                   	xchg   %eax,%edx
 804a14a:	04 08                	add    $0x8,%al
 804a14c:	18 92 04 08 90 92    	sbb    %dl,-0x6d6ff7fc(%edx)
 804a152:	04 08                	add    $0x8,%al
 804a154:	21 92 04 08 48 92    	and    %edx,-0x6db7f7fc(%edx)
 804a15a:	04 08                	add    $0x8,%al
 804a15c:	84 92 04 08 3c 92    	test   %dl,-0x6dc3f7fc(%edx)
 804a162:	04 08                	add    $0x8,%al
 804a164:	06                   	push   %es
 804a165:	92                   	xchg   %eax,%edx
 804a166:	04 08                	add    $0x8,%al
 804a168:	4e                   	dec    %esi
 804a169:	92                   	xchg   %eax,%edx
 804a16a:	04 08                	add    $0x8,%al
 804a16c:	96                   	xchg   %eax,%esi
 804a16d:	92                   	xchg   %eax,%edx
 804a16e:	04 08                	add    $0x8,%al
 804a170:	78 92                	js     804a104 <challenge+0x44>
 804a172:	04 08                	add    $0x8,%al
 804a174:	30 92 04 08 a8 92    	xor    %dl,-0x6d57f7fc(%edx)
 804a17a:	04 08                	add    $0x8,%al
 804a17c:	7e 92                	jle    804a110 <challenge+0x50>
 804a17e:	04 08                	add    $0x8,%al
 804a180:	42                   	inc    %edx
 804a181:	92                   	xchg   %eax,%edx
 804a182:	04 08                	add    $0x8,%al
 804a184:	6c                   	insb   (%dx),%es:(%edi)
 804a185:	92                   	xchg   %eax,%edx
 804a186:	04 08                	add    $0x8,%al
 804a188:	72 92                	jb     804a11c <challenge+0x5c>
 804a18a:	04 08                	add    $0x8,%al
 804a18c:	a2 92 04 08 54       	mov    %al,0x54080492
 804a191:	92                   	xchg   %eax,%edx
 804a192:	04 08                	add    $0x8,%al
 804a194:	8a 92 04 08 66 92    	mov    -0x6d99f7fc(%edx),%dl
 804a19a:	04 08                	add    $0x8,%al
 804a19c:	36 92                	ss xchg %eax,%edx
 804a19e:	04 08                	add    $0x8,%al
 804a1a0:	0f 92 04 08          	setb   (%eax,%ecx,1)
 804a1a4:	9c                   	pushf  
 804a1a5:	92                   	xchg   %eax,%edx
 804a1a6:	04 08                	add    $0x8,%al
 804a1a8:	2a 92 04 08 60 92    	sub    -0x6d9ff7fc(%edx),%dl
 804a1ae:	04 08                	add    $0x8,%al

Disassembly of section .eh_frame_hdr:

0804a1b0 <__GNU_EH_FRAME_HDR>:
 804a1b0:	01 1b                	add    %ebx,(%ebx)
 804a1b2:	03 3b                	add    (%ebx),%edi
 804a1b4:	48                   	dec    %eax
 804a1b5:	00 00                	add    %al,(%eax)
 804a1b7:	00 08                	add    %cl,(%eax)
 804a1b9:	00 00                	add    %al,(%eax)
 804a1bb:	00 70 ee             	add    %dh,-0x12(%eax)
 804a1be:	ff                   	(bad)  
 804a1bf:	ff a4 00 00 00 a0 ee 	jmp    *-0x11600000(%eax,%eax,1)
 804a1c6:	ff                   	(bad)  
 804a1c7:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
 804a1cb:	00 e0                	add    %ah,%al
 804a1cd:	ee                   	out    %al,(%dx)
 804a1ce:	ff                   	(bad)  
 804a1cf:	ff 90 00 00 00 b2    	call   *-0x4e000000(%eax)
 804a1d5:	ef                   	out    %eax,(%dx)
 804a1d6:	ff                   	(bad)  
 804a1d7:	ff c8                	dec    %eax
 804a1d9:	00 00                	add    %al,(%eax)
 804a1db:	00 f2                	add    %dh,%dl
 804a1dd:	ef                   	out    %eax,(%dx)
 804a1de:	ff                   	(bad)  
 804a1df:	ff f4                	push   %esp
 804a1e1:	00 00                	add    %al,(%eax)
 804a1e3:	00 09                	add    %cl,(%ecx)
 804a1e5:	f0 ff                	lock (bad) 
 804a1e7:	ff 14 01             	call   *(%ecx,%eax,1)
 804a1ea:	00 00                	add    %al,(%eax)
 804a1ec:	40                   	inc    %eax
 804a1ed:	f1                   	icebp  
 804a1ee:	ff                   	(bad)  
 804a1ef:	ff 34 01             	pushl  (%ecx,%eax,1)
 804a1f2:	00 00                	add    %al,(%eax)
 804a1f4:	a0 f1 ff ff 80       	mov    0x80fffff1,%al
 804a1f9:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

0804a1fc <__FRAME_END__-0x148>:
 804a1fc:	14 00                	adc    $0x0,%al
 804a1fe:	00 00                	add    %al,(%eax)
 804a200:	00 00                	add    %al,(%eax)
 804a202:	00 00                	add    %al,(%eax)
 804a204:	01 7a 52             	add    %edi,0x52(%edx)
 804a207:	00 01                	add    %al,(%ecx)
 804a209:	7c 08                	jl     804a213 <__GNU_EH_FRAME_HDR+0x63>
 804a20b:	01 1b                	add    %ebx,(%ebx)
 804a20d:	0c 04                	or     $0x4,%al
 804a20f:	04 88                	add    $0x88,%al
 804a211:	01 07                	add    %eax,(%edi)
 804a213:	08 10                	or     %dl,(%eax)
 804a215:	00 00                	add    %al,(%eax)
 804a217:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a21a:	00 00                	add    %al,(%eax)
 804a21c:	34 ee                	xor    $0xee,%al
 804a21e:	ff                   	(bad)  
 804a21f:	ff 37                	pushl  (%edi)
 804a221:	00 00                	add    %al,(%eax)
 804a223:	00 00                	add    %al,(%eax)
 804a225:	00 00                	add    %al,(%eax)
 804a227:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a22a:	00 00                	add    %al,(%eax)
 804a22c:	00 00                	add    %al,(%eax)
 804a22e:	00 00                	add    %al,(%eax)
 804a230:	01 7a 52             	add    %edi,0x52(%edx)
 804a233:	00 01                	add    %al,(%ecx)
 804a235:	7c 08                	jl     804a23f <__GNU_EH_FRAME_HDR+0x8f>
 804a237:	01 1b                	add    %ebx,(%ebx)
 804a239:	0c 04                	or     $0x4,%al
 804a23b:	04 88                	add    $0x88,%al
 804a23d:	01 00                	add    %eax,(%eax)
 804a23f:	00 10                	add    %dl,(%eax)
 804a241:	00 00                	add    %al,(%eax)
 804a243:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a246:	00 00                	add    %al,(%eax)
 804a248:	48                   	dec    %eax
 804a249:	ee                   	out    %al,(%dx)
 804a24a:	ff                   	(bad)  
 804a24b:	ff 01                	incl   (%ecx)
 804a24d:	00 00                	add    %al,(%eax)
 804a24f:	00 00                	add    %al,(%eax)
 804a251:	00 00                	add    %al,(%eax)
 804a253:	00 20                	add    %ah,(%eax)
 804a255:	00 00                	add    %al,(%eax)
 804a257:	00 30                	add    %dh,(%eax)
 804a259:	00 00                	add    %al,(%eax)
 804a25b:	00 c4                	add    %al,%ah
 804a25d:	ed                   	in     (%dx),%eax
 804a25e:	ff                   	(bad)  
 804a25f:	ff 30                	pushl  (%eax)
 804a261:	00 00                	add    %al,(%eax)
 804a263:	00 00                	add    %al,(%eax)
 804a265:	0e                   	push   %cs
 804a266:	08 46 0e             	or     %al,0xe(%esi)
 804a269:	0c 4a                	or     $0x4a,%al
 804a26b:	0f 0b                	ud2    
 804a26d:	74 04                	je     804a273 <__GNU_EH_FRAME_HDR+0xc3>
 804a26f:	78 00                	js     804a271 <__GNU_EH_FRAME_HDR+0xc1>
 804a271:	3f                   	aas    
 804a272:	1a 3b                	sbb    (%ebx),%bh
 804a274:	2a 32                	sub    (%edx),%dh
 804a276:	24 22                	and    $0x22,%al
 804a278:	28 00                	sub    %al,(%eax)
 804a27a:	00 00                	add    %al,(%eax)
 804a27c:	54                   	push   %esp
 804a27d:	00 00                	add    %al,(%eax)
 804a27f:	00 e2                	add    %ah,%dl
 804a281:	ee                   	out    %al,(%dx)
 804a282:	ff                   	(bad)  
 804a283:	ff 40 00             	incl   0x0(%eax)
 804a286:	00 00                	add    %al,(%eax)
 804a288:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804a28c:	00 47 10             	add    %al,0x10(%edi)
 804a28f:	05 02 75 00 43       	add    $0x43007502,%eax
 804a294:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804a298:	06                   	push   %es
 804a299:	6d                   	insl   (%dx),%es:(%edi)
 804a29a:	0c 01                	or     $0x1,%al
 804a29c:	00 41 c5             	add    %al,-0x3b(%ecx)
 804a29f:	43                   	inc    %ebx
 804a2a0:	0c 04                	or     $0x4,%al
 804a2a2:	04 00                	add    $0x0,%al
 804a2a4:	1c 00                	sbb    $0x0,%al
 804a2a6:	00 00                	add    %al,(%eax)
 804a2a8:	80 00 00             	addb   $0x0,(%eax)
 804a2ab:	00 f6                	add    %dh,%dh
 804a2ad:	ee                   	out    %al,(%dx)
 804a2ae:	ff                   	(bad)  
 804a2af:	ff 17                	call   *(%edi)
 804a2b1:	00 00                	add    %al,(%eax)
 804a2b3:	00 00                	add    %al,(%eax)
 804a2b5:	41                   	inc    %ecx
 804a2b6:	0e                   	push   %cs
 804a2b7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a2bd:	53                   	push   %ebx
 804a2be:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a2c1:	04 00                	add    $0x0,%al
 804a2c3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a2c6:	00 00                	add    %al,(%eax)
 804a2c8:	a0 00 00 00 ed       	mov    0xed000000,%al
 804a2cd:	ee                   	out    %al,(%dx)
 804a2ce:	ff                   	(bad)  
 804a2cf:	ff 2f                	ljmp   *(%edi)
 804a2d1:	01 00                	add    %eax,(%eax)
 804a2d3:	00 00                	add    %al,(%eax)
 804a2d5:	41                   	inc    %ecx
 804a2d6:	0e                   	push   %cs
 804a2d7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a2dd:	03 2b                	add    (%ebx),%ebp
 804a2df:	01 c5                	add    %eax,%ebp
 804a2e1:	0c 04                	or     $0x4,%al
 804a2e3:	04 48                	add    $0x48,%al
 804a2e5:	00 00                	add    %al,(%eax)
 804a2e7:	00 c0                	add    %al,%al
 804a2e9:	00 00                	add    %al,(%eax)
 804a2eb:	00 04 f0             	add    %al,(%eax,%esi,8)
 804a2ee:	ff                   	(bad)  
 804a2ef:	ff 55 00             	call   *0x0(%ebp)
 804a2f2:	00 00                	add    %al,(%eax)
 804a2f4:	00 41 0e             	add    %al,0xe(%ecx)
 804a2f7:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a2fd:	87 03                	xchg   %eax,(%ebx)
 804a2ff:	41                   	inc    %ecx
 804a300:	0e                   	push   %cs
 804a301:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a307:	83 05 4e 0e 20 61 0e 	addl   $0xe,0x61200e4e
 804a30e:	24 41                	and    $0x41,%al
 804a310:	0e                   	push   %cs
 804a311:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804a315:	44                   	inc    %esp
 804a316:	0e                   	push   %cs
 804a317:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804a31a:	20 47 0e             	and    %al,0xe(%edi)
 804a31d:	14 41                	adc    $0x41,%al
 804a31f:	c3                   	ret    
 804a320:	0e                   	push   %cs
 804a321:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a324:	0e                   	push   %cs
 804a325:	0c 41                	or     $0x41,%al
 804a327:	c7                   	(bad)  
 804a328:	0e                   	push   %cs
 804a329:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a32c:	0e                   	push   %cs
 804a32d:	04 00                	add    $0x0,%al
 804a32f:	00 10                	add    %dl,(%eax)
 804a331:	00 00                	add    %al,(%eax)
 804a333:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 804a336:	00 00                	add    %al,(%eax)
 804a338:	18 f0                	sbb    %dh,%al
 804a33a:	ff                   	(bad)  
 804a33b:	ff 01                	incl   (%ecx)
 804a33d:	00 00                	add    %al,(%eax)
 804a33f:	00 00                	add    %al,(%eax)
 804a341:	00 00                	add    %al,(%eax)
	...

0804a344 <__FRAME_END__>:
 804a344:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf0c <__frame_dummy_init_array_entry>:
 804bf0c:	60                   	pusha  
 804bf0d:	91                   	xchg   %eax,%ecx
 804bf0e:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804bf10 <__do_global_dtors_aux_fini_array_entry>:
 804bf10:	30                   	.byte 0x30
 804bf11:	91                   	xchg   %eax,%ecx
 804bf12:	04 08                	add    $0x8,%al

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	00 90 04 08 0d 00    	add    %dl,0xd0804(%eax)
 804bf26:	00 00                	add    %al,(%eax)
 804bf28:	54                   	push   %esp
 804bf29:	93                   	xchg   %eax,%ebx
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	0c bf                	or     $0xbf,%al
 804bf32:	04 08                	add    $0x8,%al
 804bf34:	1b 00                	sbb    (%eax),%eax
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	10 bf 04 08 1c 00    	adc    %bh,0x1c0804(%edi)
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f ec             	ljmp   *-0x14(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	5c                   	pop    %esp
 804bf59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
 804bf5d:	00 00                	add    %al,(%eax)
 804bf5f:	00 0c 82             	add    %cl,(%edx,%eax,4)
 804bf62:	04 08                	add    $0x8,%al
 804bf64:	0a 00                	or     (%eax),%al
 804bf66:	00 00                	add    %al,(%eax)
 804bf68:	4a                   	dec    %edx
 804bf69:	00 00                	add    %al,(%eax)
 804bf6b:	00 0b                	add    %cl,(%ebx)
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 10                	add    %dl,(%eax)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 15 00 00 00 00    	add    %dl,0x0
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 10                	add    %dl,(%eax)
 804bf89:	00 00                	add    %al,(%eax)
 804bf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 d8                	add    %bl,%al
 804bf99:	82 04 08 11          	addb   $0x11,(%eax,%ecx,1)
 804bf9d:	00 00                	add    %al,(%eax)
 804bf9f:	00 d0                	add    %dl,%al
 804bfa1:	82 04 08 12          	addb   $0x12,(%eax,%ecx,1)
 804bfa5:	00 00                	add    %al,(%eax)
 804bfa7:	00 08                	add    %cl,(%eax)
 804bfa9:	00 00                	add    %al,(%eax)
 804bfab:	00 13                	add    %dl,(%ebx)
 804bfad:	00 00                	add    %al,(%eax)
 804bfaf:	00 08                	add    %cl,(%eax)
 804bfb1:	00 00                	add    %al,(%eax)
 804bfb3:	00 fe                	add    %bh,%dh
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f b0             	ljmp   *-0x50(%edi)
 804bfb9:	82 04 08 ff          	addb   $0xff,(%eax,%ecx,1)
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f a6             	ljmp   *-0x5a(%edi)
 804bfc9:	82 04 08 00          	addb   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	36 90                	ss nop
 804c00e:	04 08                	add    $0x8,%al
 804c010:	46                   	inc    %esi
 804c011:	90                   	nop
 804c012:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804c020 <__data_start>:
 804c020:	00 00                	add    %al,(%eax)
	...

0804c024 <__dso_handle>:
	...

0804c040 <apicjM>:
 804c040:	be 0a 08 86 bc       	mov    $0xbc86080a,%esi
 804c045:	ac                   	lods   %ds:(%esi),%al
 804c046:	dd d2                	fst    %st(2)
 804c048:	fb                   	sti    
 804c049:	38 6b 86             	cmp    %ch,-0x7a(%ebx)
 804c04c:	fe                   	(bad)  
 804c04d:	1b 0d bb 24 39 bc    	sbb    0xbc3924bb,%ecx
 804c053:	07                   	pop    %es
 804c054:	92                   	xchg   %eax,%edx
 804c055:	75 42                	jne    804c099 <_end+0x29>
 804c057:	9f                   	lahf   
 804c058:	6d                   	insl   (%dx),%es:(%edi)
 804c059:	54                   	push   %esp
 804c05a:	ea 71 e1 b6 fa e0 fc 	ljmp   $0xfce0,$0xfab6e171
 804c061:	16                   	push   %ss
	...

0804c064 <phase_id>:
 804c064:	44                   	inc    %esp
 804c065:	a1 04 08         	mov    0x91b90804,%eax

0804c068 <phase>:
 804c068:	b9                   	.byte 0xb9
 804c069:	91                   	xchg   %eax,%ecx
 804c06a:	04 08                	add    $0x8,%al

Disassembly of section .bss:

0804c06c <__bss_start>:
 804c06c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   9:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%ecx),%esp
  10:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936
  17:	2e 33 2e             	xor    %cs:(%esi),%ebp
  1a:	30 00                	xor    %al,(%eax)

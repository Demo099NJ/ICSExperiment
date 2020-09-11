
alter/linkbomb:     file format elf32-i386


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
 80481d7:	00 e8                	add    %ch,%al
 80481d9:	06                   	push   %es
 80481da:	f4                   	hlt    
 80481db:	a8 ff                	test   $0xff,%al
 80481dd:	78 8d                	js     804816c <_init-0xe94>
 80481df:	1d da 7f 29 20       	sbb    $0x20297fda,%eax
 80481e4:	0e                   	push   %cs
 80481e5:	83 c0 ad             	add    $0xffffffad,%eax
 80481e8:	44                   	inc    %esp
 80481e9:	5e                   	pop    %esi
 80481ea:	f3 9e                	repz sahf 

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
 8049066:	8d 83 20 d2 ff ff    	lea    -0x2de0(%ebx),%eax
 804906c:	50                   	push   %eax
 804906d:	8d 83 c0 d1 ff ff    	lea    -0x2e40(%ebx),%eax
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
 80490b0:	b8 58 c1 04 08       	mov    $0x804c158,%eax
 80490b5:	3d 58 c1 04 08       	cmp    $0x804c158,%eax
 80490ba:	74 24                	je     80490e0 <deregister_tm_clones+0x30>
 80490bc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490c1:	85 c0                	test   %eax,%eax
 80490c3:	74 1b                	je     80490e0 <deregister_tm_clones+0x30>
 80490c5:	55                   	push   %ebp
 80490c6:	89 e5                	mov    %esp,%ebp
 80490c8:	83 ec 14             	sub    $0x14,%esp
 80490cb:	68 58 c1 04 08       	push   $0x804c158
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
 80490f0:	b8 58 c1 04 08       	mov    $0x804c158,%eax
 80490f5:	2d 58 c1 04 08       	sub    $0x804c158,%eax
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
 8049118:	68 58 c1 04 08       	push   $0x804c158
 804911d:	ff d2                	call   *%edx
 804911f:	83 c4 10             	add    $0x10,%esp
 8049122:	c9                   	leave  
 8049123:	c3                   	ret    
 8049124:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049128:	c3                   	ret    
 8049129:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049130 <__do_global_dtors_aux>:
 8049130:	80 3d 58 c1 04 08 00 	cmpb   $0x0,0x804c158
 8049137:	75 17                	jne    8049150 <__do_global_dtors_aux+0x20>
 8049139:	55                   	push   %ebp
 804913a:	89 e5                	mov    %esp,%ebp
 804913c:	83 ec 08             	sub    $0x8,%esp
 804913f:	e8 6c ff ff ff       	call   80490b0 <deregister_tm_clones>
 8049144:	c6 05 58 c1 04 08 01 	movb   $0x1,0x804c158
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
 8049173:	a1 54 c1 04 08       	mov    0x804c154,%eax
 8049178:	85 c0                	test   %eax,%eax
 804917a:	74 09                	je     8049185 <main+0x23>
 804917c:	a1 54 c1 04 08       	mov    0x804c154,%eax
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

080491a2 <do_phase>:
 80491a2:	55                   	push   %ebp
 80491a3:	89 e5                	mov    %esp,%ebp
 80491a5:	83 ec 08             	sub    $0x8,%esp
 80491a8:	b8 f4 c0 04 08       	mov    $0x804c0f4,%eax
 80491ad:	83 ec 0c             	sub    $0xc,%esp
 80491b0:	50                   	push   %eax
 80491b1:	e8 7a fe ff ff       	call   8049030 <puts@plt>
 80491b6:	83 c4 10             	add    $0x10,%esp
 80491b9:	90                   	nop
 80491ba:	c9                   	leave  
 80491bb:	c3                   	ret    
 80491bc:	66 90                	xchg   %ax,%ax
 80491be:	66 90                	xchg   %ax,%ax

080491c0 <__libc_csu_init>:
 80491c0:	55                   	push   %ebp
 80491c1:	57                   	push   %edi
 80491c2:	56                   	push   %esi
 80491c3:	53                   	push   %ebx
 80491c4:	e8 d7 fe ff ff       	call   80490a0 <__x86.get_pc_thunk.bx>
 80491c9:	81 c3 37 2e 00 00    	add    $0x2e37,%ebx
 80491cf:	83 ec 0c             	sub    $0xc,%esp
 80491d2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 80491d6:	e8 25 fe ff ff       	call   8049000 <_init>
 80491db:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 80491e1:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 80491e7:	29 c6                	sub    %eax,%esi
 80491e9:	c1 fe 02             	sar    $0x2,%esi
 80491ec:	74 1f                	je     804920d <__libc_csu_init+0x4d>
 80491ee:	31 ff                	xor    %edi,%edi
 80491f0:	83 ec 04             	sub    $0x4,%esp
 80491f3:	55                   	push   %ebp
 80491f4:	ff 74 24 2c          	pushl  0x2c(%esp)
 80491f8:	ff 74 24 2c          	pushl  0x2c(%esp)
 80491fc:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049203:	83 c7 01             	add    $0x1,%edi
 8049206:	83 c4 10             	add    $0x10,%esp
 8049209:	39 fe                	cmp    %edi,%esi
 804920b:	75 e3                	jne    80491f0 <__libc_csu_init+0x30>
 804920d:	83 c4 0c             	add    $0xc,%esp
 8049210:	5b                   	pop    %ebx
 8049211:	5e                   	pop    %esi
 8049212:	5f                   	pop    %edi
 8049213:	5d                   	pop    %ebp
 8049214:	c3                   	ret    
 8049215:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804921c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049220 <__libc_csu_fini>:
 8049220:	c3                   	ret    

Disassembly of section .fini:

08049224 <_fini>:
 8049224:	53                   	push   %ebx
 8049225:	83 ec 08             	sub    $0x8,%esp
 8049228:	e8 73 fe ff ff       	call   80490a0 <__x86.get_pc_thunk.bx>
 804922d:	81 c3 d3 2d 00 00    	add    $0x2dd3,%ebx
 8049233:	83 c4 08             	add    $0x8,%esp
 8049236:	5b                   	pop    %ebx
 8049237:	c3                   	ret    

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
 804a108:	73 65                	jae    804a16f <__GNU_EH_FRAME_HDR+0x27>
 804a10a:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 804a10e:	6b 20 74             	imul   $0x74,(%eax),%esp
 804a111:	68 65 20 72 65       	push   $0x65722065
 804a116:	6c                   	insb   (%dx),%es:(%edi)
 804a117:	65 76 61             	gs jbe 804a17b <__GNU_EH_FRAME_HDR+0x33>
 804a11a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a11b:	74 20                	je     804a13d <challenge+0x7d>
 804a11d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a11e:	62 6a 65             	bound  %ebp,0x65(%edx)
 804a121:	63 74 20 6d          	arpl   %si,0x6d(%eax,%eiz,1)
 804a125:	6f                   	outsl  %ds:(%esi),(%dx)
 804a126:	64 75 6c             	fs jne 804a195 <__GNU_EH_FRAME_HDR+0x4d>
 804a129:	65 28 73 29          	sub    %dh,%gs:0x29(%ebx)
 804a12d:	20 77 69             	and    %dh,0x69(%edi)
 804a130:	74 68                	je     804a19a <__GNU_EH_FRAME_HDR+0x52>
 804a132:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a136:	20 6d 61             	and    %ch,0x61(%ebp)
 804a139:	69 6e 20 6d 6f 64 75 	imul   $0x75646f6d,0x20(%esi),%ebp
 804a140:	6c                   	insb   (%dx),%es:(%edi)
 804a141:	65 2e 00 31          	gs add %dh,%cs:(%ecx)
	...

Disassembly of section .eh_frame_hdr:

0804a148 <__GNU_EH_FRAME_HDR>:
 804a148:	01 1b                	add    %ebx,(%ebx)
 804a14a:	03 3b                	add    (%ebx),%edi
 804a14c:	40                   	inc    %eax
 804a14d:	00 00                	add    %al,(%eax)
 804a14f:	00 07                	add    %al,(%edi)
 804a151:	00 00                	add    %al,(%eax)
 804a153:	00 d8                	add    %bl,%al
 804a155:	ee                   	out    %al,(%dx)
 804a156:	ff                   	(bad)  
 804a157:	ff 9c 00 00 00 08 ef 	lcall  *-0x10f80000(%eax,%eax,1)
 804a15e:	ff                   	(bad)  
 804a15f:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 804a163:	00 48 ef             	add    %cl,-0x11(%eax)
 804a166:	ff                   	(bad)  
 804a167:	ff 88 00 00 00 1a    	decl   0x1a000000(%eax)
 804a16d:	f0 ff                	lock (bad) 
 804a16f:	ff c0                	inc    %eax
 804a171:	00 00                	add    %al,(%eax)
 804a173:	00 5a f0             	add    %bl,-0x10(%edx)
 804a176:	ff                   	(bad)  
 804a177:	ff                   	(bad)  
 804a178:	ec                   	in     (%dx),%al
 804a179:	00 00                	add    %al,(%eax)
 804a17b:	00 78 f0             	add    %bh,-0x10(%eax)
 804a17e:	ff                   	(bad)  
 804a17f:	ff 0c 01             	decl   (%ecx,%eax,1)
 804a182:	00 00                	add    %al,(%eax)
 804a184:	d8 f0                	fdiv   %st(0),%st
 804a186:	ff                   	(bad)  
 804a187:	ff 58 01             	lcall  *0x1(%eax)
	...

Disassembly of section .eh_frame:

0804a18c <__FRAME_END__-0x128>:
 804a18c:	14 00                	adc    $0x0,%al
 804a18e:	00 00                	add    %al,(%eax)
 804a190:	00 00                	add    %al,(%eax)
 804a192:	00 00                	add    %al,(%eax)
 804a194:	01 7a 52             	add    %edi,0x52(%edx)
 804a197:	00 01                	add    %al,(%ecx)
 804a199:	7c 08                	jl     804a1a3 <__GNU_EH_FRAME_HDR+0x5b>
 804a19b:	01 1b                	add    %ebx,(%ebx)
 804a19d:	0c 04                	or     $0x4,%al
 804a19f:	04 88                	add    $0x88,%al
 804a1a1:	01 07                	add    %eax,(%edi)
 804a1a3:	08 10                	or     %dl,(%eax)
 804a1a5:	00 00                	add    %al,(%eax)
 804a1a7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a1aa:	00 00                	add    %al,(%eax)
 804a1ac:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804a1ad:	ee                   	out    %al,(%dx)
 804a1ae:	ff                   	(bad)  
 804a1af:	ff 37                	pushl  (%edi)
 804a1b1:	00 00                	add    %al,(%eax)
 804a1b3:	00 00                	add    %al,(%eax)
 804a1b5:	00 00                	add    %al,(%eax)
 804a1b7:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a1ba:	00 00                	add    %al,(%eax)
 804a1bc:	00 00                	add    %al,(%eax)
 804a1be:	00 00                	add    %al,(%eax)
 804a1c0:	01 7a 52             	add    %edi,0x52(%edx)
 804a1c3:	00 01                	add    %al,(%ecx)
 804a1c5:	7c 08                	jl     804a1cf <__GNU_EH_FRAME_HDR+0x87>
 804a1c7:	01 1b                	add    %ebx,(%ebx)
 804a1c9:	0c 04                	or     $0x4,%al
 804a1cb:	04 88                	add    $0x88,%al
 804a1cd:	01 00                	add    %eax,(%eax)
 804a1cf:	00 10                	add    %dl,(%eax)
 804a1d1:	00 00                	add    %al,(%eax)
 804a1d3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a1d6:	00 00                	add    %al,(%eax)
 804a1d8:	b8 ee ff ff 01       	mov    $0x1ffffee,%eax
 804a1dd:	00 00                	add    %al,(%eax)
 804a1df:	00 00                	add    %al,(%eax)
 804a1e1:	00 00                	add    %al,(%eax)
 804a1e3:	00 20                	add    %ah,(%eax)
 804a1e5:	00 00                	add    %al,(%eax)
 804a1e7:	00 30                	add    %dh,(%eax)
 804a1e9:	00 00                	add    %al,(%eax)
 804a1eb:	00 34 ee             	add    %dh,(%esi,%ebp,8)
 804a1ee:	ff                   	(bad)  
 804a1ef:	ff 30                	pushl  (%eax)
 804a1f1:	00 00                	add    %al,(%eax)
 804a1f3:	00 00                	add    %al,(%eax)
 804a1f5:	0e                   	push   %cs
 804a1f6:	08 46 0e             	or     %al,0xe(%esi)
 804a1f9:	0c 4a                	or     $0x4a,%al
 804a1fb:	0f 0b                	ud2    
 804a1fd:	74 04                	je     804a203 <__GNU_EH_FRAME_HDR+0xbb>
 804a1ff:	78 00                	js     804a201 <__GNU_EH_FRAME_HDR+0xb9>
 804a201:	3f                   	aas    
 804a202:	1a 3b                	sbb    (%ebx),%bh
 804a204:	2a 32                	sub    (%edx),%dh
 804a206:	24 22                	and    $0x22,%al
 804a208:	28 00                	sub    %al,(%eax)
 804a20a:	00 00                	add    %al,(%eax)
 804a20c:	54                   	push   %esp
 804a20d:	00 00                	add    %al,(%eax)
 804a20f:	00 52 ef             	add    %dl,-0x11(%edx)
 804a212:	ff                   	(bad)  
 804a213:	ff 40 00             	incl   0x0(%eax)
 804a216:	00 00                	add    %al,(%eax)
 804a218:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804a21c:	00 47 10             	add    %al,0x10(%edi)
 804a21f:	05 02 75 00 43       	add    $0x43007502,%eax
 804a224:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804a228:	06                   	push   %es
 804a229:	6d                   	insl   (%dx),%es:(%edi)
 804a22a:	0c 01                	or     $0x1,%al
 804a22c:	00 41 c5             	add    %al,-0x3b(%ecx)
 804a22f:	43                   	inc    %ebx
 804a230:	0c 04                	or     $0x4,%al
 804a232:	04 00                	add    $0x0,%al
 804a234:	1c 00                	sbb    $0x0,%al
 804a236:	00 00                	add    %al,(%eax)
 804a238:	80 00 00             	addb   $0x0,(%eax)
 804a23b:	00 66 ef             	add    %ah,-0x11(%esi)
 804a23e:	ff                   	(bad)  
 804a23f:	ff 1a                	lcall  *(%edx)
 804a241:	00 00                	add    %al,(%eax)
 804a243:	00 00                	add    %al,(%eax)
 804a245:	41                   	inc    %ecx
 804a246:	0e                   	push   %cs
 804a247:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a24d:	56                   	push   %esi
 804a24e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a251:	04 00                	add    $0x0,%al
 804a253:	00 48 00             	add    %cl,0x0(%eax)
 804a256:	00 00                	add    %al,(%eax)
 804a258:	a0 00 00 00 64       	mov    0x64000000,%al
 804a25d:	ef                   	out    %eax,(%dx)
 804a25e:	ff                   	(bad)  
 804a25f:	ff 55 00             	call   *0x0(%ebp)
 804a262:	00 00                	add    %al,(%eax)
 804a264:	00 41 0e             	add    %al,0xe(%ecx)
 804a267:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a26d:	87 03                	xchg   %eax,(%ebx)
 804a26f:	41                   	inc    %ecx
 804a270:	0e                   	push   %cs
 804a271:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a277:	83 05 4e 0e 20 61 0e 	addl   $0xe,0x61200e4e
 804a27e:	24 41                	and    $0x41,%al
 804a280:	0e                   	push   %cs
 804a281:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804a285:	44                   	inc    %esp
 804a286:	0e                   	push   %cs
 804a287:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804a28a:	20 47 0e             	and    %al,0xe(%edi)
 804a28d:	14 41                	adc    $0x41,%al
 804a28f:	c3                   	ret    
 804a290:	0e                   	push   %cs
 804a291:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a294:	0e                   	push   %cs
 804a295:	0c 41                	or     $0x41,%al
 804a297:	c7                   	(bad)  
 804a298:	0e                   	push   %cs
 804a299:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a29c:	0e                   	push   %cs
 804a29d:	04 00                	add    $0x0,%al
 804a29f:	00 10                	add    %dl,(%eax)
 804a2a1:	00 00                	add    %al,(%eax)
 804a2a3:	00 ec                	add    %ch,%ah
 804a2a5:	00 00                	add    %al,(%eax)
 804a2a7:	00 78 ef             	add    %bh,-0x11(%eax)
 804a2aa:	ff                   	(bad)  
 804a2ab:	ff 01                	incl   (%ecx)
 804a2ad:	00 00                	add    %al,(%eax)
 804a2af:	00 00                	add    %al,(%eax)
 804a2b1:	00 00                	add    %al,(%eax)
	...

0804a2b4 <__FRAME_END__>:
 804a2b4:	00 00                	add    %al,(%eax)
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
 804bf28:	24 92                	and    $0x92,%al
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

0804c040 <HbNTrU>:
 804c040:	96                   	xchg   %eax,%esi
 804c041:	e9 27 0d f0 53       	jmp    5bf4cd6d <_end+0x53f00c11>
 804c046:	85 5f fa             	test   %ebx,-0x6(%edi)
 804c049:	31 18                	xor    %ebx,(%eax)
 804c04b:	96                   	xchg   %eax,%esi
 804c04c:	65 6e                	outsb  %gs:(%esi),(%dx)
 804c04e:	40                   	inc    %eax
 804c04f:	5c                   	pop    %esp
 804c050:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804c051:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804c052:	e1 7c                	loope  804c0d0 <phase_id+0xc>
 804c054:	64 38 75 eb          	cmp    %dh,%fs:-0x15(%ebp)
 804c058:	ae                   	scas   %es:(%edi),%al
 804c059:	0a 6b 35             	or     0x35(%ebx),%ch
 804c05c:	d6                   	(bad)  
 804c05d:	0a b1 7b 8d 29 79    	or     0x79298d7b(%ecx),%dh
 804c063:	b8 19 09 0b 3b       	mov    $0x3b0b0919,%eax
 804c068:	70 06                	jo     804c070 <HbNTrU+0x30>
 804c06a:	29 9b d7 6c aa 03    	sub    %ebx,0x3aa6cd7(%ebx)
 804c070:	ca a2 ad             	lret   $0xada2
 804c073:	33 01                	xor    (%ecx),%eax
 804c075:	8a ee                	mov    %dh,%ch
 804c077:	72 85                	jb     804bffe <.got+0x2>
 804c079:	fc                   	cld    
 804c07a:	05 dd 86 53 6f       	add    $0x6f5386dd,%eax
 804c07f:	eb ea                	jmp    804c06b <HbNTrU+0x2b>
 804c081:	2d cb 11 2c 0e       	sub    $0xe2c11cb,%eax
 804c086:	1e                   	push   %ds
 804c087:	0c d5                	or     $0xd5,%al
 804c089:	60                   	pusha  
 804c08a:	0b aa b4 16 fd c6    	or     -0x3902e94c(%edx),%ebp
 804c090:	41                   	inc    %ecx
 804c091:	1c d0                	sbb    $0xd0,%al
 804c093:	bd 16 77 f8 68       	mov    $0x68f87716,%ebp
 804c098:	5e                   	pop    %esi
 804c099:	33 97 15 45 58 fb    	xor    -0x4a7baeb(%edi),%edx
 804c09f:	d1 99 23 fb d5 f7    	rcrl   -0x82a04dd(%ecx)
 804c0a5:	bb cd 60 73 08       	mov    $0x87360cd,%ebx
 804c0aa:	af                   	scas   %es:(%edi),%eax
 804c0ab:	b8 c8 31 a8 61       	mov    $0x61a831c8,%eax
 804c0b0:	12 3a                	adc    (%edx),%bh
 804c0b2:	bd b2 a0 f6 ec       	mov    $0xecf6a0b2,%ebp
 804c0b7:	35 50 92 fd 1d       	xor    $0x1dfd9250,%eax
 804c0bc:	67 c8 c3 b9 ae       	addr16 enter $0xb9c3,$0xae
 804c0c1:	b6 00                	mov    $0x0,%dh
	...

0804c0c4 <phase_id>:
 804c0c4:	44                   	inc    %esp
 804c0c5:	a1 04 08 00 00       	mov    0x804,%eax
	...

0804c0e0 <wReAbvAi>:
 804c0e0:	6d                   	insl   (%dx),%es:(%edi)
 804c0e1:	4c                   	dec    %esp
 804c0e2:	56                   	push   %esi
 804c0e3:	44                   	inc    %esp
 804c0e4:	75 61                	jne    804c147 <wReAbvAi+0x67>
 804c0e6:	30 75 67             	xor    %dh,0x67(%ebp)
 804c0e9:	55                   	push   %ebp
 804c0ea:	34 44                	xor    $0x44,%al
 804c0ec:	6b 76 53 64          	imul   $0x64,0x53(%esi),%esi
 804c0f0:	6a 37                	push   $0x37
 804c0f2:	45                   	inc    %ebp
 804c0f3:	55                   	push   %ebp
 804c0f4:	42                   	inc    %edx
 804c0f5:	6e                   	outsb  %ds:(%esi),(%dx)
 804c0f6:	43                   	inc    %ebx
 804c0f7:	75 67                	jne    804c160 <_end+0x4>
 804c0f9:	46                   	inc    %esi
 804c0fa:	34 44                	xor    $0x44,%al
 804c0fc:	76 54                	jbe    804c152 <zUTZze+0x2>
 804c0fe:	4e                   	dec    %esi
 804c0ff:	6e                   	outsb  %ds:(%esi),(%dx)
 804c100:	79 72                	jns    804c174 <_end+0x18>
 804c102:	58                   	pop    %eax
 804c103:	46                   	inc    %esi
 804c104:	72 53                	jb     804c159 <__TMC_END__+0x1>
 804c106:	6e                   	outsb  %ds:(%esi),(%dx)
 804c107:	74 45                	je     804c14e <wReAbvAi+0x6e>
 804c109:	70 35                	jo     804c140 <wReAbvAi+0x60>
 804c10b:	38 74 43 68          	cmp    %dh,0x68(%ebx,%eax,2)
 804c10f:	52                   	push   %edx
 804c110:	56                   	push   %esi
 804c111:	59                   	pop    %ecx
 804c112:	71 30                	jno    804c144 <wReAbvAi+0x64>
 804c114:	34 35                	xor    $0x35,%al
 804c116:	73 63                	jae    804c17b <_end+0x1f>
 804c118:	47                   	inc    %edi
 804c119:	34 69                	xor    $0x69,%al
 804c11b:	59                   	pop    %ecx
 804c11c:	77 62                	ja     804c180 <_end+0x24>
 804c11e:	76 51                	jbe    804c171 <_end+0x15>
 804c120:	58                   	pop    %eax
 804c121:	61                   	popa   
 804c122:	6f                   	outsl  %ds:(%esi),(%dx)
 804c123:	51                   	push   %ecx
 804c124:	51                   	push   %ecx
 804c125:	71 62                	jno    804c189 <_end+0x2d>
 804c127:	56                   	push   %esi
 804c128:	20 6f 77             	and    %ch,0x77(%edi)
 804c12b:	63 77 77             	arpl   %si,0x77(%edi)
 804c12e:	69 4a 55 31 59 4b 70 	imul   $0x704b5931,0x55(%edx),%ecx
 804c135:	63 42 6c             	arpl   %ax,0x6c(%edx)
 804c138:	35 55 56 66 45       	xor    $0x45665655,%eax
 804c13d:	73 55                	jae    804c194 <_end+0x38>
 804c13f:	67 6b 4e 20 65       	imul   $0x65,0x20(%bp),%ecx
 804c144:	6a 55                	push   $0x55
 804c146:	55                   	push   %ebp
 804c147:	68 6f 6b 70 66       	push   $0x66706b6f
 804c14c:	39 5a 75             	cmp    %ebx,0x75(%edx)
	...

0804c150 <zUTZze>:
 804c150:	98                   	cwtl   
 804c151:	00 00                	add    %al,(%eax)
	...

0804c154 <phase>:
 804c154:	a2                   	.byte 0xa2
 804c155:	91                   	xchg   %eax,%ecx
 804c156:	04 08                	add    $0x8,%al

Disassembly of section .bss:

0804c158 <__bss_start>:
 804c158:	00 00                	add    %al,(%eax)
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

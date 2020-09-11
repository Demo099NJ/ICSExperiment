
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
 80481d7:	00 19                	add    %bl,(%ecx)
 80481d9:	6d                   	insl   (%dx),%es:(%edi)
 80481da:	05 87 8e 3f 34       	add    $0x343f8e87,%eax
 80481df:	cb                   	lret   
 80481e0:	d2 fe                	sar    %cl,%dh
 80481e2:	ba d7 9d 4e 29       	mov    $0x294e9dd7,%edx
 80481e7:	41                   	inc    %ecx
 80481e8:	cf                   	iret   
 80481e9:	75 12                	jne    80481fd <_init-0xe03>
 80481eb:	fd                   	std    

Disassembly of section .gnu.hash:

080481ec <.gnu.hash>:
 80481ec:	02 00                	add    (%eax),%al
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	06                   	push   %es
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 01                	add    %al,(%ecx)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 05 00 00 00 00    	add    %al,0x0
 80481fd:	20 00                	and    %al,(%eax)
 80481ff:	20 00                	and    %al,(%eax)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 06                	add    %al,(%esi)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00                   	.byte 0x0
 8048208:	ad                   	lods   %ds:(%esi),%eax
 8048209:	4b                   	dec    %ebx
 804820a:	e3 c0                	jecxz  80481cc <_init-0xe34>

Disassembly of section .dynsym:

0804820c <.dynsym>:
	...
 804821c:	26 00 00             	add    %al,%es:(%eax)
	...
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 1a                	add    %bl,(%edx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 49 00             	add    %cl,0x0(%ecx)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	20 00                	and    %al,(%eax)
 804824a:	00 00                	add    %al,(%eax)
 804824c:	1f                   	pop    %ds
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 2d 00 00 00 00    	add    %ch,0x0
 8048261:	00 00                	add    %al,(%eax)
 8048263:	00 00                	add    %al,(%eax)
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 0b                	add    %cl,(%ebx)
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 04 a0             	add    %al,(%eax,%eiz,4)
 8048272:	04 08                	add    $0x8,%al
 8048274:	04 00                	add    $0x0,%al
 8048276:	00 00                	add    %al,(%eax)
 8048278:	11 00                	adc    %eax,(%eax)
 804827a:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

0804827c <.dynstr>:
 804827c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048280:	63 2e                	arpl   %bp,(%esi)
 8048282:	73 6f                	jae    80482f3 <_init-0xd0d>
 8048284:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048289:	4f                   	dec    %edi
 804828a:	5f                   	pop    %edi
 804828b:	73 74                	jae    8048301 <_init-0xcff>
 804828d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048294:	64 
 8048295:	00 70 75             	add    %dh,0x75(%eax)
 8048298:	74 73                	je     804830d <_init-0xcf3>
 804829a:	00 73 74             	add    %dh,0x74(%ebx)
 804829d:	72 6c                	jb     804830b <_init-0xcf5>
 804829f:	65 6e                	outsb  %gs:(%esi),(%dx)
 80482a1:	00 73 74             	add    %dh,0x74(%ebx)
 80482a4:	72 63                	jb     8048309 <_init-0xcf7>
 80482a6:	6d                   	insl   (%dx),%es:(%edi)
 80482a7:	70 00                	jo     80482a9 <_init-0xd57>
 80482a9:	5f                   	pop    %edi
 80482aa:	5f                   	pop    %edi
 80482ab:	6c                   	insb   (%dx),%es:(%edi)
 80482ac:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482b3:	72 74                	jb     8048329 <_init-0xcd7>
 80482b5:	5f                   	pop    %edi
 80482b6:	6d                   	insl   (%dx),%es:(%edi)
 80482b7:	61                   	popa   
 80482b8:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 80482bf:	43                   	inc    %ebx
 80482c0:	5f                   	pop    %edi
 80482c1:	32 2e                	xor    (%esi),%ch
 80482c3:	30 00                	xor    %al,(%eax)
 80482c5:	5f                   	pop    %edi
 80482c6:	5f                   	pop    %edi
 80482c7:	67 6d                	insl   (%dx),%es:(%di)
 80482c9:	6f                   	outsl  %ds:(%esi),(%dx)
 80482ca:	6e                   	outsb  %ds:(%esi),(%dx)
 80482cb:	5f                   	pop    %edi
 80482cc:	73 74                	jae    8048342 <_init-0xcbe>
 80482ce:	61                   	popa   
 80482cf:	72 74                	jb     8048345 <_init-0xcbb>
 80482d1:	5f                   	pop    %edi
 80482d2:	5f                   	pop    %edi
	...

Disassembly of section .gnu.version:

080482d4 <.gnu.version>:
 80482d4:	00 00                	add    %al,(%eax)
 80482d6:	02 00                	add    (%eax),%al
 80482d8:	02 00                	add    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	02 00                	add    (%eax),%al
 80482de:	02 00                	add    (%eax),%al
 80482e0:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482e4 <.gnu.version_r>:
 80482e4:	01 00                	add    %eax,(%eax)
 80482e6:	01 00                	add    %eax,(%eax)
 80482e8:	01 00                	add    %eax,(%eax)
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	10 00                	adc    %al,(%eax)
 80482ee:	00 00                	add    %al,(%eax)
 80482f0:	00 00                	add    %al,(%eax)
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	10 69 69             	adc    %ch,0x69(%ecx)
 80482f7:	0d 00 00 02 00       	or     $0x20000,%eax
 80482fc:	3f                   	aas    
 80482fd:	00 00                	add    %al,(%eax)
 80482ff:	00 00                	add    %al,(%eax)
 8048301:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048304 <.rel.dyn>:
 8048304:	fc                   	cld    
 8048305:	bf 04 08 06 03       	mov    $0x3060804,%edi
	...

Disassembly of section .rel.plt:

0804830c <.rel.plt>:
 804830c:	0c c0                	or     $0xc0,%al
 804830e:	04 08                	add    $0x8,%al
 8048310:	07                   	pop    %es
 8048311:	01 00                	add    %eax,(%eax)
 8048313:	00 10                	add    %dl,(%eax)
 8048315:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048319:	02 00                	add    (%eax),%al
 804831b:	00 14 c0             	add    %dl,(%eax,%eax,8)
 804831e:	04 08                	add    $0x8,%al
 8048320:	07                   	pop    %es
 8048321:	04 00                	add    $0x0,%al
 8048323:	00 18                	add    %bl,(%eax)
 8048325:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048329:	05                   	.byte 0x5
	...

Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 b7 00 00 00       	call   80490c0 <__x86.get_pc_thunk.bx>
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

08049030 <strcmp@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <puts@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <strlen@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <__libc_start_main@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049070 <_start>:
 8049070:	31 ed                	xor    %ebp,%ebp
 8049072:	5e                   	pop    %esi
 8049073:	89 e1                	mov    %esp,%ecx
 8049075:	83 e4 f0             	and    $0xfffffff0,%esp
 8049078:	50                   	push   %eax
 8049079:	54                   	push   %esp
 804907a:	52                   	push   %edx
 804907b:	e8 23 00 00 00       	call   80490a3 <_start+0x33>
 8049080:	81 c3 80 2f 00 00    	add    $0x2f80,%ebx
 8049086:	8d 83 20 d3 ff ff    	lea    -0x2ce0(%ebx),%eax
 804908c:	50                   	push   %eax
 804908d:	8d 83 c0 d2 ff ff    	lea    -0x2d40(%ebx),%eax
 8049093:	50                   	push   %eax
 8049094:	51                   	push   %ecx
 8049095:	56                   	push   %esi
 8049096:	c7 c0 82 91 04 08    	mov    $0x8049182,%eax
 804909c:	50                   	push   %eax
 804909d:	e8 be ff ff ff       	call   8049060 <__libc_start_main@plt>
 80490a2:	f4                   	hlt    
 80490a3:	8b 1c 24             	mov    (%esp),%ebx
 80490a6:	c3                   	ret    
 80490a7:	66 90                	xchg   %ax,%ax
 80490a9:	66 90                	xchg   %ax,%ax
 80490ab:	66 90                	xchg   %ax,%ax
 80490ad:	66 90                	xchg   %ax,%ax
 80490af:	90                   	nop

080490b0 <_dl_relocate_static_pie>:
 80490b0:	c3                   	ret    
 80490b1:	66 90                	xchg   %ax,%ax
 80490b3:	66 90                	xchg   %ax,%ax
 80490b5:	66 90                	xchg   %ax,%ax
 80490b7:	66 90                	xchg   %ax,%ax
 80490b9:	66 90                	xchg   %ax,%ax
 80490bb:	66 90                	xchg   %ax,%ax
 80490bd:	66 90                	xchg   %ax,%ax
 80490bf:	90                   	nop

080490c0 <__x86.get_pc_thunk.bx>:
 80490c0:	8b 1c 24             	mov    (%esp),%ebx
 80490c3:	c3                   	ret    
 80490c4:	66 90                	xchg   %ax,%ax
 80490c6:	66 90                	xchg   %ax,%ax
 80490c8:	66 90                	xchg   %ax,%ax
 80490ca:	66 90                	xchg   %ax,%ax
 80490cc:	66 90                	xchg   %ax,%ax
 80490ce:	66 90                	xchg   %ax,%ax

080490d0 <deregister_tm_clones>:
 80490d0:	b8 2c c0 04 08       	mov    $0x804c02c,%eax
 80490d5:	3d 2c c0 04 08       	cmp    $0x804c02c,%eax
 80490da:	74 24                	je     8049100 <deregister_tm_clones+0x30>
 80490dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490e1:	85 c0                	test   %eax,%eax
 80490e3:	74 1b                	je     8049100 <deregister_tm_clones+0x30>
 80490e5:	55                   	push   %ebp
 80490e6:	89 e5                	mov    %esp,%ebp
 80490e8:	83 ec 14             	sub    $0x14,%esp
 80490eb:	68 2c c0 04 08       	push   $0x804c02c
 80490f0:	ff d0                	call   *%eax
 80490f2:	83 c4 10             	add    $0x10,%esp
 80490f5:	c9                   	leave  
 80490f6:	c3                   	ret    
 80490f7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490fe:	66 90                	xchg   %ax,%ax
 8049100:	c3                   	ret    
 8049101:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049108:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804910f:	90                   	nop

08049110 <register_tm_clones>:
 8049110:	b8 2c c0 04 08       	mov    $0x804c02c,%eax
 8049115:	2d 2c c0 04 08       	sub    $0x804c02c,%eax
 804911a:	c1 f8 02             	sar    $0x2,%eax
 804911d:	89 c2                	mov    %eax,%edx
 804911f:	c1 ea 1f             	shr    $0x1f,%edx
 8049122:	01 d0                	add    %edx,%eax
 8049124:	d1 f8                	sar    %eax
 8049126:	74 20                	je     8049148 <register_tm_clones+0x38>
 8049128:	ba 00 00 00 00       	mov    $0x0,%edx
 804912d:	85 d2                	test   %edx,%edx
 804912f:	74 17                	je     8049148 <register_tm_clones+0x38>
 8049131:	55                   	push   %ebp
 8049132:	89 e5                	mov    %esp,%ebp
 8049134:	83 ec 10             	sub    $0x10,%esp
 8049137:	50                   	push   %eax
 8049138:	68 2c c0 04 08       	push   $0x804c02c
 804913d:	ff d2                	call   *%edx
 804913f:	83 c4 10             	add    $0x10,%esp
 8049142:	c9                   	leave  
 8049143:	c3                   	ret    
 8049144:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049148:	c3                   	ret    
 8049149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049150 <__do_global_dtors_aux>:
 8049150:	80 3d 2c c0 04 08 00 	cmpb   $0x0,0x804c02c
 8049157:	75 17                	jne    8049170 <__do_global_dtors_aux+0x20>
 8049159:	55                   	push   %ebp
 804915a:	89 e5                	mov    %esp,%ebp
 804915c:	83 ec 08             	sub    $0x8,%esp
 804915f:	e8 6c ff ff ff       	call   80490d0 <deregister_tm_clones>
 8049164:	c6 05 2c c0 04 08 01 	movb   $0x1,0x804c02c
 804916b:	c9                   	leave  
 804916c:	c3                   	ret    
 804916d:	8d 76 00             	lea    0x0(%esi),%esi
 8049170:	c3                   	ret    
 8049171:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049178:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804917f:	90                   	nop

08049180 <frame_dummy>:
 8049180:	eb 8e                	jmp    8049110 <register_tm_clones>

08049182 <main>:
 8049182:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049186:	83 e4 f0             	and    $0xfffffff0,%esp
 8049189:	ff 71 fc             	pushl  -0x4(%ecx)
 804918c:	55                   	push   %ebp
 804918d:	89 e5                	mov    %esp,%ebp
 804918f:	51                   	push   %ecx
 8049190:	83 ec 04             	sub    $0x4,%esp
 8049193:	a1 28 c0 04 08       	mov    0x804c028,%eax
 8049198:	85 c0                	test   %eax,%eax
 804919a:	74 09                	je     80491a5 <main+0x23>
 804919c:	a1 28 c0 04 08       	mov    0x804c028,%eax
 80491a1:	ff d0                	call   *%eax
 80491a3:	eb 10                	jmp    80491b5 <main+0x33>
 80491a5:	83 ec 0c             	sub    $0xc,%esp
 80491a8:	68 d0 a0 04 08       	push   $0x804a0d0
 80491ad:	e8 8e fe ff ff       	call   8049040 <puts@plt>
 80491b2:	83 c4 10             	add    $0x10,%esp
 80491b5:	b8 00 00 00 00       	mov    $0x0,%eax
 80491ba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 80491bd:	c9                   	leave  
 80491be:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491c1:	c3                   	ret    

080491c2 <PmjTyzQIJM>:
 80491c2:	55                   	push   %ebp
 80491c3:	89 e5                	mov    %esp,%ebp
 80491c5:	83 ec 38             	sub    $0x38,%esp
 80491c8:	c7 45 cb 4c 64 45 39 	movl   $0x3945644c,-0x35(%ebp)
 80491cf:	c7 45 cf 49 73 65 33 	movl   $0x33657349,-0x31(%ebp)
 80491d6:	c7 45 d3 44 58 65 70 	movl   $0x70655844,-0x2d(%ebp)
 80491dd:	c7 45 d7 59 46 49 4d 	movl   $0x4d494659,-0x29(%ebp)
 80491e4:	c7 45 db 4e 6e 6e 4a 	movl   $0x4a6e6e4e,-0x25(%ebp)
 80491eb:	c7 45 df 49 54 41 4b 	movl   $0x4b415449,-0x21(%ebp)
 80491f2:	c7 45 e3 43 61 75 53 	movl   $0x53756143,-0x1d(%ebp)
 80491f9:	c7 45 e7 48 5a 44 33 	movl   $0x33445a48,-0x19(%ebp)
 8049200:	c7 45 eb 61 72 42 44 	movl   $0x44427261,-0x15(%ebp)
 8049207:	c7 45 ef 79 63 4c 62 	movl   $0x624c6379,-0x11(%ebp)
 804920e:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
 8049212:	83 ec 0c             	sub    $0xc,%esp
 8049215:	8d 45 cb             	lea    -0x35(%ebp),%eax
 8049218:	50                   	push   %eax
 8049219:	e8 32 fe ff ff       	call   8049050 <strlen@plt>
 804921e:	83 c4 10             	add    $0x10,%esp
 8049221:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049224:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049228:	78 15                	js     804923f <PmjTyzQIJM+0x7d>
 804922a:	8b 45 08             	mov    0x8(%ebp),%eax
 804922d:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8049230:	7d 0d                	jge    804923f <PmjTyzQIJM+0x7d>
 8049232:	8d 55 cb             	lea    -0x35(%ebp),%edx
 8049235:	8b 45 08             	mov    0x8(%ebp),%eax
 8049238:	01 d0                	add    %edx,%eax
 804923a:	0f b6 00             	movzbl (%eax),%eax
 804923d:	eb 05                	jmp    8049244 <PmjTyzQIJM+0x82>
 804923f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049244:	c9                   	leave  
 8049245:	c3                   	ret    

08049246 <CqBFeSCu>:
 8049246:	55                   	push   %ebp
 8049247:	89 e5                	mov    %esp,%ebp
 8049249:	83 ec 08             	sub    $0x8,%esp
 804924c:	83 ec 08             	sub    $0x8,%esp
 804924f:	68 46 a1 04 08       	push   $0x804a146
 8049254:	ff 75 08             	pushl  0x8(%ebp)
 8049257:	e8 d4 fd ff ff       	call   8049030 <strcmp@plt>
 804925c:	83 c4 10             	add    $0x10,%esp
 804925f:	85 c0                	test   %eax,%eax
 8049261:	75 10                	jne    8049273 <CqBFeSCu+0x2d>
 8049263:	83 ec 0c             	sub    $0xc,%esp
 8049266:	ff 75 0c             	pushl  0xc(%ebp)
 8049269:	e8 d2 fd ff ff       	call   8049040 <puts@plt>
 804926e:	83 c4 10             	add    $0x10,%esp
 8049271:	eb 01                	jmp    8049274 <CqBFeSCu+0x2e>
 8049273:	90                   	nop
 8049274:	c9                   	leave  
 8049275:	c3                   	ret    

08049276 <do_phase>:
 8049276:	55                   	push   %ebp
 8049277:	89 e5                	mov    %esp,%ebp
 8049279:	53                   	push   %ebx
 804927a:	83 ec 14             	sub    $0x14,%esp
 804927d:	c6 45 ee 31          	movb   $0x31,-0x12(%ebp)
 8049281:	c6 45 ef 38          	movb   $0x38,-0x11(%ebp)
 8049285:	c6 45 f0 31          	movb   $0x31,-0x10(%ebp)
 8049289:	c6 45 f1 38          	movb   $0x38,-0xf(%ebp)
 804928d:	c6 45 f2 36          	movb   $0x36,-0xe(%ebp)
 8049291:	c6 45 f3 30          	movb   $0x30,-0xd(%ebp)
 8049295:	c6 45 f4 30          	movb   $0x30,-0xc(%ebp)
 8049299:	c6 45 f5 39          	movb   $0x39,-0xb(%ebp)
 804929d:	c6 45 f6 39          	movb   $0x39,-0xa(%ebp)
 80492a1:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 80492a5:	83 ec 00             	sub    $0x0,%esp
 80492a8:	8d 55 ee             	lea    -0x12(%ebp),%edx
 80492ab:	52                   	push   %edx
 80492ac:	e8 8f fd ff ff       	call   8049040 <puts@plt>
 80492b1:	83 c4 1c             	add    $0x1c,%esp
 80492b4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80492b7:	90                   	nop
 80492b8:	90                   	nop
 80492b9:	90                   	nop
 80492ba:	5d                   	pop    %ebp
 80492bb:	c3                   	ret    
 80492bc:	66 90                	xchg   %ax,%ax
 80492be:	66 90                	xchg   %ax,%ax

080492c0 <__libc_csu_init>:
 80492c0:	55                   	push   %ebp
 80492c1:	57                   	push   %edi
 80492c2:	56                   	push   %esi
 80492c3:	53                   	push   %ebx
 80492c4:	e8 f7 fd ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 80492c9:	81 c3 37 2d 00 00    	add    $0x2d37,%ebx
 80492cf:	83 ec 0c             	sub    $0xc,%esp
 80492d2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 80492d6:	e8 25 fd ff ff       	call   8049000 <_init>
 80492db:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 80492e1:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 80492e7:	29 c6                	sub    %eax,%esi
 80492e9:	c1 fe 02             	sar    $0x2,%esi
 80492ec:	74 1f                	je     804930d <__libc_csu_init+0x4d>
 80492ee:	31 ff                	xor    %edi,%edi
 80492f0:	83 ec 04             	sub    $0x4,%esp
 80492f3:	55                   	push   %ebp
 80492f4:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492f8:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492fc:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049303:	83 c7 01             	add    $0x1,%edi
 8049306:	83 c4 10             	add    $0x10,%esp
 8049309:	39 fe                	cmp    %edi,%esi
 804930b:	75 e3                	jne    80492f0 <__libc_csu_init+0x30>
 804930d:	83 c4 0c             	add    $0xc,%esp
 8049310:	5b                   	pop    %ebx
 8049311:	5e                   	pop    %esi
 8049312:	5f                   	pop    %edi
 8049313:	5d                   	pop    %ebp
 8049314:	c3                   	ret    
 8049315:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804931c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049320 <__libc_csu_fini>:
 8049320:	c3                   	ret    

Disassembly of section .fini:

08049324 <_fini>:
 8049324:	53                   	push   %ebx
 8049325:	83 ec 08             	sub    $0x8,%esp
 8049328:	e8 93 fd ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 804932d:	81 c3 d3 2c 00 00    	add    $0x2cd3,%ebx
 8049333:	83 c4 08             	add    $0x8,%esp
 8049336:	5b                   	pop    %ebx
 8049337:	c3                   	ret    

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
 804a108:	73 65                	jae    804a16f <__GNU_EH_FRAME_HDR+0x1f>
 804a10a:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 804a10e:	6b 20 74             	imul   $0x74,(%eax),%esp
 804a111:	68 65 20 72 65       	push   $0x65722065
 804a116:	6c                   	insb   (%dx),%es:(%edi)
 804a117:	65 76 61             	gs jbe 804a17b <__GNU_EH_FRAME_HDR+0x2b>
 804a11a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a11b:	74 20                	je     804a13d <challenge+0x7d>
 804a11d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a11e:	62 6a 65             	bound  %ebp,0x65(%edx)
 804a121:	63 74 20 6d          	arpl   %si,0x6d(%eax,%eiz,1)
 804a125:	6f                   	outsl  %ds:(%esi),(%dx)
 804a126:	64 75 6c             	fs jne 804a195 <__GNU_EH_FRAME_HDR+0x45>
 804a129:	65 28 73 29          	sub    %dh,%gs:0x29(%ebx)
 804a12d:	20 77 69             	and    %dh,0x69(%edi)
 804a130:	74 68                	je     804a19a <__GNU_EH_FRAME_HDR+0x4a>
 804a132:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a136:	20 6d 61             	and    %ch,0x61(%ebp)
 804a139:	69 6e 20 6d 6f 64 75 	imul   $0x75646f6d,0x20(%esi),%ebp
 804a140:	6c                   	insb   (%dx),%es:(%edi)
 804a141:	65 2e 00 32          	gs add %dh,%cs:(%edx)
 804a145:	00 67 76             	add    %ah,0x76(%edi)
 804a148:	6d                   	insl   (%dx),%es:(%edi)
 804a149:	78 79                	js     804a1c4 <__GNU_EH_FRAME_HDR+0x74>
 804a14b:	48                   	dec    %eax
 804a14c:	47                   	inc    %edi
	...

Disassembly of section .eh_frame_hdr:

0804a150 <__GNU_EH_FRAME_HDR>:
 804a150:	01 1b                	add    %ebx,(%ebx)
 804a152:	03 3b                	add    (%ebx),%edi
 804a154:	50                   	push   %eax
 804a155:	00 00                	add    %al,(%eax)
 804a157:	00 09                	add    %cl,(%ecx)
 804a159:	00 00                	add    %al,(%eax)
 804a15b:	00 d0                	add    %dl,%al
 804a15d:	ee                   	out    %al,(%dx)
 804a15e:	ff                   	(bad)  
 804a15f:	ff ac 00 00 00 20 ef 	ljmp   *-0x10e00000(%eax,%eax,1)
 804a166:	ff                   	(bad)  
 804a167:	ff 6c 00 00          	ljmp   *0x0(%eax,%eax,1)
 804a16b:	00 60 ef             	add    %ah,-0x11(%eax)
 804a16e:	ff                   	(bad)  
 804a16f:	ff 98 00 00 00 32    	lcall  *0x32000000(%eax)
 804a175:	f0 ff                	lock (bad) 
 804a177:	ff d0                	call   *%eax
 804a179:	00 00                	add    %al,(%eax)
 804a17b:	00 72 f0             	add    %dh,-0x10(%edx)
 804a17e:	ff                   	(bad)  
 804a17f:	ff                   	(bad)  
 804a180:	fc                   	cld    
 804a181:	00 00                	add    %al,(%eax)
 804a183:	00 f6                	add    %dh,%dh
 804a185:	f0 ff                	lock (bad) 
 804a187:	ff 1c 01             	lcall  *(%ecx,%eax,1)
 804a18a:	00 00                	add    %al,(%eax)
 804a18c:	26 f1                	es icebp 
 804a18e:	ff                   	(bad)  
 804a18f:	ff                   	(bad)  
 804a190:	3c 01                	cmp    $0x1,%al
 804a192:	00 00                	add    %al,(%eax)
 804a194:	70 f1                	jo     804a187 <__GNU_EH_FRAME_HDR+0x37>
 804a196:	ff                   	(bad)  
 804a197:	ff 5c 01 00          	lcall  *0x0(%ecx,%eax,1)
 804a19b:	00 d0                	add    %dl,%al
 804a19d:	f1                   	icebp  
 804a19e:	ff                   	(bad)  
 804a19f:	ff                   	.byte 0xff
 804a1a0:	a8 01                	test   $0x1,%al
	...

Disassembly of section .eh_frame:

0804a1a4 <__FRAME_END__-0x168>:
 804a1a4:	14 00                	adc    $0x0,%al
 804a1a6:	00 00                	add    %al,(%eax)
 804a1a8:	00 00                	add    %al,(%eax)
 804a1aa:	00 00                	add    %al,(%eax)
 804a1ac:	01 7a 52             	add    %edi,0x52(%edx)
 804a1af:	00 01                	add    %al,(%ecx)
 804a1b1:	7c 08                	jl     804a1bb <__GNU_EH_FRAME_HDR+0x6b>
 804a1b3:	01 1b                	add    %ebx,(%ebx)
 804a1b5:	0c 04                	or     $0x4,%al
 804a1b7:	04 88                	add    $0x88,%al
 804a1b9:	01 07                	add    %eax,(%edi)
 804a1bb:	08 10                	or     %dl,(%eax)
 804a1bd:	00 00                	add    %al,(%eax)
 804a1bf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a1c2:	00 00                	add    %al,(%eax)
 804a1c4:	ac                   	lods   %ds:(%esi),%al
 804a1c5:	ee                   	out    %al,(%dx)
 804a1c6:	ff                   	(bad)  
 804a1c7:	ff 37                	pushl  (%edi)
 804a1c9:	00 00                	add    %al,(%eax)
 804a1cb:	00 00                	add    %al,(%eax)
 804a1cd:	00 00                	add    %al,(%eax)
 804a1cf:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a1d2:	00 00                	add    %al,(%eax)
 804a1d4:	00 00                	add    %al,(%eax)
 804a1d6:	00 00                	add    %al,(%eax)
 804a1d8:	01 7a 52             	add    %edi,0x52(%edx)
 804a1db:	00 01                	add    %al,(%ecx)
 804a1dd:	7c 08                	jl     804a1e7 <__GNU_EH_FRAME_HDR+0x97>
 804a1df:	01 1b                	add    %ebx,(%ebx)
 804a1e1:	0c 04                	or     $0x4,%al
 804a1e3:	04 88                	add    $0x88,%al
 804a1e5:	01 00                	add    %eax,(%eax)
 804a1e7:	00 10                	add    %dl,(%eax)
 804a1e9:	00 00                	add    %al,(%eax)
 804a1eb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a1ee:	00 00                	add    %al,(%eax)
 804a1f0:	c0 ee ff             	shr    $0xff,%dh
 804a1f3:	ff 01                	incl   (%ecx)
 804a1f5:	00 00                	add    %al,(%eax)
 804a1f7:	00 00                	add    %al,(%eax)
 804a1f9:	00 00                	add    %al,(%eax)
 804a1fb:	00 20                	add    %ah,(%eax)
 804a1fd:	00 00                	add    %al,(%eax)
 804a1ff:	00 30                	add    %dh,(%eax)
 804a201:	00 00                	add    %al,(%eax)
 804a203:	00 1c ee             	add    %bl,(%esi,%ebp,8)
 804a206:	ff                   	(bad)  
 804a207:	ff 50 00             	call   *0x0(%eax)
 804a20a:	00 00                	add    %al,(%eax)
 804a20c:	00 0e                	add    %cl,(%esi)
 804a20e:	08 46 0e             	or     %al,0xe(%esi)
 804a211:	0c 4a                	or     $0x4a,%al
 804a213:	0f 0b                	ud2    
 804a215:	74 04                	je     804a21b <__GNU_EH_FRAME_HDR+0xcb>
 804a217:	78 00                	js     804a219 <__GNU_EH_FRAME_HDR+0xc9>
 804a219:	3f                   	aas    
 804a21a:	1a 3b                	sbb    (%ebx),%bh
 804a21c:	2a 32                	sub    (%edx),%dh
 804a21e:	24 22                	and    $0x22,%al
 804a220:	28 00                	sub    %al,(%eax)
 804a222:	00 00                	add    %al,(%eax)
 804a224:	54                   	push   %esp
 804a225:	00 00                	add    %al,(%eax)
 804a227:	00 5a ef             	add    %bl,-0x11(%edx)
 804a22a:	ff                   	(bad)  
 804a22b:	ff 40 00             	incl   0x0(%eax)
 804a22e:	00 00                	add    %al,(%eax)
 804a230:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804a234:	00 47 10             	add    %al,0x10(%edi)
 804a237:	05 02 75 00 43       	add    $0x43007502,%eax
 804a23c:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804a240:	06                   	push   %es
 804a241:	6d                   	insl   (%dx),%es:(%edi)
 804a242:	0c 01                	or     $0x1,%al
 804a244:	00 41 c5             	add    %al,-0x3b(%ecx)
 804a247:	43                   	inc    %ebx
 804a248:	0c 04                	or     $0x4,%al
 804a24a:	04 00                	add    $0x0,%al
 804a24c:	1c 00                	sbb    $0x0,%al
 804a24e:	00 00                	add    %al,(%eax)
 804a250:	80 00 00             	addb   $0x0,(%eax)
 804a253:	00 6e ef             	add    %ch,-0x11(%esi)
 804a256:	ff                   	(bad)  
 804a257:	ff 84 00 00 00 00 41 	incl   0x41000000(%eax,%eax,1)
 804a25e:	0e                   	push   %cs
 804a25f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a265:	02 80 c5 0c 04 04    	add    0x4040cc5(%eax),%al
 804a26b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a26e:	00 00                	add    %al,(%eax)
 804a270:	a0 00 00 00 d2       	mov    0xd2000000,%al
 804a275:	ef                   	out    %eax,(%dx)
 804a276:	ff                   	(bad)  
 804a277:	ff 30                	pushl  (%eax)
 804a279:	00 00                	add    %al,(%eax)
 804a27b:	00 00                	add    %al,(%eax)
 804a27d:	41                   	inc    %ecx
 804a27e:	0e                   	push   %cs
 804a27f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a285:	6c                   	insb   (%dx),%es:(%edi)
 804a286:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a289:	04 00                	add    $0x0,%al
 804a28b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a28e:	00 00                	add    %al,(%eax)
 804a290:	c0 00 00             	rolb   $0x0,(%eax)
 804a293:	00 e2                	add    %ah,%dl
 804a295:	ef                   	out    %eax,(%dx)
 804a296:	ff                   	(bad)  
 804a297:	ff 46 00             	incl   0x0(%esi)
 804a29a:	00 00                	add    %al,(%eax)
 804a29c:	00 41 0e             	add    %al,0xe(%ecx)
 804a29f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a2a5:	02 42 c5             	add    -0x3b(%edx),%al
 804a2a8:	0c 04                	or     $0x4,%al
 804a2aa:	04 00                	add    $0x0,%al
 804a2ac:	48                   	dec    %eax
 804a2ad:	00 00                	add    %al,(%eax)
 804a2af:	00 e0                	add    %ah,%al
 804a2b1:	00 00                	add    %al,(%eax)
 804a2b3:	00 0c f0             	add    %cl,(%eax,%esi,8)
 804a2b6:	ff                   	(bad)  
 804a2b7:	ff 55 00             	call   *0x0(%ebp)
 804a2ba:	00 00                	add    %al,(%eax)
 804a2bc:	00 41 0e             	add    %al,0xe(%ecx)
 804a2bf:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a2c5:	87 03                	xchg   %eax,(%ebx)
 804a2c7:	41                   	inc    %ecx
 804a2c8:	0e                   	push   %cs
 804a2c9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a2cf:	83 05 4e 0e 20 61 0e 	addl   $0xe,0x61200e4e
 804a2d6:	24 41                	and    $0x41,%al
 804a2d8:	0e                   	push   %cs
 804a2d9:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804a2dd:	44                   	inc    %esp
 804a2de:	0e                   	push   %cs
 804a2df:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804a2e2:	20 47 0e             	and    %al,0xe(%edi)
 804a2e5:	14 41                	adc    $0x41,%al
 804a2e7:	c3                   	ret    
 804a2e8:	0e                   	push   %cs
 804a2e9:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a2ec:	0e                   	push   %cs
 804a2ed:	0c 41                	or     $0x41,%al
 804a2ef:	c7                   	(bad)  
 804a2f0:	0e                   	push   %cs
 804a2f1:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a2f4:	0e                   	push   %cs
 804a2f5:	04 00                	add    $0x0,%al
 804a2f7:	00 10                	add    %dl,(%eax)
 804a2f9:	00 00                	add    %al,(%eax)
 804a2fb:	00 2c 01             	add    %ch,(%ecx,%eax,1)
 804a2fe:	00 00                	add    %al,(%eax)
 804a300:	20 f0                	and    %dh,%al
 804a302:	ff                   	(bad)  
 804a303:	ff 01                	incl   (%ecx)
 804a305:	00 00                	add    %al,(%eax)
 804a307:	00 00                	add    %al,(%eax)
 804a309:	00 00                	add    %al,(%eax)
	...

0804a30c <__FRAME_END__>:
 804a30c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf0c <__frame_dummy_init_array_entry>:
 804bf0c:	80                   	.byte 0x80
 804bf0d:	91                   	xchg   %eax,%ecx
 804bf0e:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804bf10 <__do_global_dtors_aux_fini_array_entry>:
 804bf10:	50                   	push   %eax
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
 804bf28:	24 93                	and    $0x93,%al
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
 804bf58:	7c 82                	jl     804bedc <__FRAME_END__+0x1bd0>
 804bf5a:	04 08                	add    $0x8,%al
 804bf5c:	06                   	push   %es
 804bf5d:	00 00                	add    %al,(%eax)
 804bf5f:	00 0c 82             	add    %cl,(%edx,%eax,4)
 804bf62:	04 08                	add    $0x8,%al
 804bf64:	0a 00                	or     (%eax),%al
 804bf66:	00 00                	add    %al,(%eax)
 804bf68:	58                   	pop    %eax
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
 804bf87:	00 20                	add    %ah,(%eax)
 804bf89:	00 00                	add    %al,(%eax)
 804bf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 0c 83             	add    %cl,(%ebx,%eax,4)
 804bf9a:	04 08                	add    $0x8,%al
 804bf9c:	11 00                	adc    %eax,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	04 83                	add    $0x83,%al
 804bfa2:	04 08                	add    $0x8,%al
 804bfa4:	12 00                	adc    (%eax),%al
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	08 00                	or     %al,(%eax)
 804bfaa:	00 00                	add    %al,(%eax)
 804bfac:	13 00                	adc    (%eax),%eax
 804bfae:	00 00                	add    %al,(%eax)
 804bfb0:	08 00                	or     %al,(%eax)
 804bfb2:	00 00                	add    %al,(%eax)
 804bfb4:	fe                   	(bad)  
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f e4             	ljmp   *-0x1c(%edi)
 804bfb9:	82 04 08 ff          	addb   $0xff,(%eax,%ecx,1)
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f d4             	ljmp   *-0x2c(%edi)
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
 804c014:	56                   	push   %esi
 804c015:	90                   	nop
 804c016:	04 08                	add    $0x8,%al
 804c018:	66 90                	xchg   %ax,%ax
 804c01a:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804c01c <__data_start>:
 804c01c:	00 00                	add    %al,(%eax)
	...

0804c020 <__dso_handle>:
 804c020:	00 00                	add    %al,(%eax)
	...

0804c024 <phase_id>:
 804c024:	44                   	inc    %esp
 804c025:	a1 04 08         	mov    0x92760804,%eax

0804c028 <phase>:
 804c028:	76 92                	jbe    804bfbc <_DYNAMIC+0xa8>
 804c02a:	04 08                	add    $0x8,%al

Disassembly of section .bss:

0804c02c <__bss_start>:
 804c02c:	00 00                	add    %al,(%eax)
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


src/bufbomb:     file format elf32-i386


Disassembly of section bstack:

5558f000 <_reserved>:
	...

Disassembly of section .interp:

080481b4 <.interp>:
 80481b4:	2f                   	das    
 80481b5:	6c                   	insb   (%dx),%es:(%edi)
 80481b6:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 80481bd:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 80481c4:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

080481c8 <.note.ABI-tag>:
 80481c8:	04 00                	add    $0x0,%al
 80481ca:	00 00                	add    %al,(%eax)
 80481cc:	10 00                	adc    %al,(%eax)
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	01 00                	add    %eax,(%eax)
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	47                   	inc    %edi
 80481d5:	4e                   	dec    %esi
 80481d6:	55                   	push   %ebp
 80481d7:	00 00                	add    %al,(%eax)
 80481d9:	00 00                	add    %al,(%eax)
 80481db:	00 03                	add    %al,(%ebx)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 02                	add    %al,(%edx)
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 00                	add    %al,(%eax)
 80481e5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481e8 <.note.gnu.build-id>:
 80481e8:	04 00                	add    $0x0,%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	14 00                	adc    $0x0,%al
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	03 00                	add    (%eax),%eax
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	47                   	inc    %edi
 80481f5:	4e                   	dec    %esi
 80481f6:	55                   	push   %ebp
 80481f7:	00 de                	add    %bl,%dh
 80481f9:	c1 e0 70             	shl    $0x70,%eax
 80481fc:	b9 9a b1 37 22       	mov    $0x2237b19a,%ecx
 8048201:	1f                   	pop    %ds
 8048202:	80 1f 05             	sbbb   $0x5,(%edi)
 8048205:	b3 46                	mov    $0x46,%bl
 8048207:	6c                   	insb   (%dx),%es:(%edi)
 8048208:	77 69                	ja     8048273 <_init-0xd8d>
 804820a:	43                   	inc    %ebx
 804820b:	69                   	.byte 0x69

Disassembly of section .gnu.hash:

0804820c <.gnu.hash>:
 804820c:	03 00                	add    (%eax),%eax
 804820e:	00 00                	add    %al,(%eax)
 8048210:	27                   	daa    
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 01                	add    %al,(%ecx)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 05 00 00 00 80    	add    %al,0x80000000
 804821d:	28 26                	sub    %ah,(%esi)
 804821f:	22 00                	and    (%eax),%al
 8048221:	00 00                	add    %al,(%eax)
 8048223:	00 27                	add    %ah,(%edi)
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 2a                	add    %ch,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 38                	add    %bh,(%eax)
 804822d:	f2 8b 1c ac          	repnz mov (%esp,%ebp,4),%ebx
 8048231:	4b                   	dec    %ebx
 8048232:	e3 c0                	jecxz  80481f4 <_init-0xe0c>
 8048234:	67 55                	addr16 push %ebp
 8048236:	61                   	popa   
 8048237:	10                   	.byte 0x10
 8048238:	b3 a2                	mov    $0xa2,%bl
 804823a:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

0804823c <.dynsym>:
	...
 804824c:	20 01                	and    %al,(%ecx)
	...
 8048256:	00 00                	add    %al,(%eax)
 8048258:	12 00                	adc    (%eax),%al
 804825a:	00 00                	add    %al,(%eax)
 804825c:	a9 00 00 00 00       	test   $0x0,%eax
 8048261:	00 00                	add    %al,(%eax)
 8048263:	00 00                	add    %al,(%eax)
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 0a                	add    %cl,(%edx)
 804826d:	01 00                	add    %eax,(%eax)
	...
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 39                	add    %bh,(%ecx)
	...
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 18                	add    %bl,(%eax)
 804828d:	01 00                	add    %eax,(%eax)
	...
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 77 00             	add    %dh,0x0(%edi)
	...
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	12 00                	adc    (%eax),%al
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	bc 00 00 00 00       	mov    $0x0,%esp
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 00                	add    %al,(%eax)
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 12                	add    %dl,(%edx)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 5e 00             	add    %bl,0x0(%esi)
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	12 00                	adc    (%eax),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	ae                   	scas   %es:(%edi),%al
	...
 80482d5:	00 00                	add    %al,(%eax)
 80482d7:	00 12                	add    %dl,(%edx)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 dc                	add    %bl,%ah
	...
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 12                	add    %dl,(%edx)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 32                	add    %dh,(%edx)
	...
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 03                	add    %al,(%ebx)
 80482fd:	01 00                	add    %eax,(%eax)
	...
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 26                	add    %ah,(%esi)
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 70 00             	add    %dh,0x0(%eax)
	...
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	f7 00 00 00 00 00    	testl  $0x0,(%eax)
 8048332:	00 00                	add    %al,(%eax)
 8048334:	00 00                	add    %al,(%eax)
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	65 00 00             	add    %al,%gs:(%eax)
	...
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 4d 01             	add    %cl,0x1(%ebp)
	...
 8048356:	00 00                	add    %al,(%eax)
 8048358:	20 00                	and    %al,(%eax)
 804835a:	00 00                	add    %al,(%eax)
 804835c:	2d 00 00 00 00       	sub    $0x0,%eax
 8048361:	00 00                	add    %al,(%eax)
 8048363:	00 00                	add    %al,(%eax)
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 12                	add    %dl,(%edx)
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 40 00             	add    %al,0x0(%eax)
	...
 8048376:	00 00                	add    %al,(%eax)
 8048378:	12 00                	adc    (%eax),%al
 804837a:	00 00                	add    %al,(%eax)
 804837c:	7e 00                	jle    804837e <_init-0xc82>
	...
 8048386:	00 00                	add    %al,(%eax)
 8048388:	12 00                	adc    (%eax),%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	8a 00                	mov    (%eax),%al
	...
 8048396:	00 00                	add    %al,(%eax)
 8048398:	12 00                	adc    (%eax),%al
 804839a:	00 00                	add    %al,(%eax)
 804839c:	27                   	daa    
 804839d:	01 00                	add    %eax,(%eax)
	...
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 04 01             	add    %al,(%ecx,%eax,1)
	...
 80483b6:	00 00                	add    %al,(%eax)
 80483b8:	12 00                	adc    (%eax),%al
 80483ba:	00 00                	add    %al,(%eax)
 80483bc:	b5 00                	mov    $0x0,%ch
	...
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	12 00                	adc    (%eax),%al
 80483ca:	00 00                	add    %al,(%eax)
 80483cc:	c3                   	ret    
	...
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 12                	add    %dl,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 46 00             	add    %al,0x0(%esi)
	...
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	12 00                	adc    (%eax),%al
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	91                   	xchg   %eax,%ecx
	...
 80483f5:	00 00                	add    %al,(%eax)
 80483f7:	00 12                	add    %dl,(%edx)
 80483f9:	00 00                	add    %al,(%eax)
 80483fb:	00 98 00 00 00 00    	add    %bl,0x0(%eax)
 8048401:	00 00                	add    %al,(%eax)
 8048403:	00 00                	add    %al,(%eax)
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 12                	add    %dl,(%edx)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 41 00             	add    %al,0x0(%ecx)
	...
 8048416:	00 00                	add    %al,(%eax)
 8048418:	12 00                	adc    (%eax),%al
 804841a:	00 00                	add    %al,(%eax)
 804841c:	e2 00                	loop   804841e <_init-0xbe2>
	...
 8048426:	00 00                	add    %al,(%eax)
 8048428:	12 00                	adc    (%eax),%al
 804842a:	00 00                	add    %al,(%eax)
 804842c:	38 00                	cmp    %al,(%eax)
	...
 8048436:	00 00                	add    %al,(%eax)
 8048438:	12 00                	adc    (%eax),%al
 804843a:	00 00                	add    %al,(%eax)
 804843c:	1a 00                	sbb    (%eax),%al
	...
 8048446:	00 00                	add    %al,(%eax)
 8048448:	12 00                	adc    (%eax),%al
 804844a:	00 00                	add    %al,(%eax)
 804844c:	21 00                	and    %eax,(%eax)
	...
 8048456:	00 00                	add    %al,(%eax)
 8048458:	12 00                	adc    (%eax),%al
 804845a:	00 00                	add    %al,(%eax)
 804845c:	0b 01                	or     (%ecx),%eax
	...
 8048466:	00 00                	add    %al,(%eax)
 8048468:	12 00                	adc    (%eax),%al
 804846a:	00 00                	add    %al,(%eax)
 804846c:	e9 00 00 00 00       	jmp    8048471 <_init-0xb8f>
 8048471:	00 00                	add    %al,(%eax)
 8048473:	00 00                	add    %al,(%eax)
 8048475:	00 00                	add    %al,(%eax)
 8048477:	00 12                	add    %dl,(%edx)
 8048479:	00 00                	add    %al,(%eax)
 804847b:	00 56 00             	add    %dl,0x0(%esi)
	...
 8048486:	00 00                	add    %al,(%eax)
 8048488:	12 00                	adc    (%eax),%al
 804848a:	00 00                	add    %al,(%eax)
 804848c:	12 01                	adc    (%ecx),%al
	...
 8048496:	00 00                	add    %al,(%eax)
 8048498:	12 00                	adc    (%eax),%al
 804849a:	00 00                	add    %al,(%eax)
 804849c:	83 00 00             	addl   $0x0,(%eax)
	...
 80484a7:	00 12                	add    %dl,(%edx)
 80484a9:	00 00                	add    %al,(%eax)
 80484ab:	00 d5                	add    %dl,%ch
 80484ad:	00 00                	add    %al,(%eax)
 80484af:	00 e0                	add    %ah,%al
 80484b1:	d1 04 08             	roll   (%eax,%ecx,1)
 80484b4:	04 00                	add    $0x0,%al
 80484b6:	00 00                	add    %al,(%eax)
 80484b8:	11 00                	adc    %eax,(%eax)
 80484ba:	19 00                	sbb    %eax,(%eax)
 80484bc:	0b 00                	or     (%eax),%eax
 80484be:	00 00                	add    %al,(%eax)
 80484c0:	04 b0                	add    $0xb0,%al
 80484c2:	04 08                	add    $0x8,%al
 80484c4:	04 00                	add    $0x0,%al
 80484c6:	00 00                	add    %al,(%eax)
 80484c8:	11 00                	adc    %eax,(%eax)
 80484ca:	10 00                	adc    %al,(%eax)
 80484cc:	6a 00                	push   $0x0
 80484ce:	00 00                	add    %al,(%eax)
 80484d0:	00 d2                	add    %dl,%dl
 80484d2:	04 08                	add    $0x8,%al
 80484d4:	04 00                	add    $0x0,%al
 80484d6:	00 00                	add    %al,(%eax)
 80484d8:	11 00                	adc    %eax,(%eax)
 80484da:	19 00                	sbb    %eax,(%eax)
 80484dc:	ce                   	into   
 80484dd:	00 00                	add    %al,(%eax)
 80484df:	00 08                	add    %cl,(%eax)
 80484e1:	d2 04 08             	rolb   %cl,(%eax,%ecx,1)
 80484e4:	04 00                	add    $0x0,%al
 80484e6:	00 00                	add    %al,(%eax)
 80484e8:	11 00                	adc    %eax,(%eax)
 80484ea:	19 00                	sbb    %eax,(%eax)

Disassembly of section .dynstr:

080484ec <.dynstr>:
 80484ec:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80484f0:	63 2e                	arpl   %bp,(%esi)
 80484f2:	73 6f                	jae    8048563 <_init-0xa9d>
 80484f4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80484f9:	4f                   	dec    %edi
 80484fa:	5f                   	pop    %edi
 80484fb:	73 74                	jae    8048571 <_init-0xa8f>
 80484fd:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048504:	64 
 8048505:	00 73 6f             	add    %dh,0x6f(%ebx)
 8048508:	63 6b 65             	arpl   %bp,0x65(%ebx)
 804850b:	74 00                	je     804850d <_init-0xaf3>
 804850d:	67 65 74 63          	addr16 gs je 8048574 <_init-0xa8c>
 8048511:	00 73 74             	add    %dh,0x74(%ebx)
 8048514:	72 63                	jb     8048579 <_init-0xa87>
 8048516:	70 79                	jo     8048591 <_init-0xa6f>
 8048518:	00 65 78             	add    %ah,0x78(%ebp)
 804851b:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%eax,%eax,1),%esi
 8048522:	73 
 8048523:	00 73 70             	add    %dh,0x70(%ebx)
 8048526:	72 69                	jb     8048591 <_init-0xa6f>
 8048528:	6e                   	outsb  %ds:(%esi),(%dx)
 8048529:	74 66                	je     8048591 <_init-0xa6f>
 804852b:	00 73 72             	add    %dh,0x72(%ebx)
 804852e:	61                   	popa   
 804852f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048530:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 8048534:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804853b:	73 73                	jae    80485b0 <_init-0xa50>
 804853d:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048540:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 8048544:	6e                   	outsb  %ds:(%esi),(%dx)
 8048545:	6e                   	outsb  %ds:(%esi),(%dx)
 8048546:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 804854b:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 8048552:	75 74                	jne    80485c8 <_init-0xa38>
 8048554:	73 00                	jae    8048556 <_init-0xaaa>
 8048556:	73 74                	jae    80485cc <_init-0xa34>
 8048558:	64 69 6e 00 67 65 74 	imul   $0x70746567,%fs:0x0(%esi),%ebp
 804855f:	70 
 8048560:	69 64 00 73 74 72 64 	imul   $0x75647274,0x73(%eax,%eax,1),%esp
 8048567:	75 
 8048568:	70 00                	jo     804856a <_init-0xa96>
 804856a:	6d                   	insl   (%dx),%es:(%edi)
 804856b:	6d                   	insl   (%dx),%es:(%edi)
 804856c:	61                   	popa   
 804856d:	70 00                	jo     804856f <_init-0xa91>
 804856f:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8048572:	6c                   	insb   (%dx),%es:(%edi)
 8048573:	6f                   	outsl  %ds:(%esi),(%dx)
 8048574:	63 00                	arpl   %ax,(%eax)
 8048576:	73 74                	jae    80485ec <_init-0xa14>
 8048578:	72 6c                	jb     80485e6 <_init-0xa1a>
 804857a:	65 6e                	outsb  %gs:(%esi),(%dx)
 804857c:	00 6d 65             	add    %ch,0x65(%ebp)
 804857f:	6d                   	insl   (%dx),%es:(%edi)
 8048580:	73 65                	jae    80485e7 <_init-0xa19>
 8048582:	74 00                	je     8048584 <_init-0xa7c>
 8048584:	5f                   	pop    %edi
 8048585:	5f                   	pop    %edi
 8048586:	65 72 72             	gs jb  80485fb <_init-0xa05>
 8048589:	6e                   	outsb  %ds:(%esi),(%dx)
 804858a:	6f                   	outsl  %ds:(%esi),(%dx)
 804858b:	5f                   	pop    %edi
 804858c:	6c                   	insb   (%dx),%es:(%edi)
 804858d:	6f                   	outsl  %ds:(%esi),(%dx)
 804858e:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048591:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 8048598:	64 00 6d 65          	add    %ch,%fs:0x65(%ebp)
 804859c:	6d                   	insl   (%dx),%es:(%edi)
 804859d:	63 6d 70             	arpl   %bp,0x70(%ebp)
 80485a0:	00 67 65             	add    %ah,0x65(%edi)
 80485a3:	74 6f                	je     8048614 <_init-0x9ec>
 80485a5:	70 74                	jo     804861b <_init-0x9e5>
 80485a7:	00 6d 65             	add    %ch,0x65(%ebp)
 80485aa:	6d                   	insl   (%dx),%es:(%edi)
 80485ab:	63 70 79             	arpl   %si,0x79(%eax)
 80485ae:	00 73 74             	add    %dh,0x74(%ebx)
 80485b1:	72 63                	jb     8048616 <_init-0x9ea>
 80485b3:	61                   	popa   
 80485b4:	73 65                	jae    804861b <_init-0x9e5>
 80485b6:	63 6d 70             	arpl   %bp,0x70(%ebp)
 80485b9:	00 6f 70             	add    %ch,0x70(%edi)
 80485bc:	74 61                	je     804861f <_init-0x9e1>
 80485be:	72 67                	jb     8048627 <_init-0x9d9>
 80485c0:	00 73 74             	add    %dh,0x74(%ebx)
 80485c3:	64 65 72 72          	fs gs jb 8048639 <_init-0x9c7>
 80485c7:	00 61 6c             	add    %ah,0x6c(%ecx)
 80485ca:	61                   	popa   
 80485cb:	72 6d                	jb     804863a <_init-0x9c6>
 80485cd:	00 6d 75             	add    %ch,0x75(%ebp)
 80485d0:	6e                   	outsb  %ds:(%esi),(%dx)
 80485d1:	6d                   	insl   (%dx),%es:(%edi)
 80485d2:	61                   	popa   
 80485d3:	70 00                	jo     80485d5 <_init-0xa2b>
 80485d5:	67 65 74 68          	addr16 gs je 8048641 <_init-0x9bf>
 80485d9:	6f                   	outsl  %ds:(%esi),(%dx)
 80485da:	73 74                	jae    8048650 <_init-0x9b0>
 80485dc:	62 79 6e             	bound  %edi,0x6e(%ecx)
 80485df:	61                   	popa   
 80485e0:	6d                   	insl   (%dx),%es:(%edi)
 80485e1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 80485e5:	74 68                	je     804864f <_init-0x9b1>
 80485e7:	6f                   	outsl  %ds:(%esi),(%dx)
 80485e8:	73 74                	jae    804865e <_init-0x9a2>
 80485ea:	6e                   	outsb  %ds:(%esi),(%dx)
 80485eb:	61                   	popa   
 80485ec:	6d                   	insl   (%dx),%es:(%edi)
 80485ed:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 80485f1:	72 69                	jb     804865c <_init-0x9a4>
 80485f3:	74 65                	je     804865a <_init-0x9a6>
 80485f5:	00 73 72             	add    %dh,0x72(%ebx)
 80485f8:	61                   	popa   
 80485f9:	6e                   	outsb  %ds:(%esi),(%dx)
 80485fa:	64 6f                	outsl  %fs:(%esi),(%dx)
 80485fc:	6d                   	insl   (%dx),%es:(%edi)
 80485fd:	00 63 6c             	add    %ah,0x6c(%ebx)
 8048600:	6f                   	outsl  %ds:(%esi),(%dx)
 8048601:	73 65                	jae    8048668 <_init-0x998>
 8048603:	00 6d 65             	add    %ch,0x65(%ebp)
 8048606:	6d                   	insl   (%dx),%es:(%edi)
 8048607:	6d                   	insl   (%dx),%es:(%edi)
 8048608:	6f                   	outsl  %ds:(%esi),(%dx)
 8048609:	76 65                	jbe    8048670 <_init-0x990>
 804860b:	00 73 74             	add    %dh,0x74(%ebx)
 804860e:	72 63                	jb     8048673 <_init-0x98d>
 8048610:	6d                   	insl   (%dx),%es:(%edi)
 8048611:	70 00                	jo     8048613 <_init-0x9ed>
 8048613:	5f                   	pop    %edi
 8048614:	5f                   	pop    %edi
 8048615:	6c                   	insb   (%dx),%es:(%edi)
 8048616:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804861d:	72 74                	jb     8048693 <_init-0x96d>
 804861f:	5f                   	pop    %edi
 8048620:	6d                   	insl   (%dx),%es:(%edi)
 8048621:	61                   	popa   
 8048622:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 8048629:	43                   	inc    %ebx
 804862a:	5f                   	pop    %edi
 804862b:	32 2e                	xor    (%esi),%ch
 804862d:	37                   	aaa    
 804862e:	00 47 4c             	add    %al,0x4c(%edi)
 8048631:	49                   	dec    %ecx
 8048632:	42                   	inc    %edx
 8048633:	43                   	inc    %ebx
 8048634:	5f                   	pop    %edi
 8048635:	32 2e                	xor    (%esi),%ch
 8048637:	30 00                	xor    %al,(%eax)
 8048639:	5f                   	pop    %edi
 804863a:	5f                   	pop    %edi
 804863b:	67 6d                	insl   (%dx),%es:(%di)
 804863d:	6f                   	outsl  %ds:(%esi),(%dx)
 804863e:	6e                   	outsb  %ds:(%esi),(%dx)
 804863f:	5f                   	pop    %edi
 8048640:	73 74                	jae    80486b6 <_init-0x94a>
 8048642:	61                   	popa   
 8048643:	72 74                	jb     80486b9 <_init-0x947>
 8048645:	5f                   	pop    %edi
 8048646:	5f                   	pop    %edi
	...

Disassembly of section .gnu.version:

08048648 <.gnu.version>:
 8048648:	00 00                	add    %al,(%eax)
 804864a:	02 00                	add    (%eax),%al
 804864c:	02 00                	add    (%eax),%al
 804864e:	02 00                	add    (%eax),%al
 8048650:	02 00                	add    (%eax),%al
 8048652:	02 00                	add    (%eax),%al
 8048654:	02 00                	add    (%eax),%al
 8048656:	02 00                	add    (%eax),%al
 8048658:	02 00                	add    (%eax),%al
 804865a:	02 00                	add    (%eax),%al
 804865c:	02 00                	add    (%eax),%al
 804865e:	02 00                	add    (%eax),%al
 8048660:	02 00                	add    (%eax),%al
 8048662:	02 00                	add    (%eax),%al
 8048664:	02 00                	add    (%eax),%al
 8048666:	02 00                	add    (%eax),%al
 8048668:	02 00                	add    (%eax),%al
 804866a:	00 00                	add    %al,(%eax)
 804866c:	02 00                	add    (%eax),%al
 804866e:	02 00                	add    (%eax),%al
 8048670:	02 00                	add    (%eax),%al
 8048672:	02 00                	add    (%eax),%al
 8048674:	02 00                	add    (%eax),%al
 8048676:	02 00                	add    (%eax),%al
 8048678:	02 00                	add    (%eax),%al
 804867a:	02 00                	add    (%eax),%al
 804867c:	03 00                	add    (%eax),%eax
 804867e:	02 00                	add    (%eax),%al
 8048680:	02 00                	add    (%eax),%al
 8048682:	02 00                	add    (%eax),%al
 8048684:	02 00                	add    (%eax),%al
 8048686:	02 00                	add    (%eax),%al
 8048688:	02 00                	add    (%eax),%al
 804868a:	02 00                	add    (%eax),%al
 804868c:	02 00                	add    (%eax),%al
 804868e:	02 00                	add    (%eax),%al
 8048690:	02 00                	add    (%eax),%al
 8048692:	02 00                	add    (%eax),%al
 8048694:	02 00                	add    (%eax),%al
 8048696:	02 00                	add    (%eax),%al
 8048698:	01 00                	add    %eax,(%eax)
 804869a:	02 00                	add    (%eax),%al
 804869c:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080486a0 <.gnu.version_r>:
 80486a0:	01 00                	add    %eax,(%eax)
 80486a2:	02 00                	add    (%eax),%al
 80486a4:	01 00                	add    %eax,(%eax)
 80486a6:	00 00                	add    %al,(%eax)
 80486a8:	10 00                	adc    %al,(%eax)
 80486aa:	00 00                	add    %al,(%eax)
 80486ac:	00 00                	add    %al,(%eax)
 80486ae:	00 00                	add    %al,(%eax)
 80486b0:	17                   	pop    %ss
 80486b1:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 80486b8:	39 01                	cmp    %eax,(%ecx)
 80486ba:	00 00                	add    %al,(%eax)
 80486bc:	10 00                	adc    %al,(%eax)
 80486be:	00 00                	add    %al,(%eax)
 80486c0:	10 69 69             	adc    %ch,0x69(%ecx)
 80486c3:	0d 00 00 02 00       	or     $0x20000,%eax
 80486c8:	43                   	inc    %ebx
 80486c9:	01 00                	add    %eax,(%eax)
 80486cb:	00 00                	add    %al,(%eax)
 80486cd:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080486d0 <.rel.dyn>:
 80486d0:	fc                   	cld    
 80486d1:	cf                   	iret   
 80486d2:	04 08                	add    $0x8,%al
 80486d4:	06                   	push   %es
 80486d5:	11 00                	adc    %eax,(%eax)
 80486d7:	00 e0                	add    %ah,%al
 80486d9:	d1 04 08             	roll   (%eax,%ecx,1)
 80486dc:	05 27 00 00 00       	add    $0x27,%eax
 80486e1:	d2 04 08             	rolb   %cl,(%eax,%ecx,1)
 80486e4:	05 29 00 00 08       	add    $0x8000029,%eax
 80486e9:	d2 04 08             	rolb   %cl,(%eax,%ecx,1)
 80486ec:	05                   	.byte 0x5
 80486ed:	2a 00                	sub    (%eax),%al
	...

Disassembly of section .rel.plt:

080486f0 <.rel.plt>:
 80486f0:	0c d0                	or     $0xd0,%al
 80486f2:	04 08                	add    $0x8,%al
 80486f4:	07                   	pop    %es
 80486f5:	01 00                	add    %eax,(%eax)
 80486f7:	00 10                	add    %dl,(%eax)
 80486f9:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486fc:	07                   	pop    %es
 80486fd:	02 00                	add    (%eax),%al
 80486ff:	00 14 d0             	add    %dl,(%eax,%edx,8)
 8048702:	04 08                	add    $0x8,%al
 8048704:	07                   	pop    %es
 8048705:	03 00                	add    (%eax),%eax
 8048707:	00 18                	add    %bl,(%eax)
 8048709:	d0 04 08             	rolb   (%eax,%ecx,1)
 804870c:	07                   	pop    %es
 804870d:	04 00                	add    $0x0,%al
 804870f:	00 1c d0             	add    %bl,(%eax,%edx,8)
 8048712:	04 08                	add    $0x8,%al
 8048714:	07                   	pop    %es
 8048715:	05 00 00 20 d0       	add    $0xd0200000,%eax
 804871a:	04 08                	add    $0x8,%al
 804871c:	07                   	pop    %es
 804871d:	06                   	push   %es
 804871e:	00 00                	add    %al,(%eax)
 8048720:	24 d0                	and    $0xd0,%al
 8048722:	04 08                	add    $0x8,%al
 8048724:	07                   	pop    %es
 8048725:	07                   	pop    %es
 8048726:	00 00                	add    %al,(%eax)
 8048728:	28 d0                	sub    %dl,%al
 804872a:	04 08                	add    $0x8,%al
 804872c:	07                   	pop    %es
 804872d:	08 00                	or     %al,(%eax)
 804872f:	00 2c d0             	add    %ch,(%eax,%edx,8)
 8048732:	04 08                	add    $0x8,%al
 8048734:	07                   	pop    %es
 8048735:	09 00                	or     %eax,(%eax)
 8048737:	00 30                	add    %dh,(%eax)
 8048739:	d0 04 08             	rolb   (%eax,%ecx,1)
 804873c:	07                   	pop    %es
 804873d:	0a 00                	or     (%eax),%al
 804873f:	00 34 d0             	add    %dh,(%eax,%edx,8)
 8048742:	04 08                	add    $0x8,%al
 8048744:	07                   	pop    %es
 8048745:	0b 00                	or     (%eax),%eax
 8048747:	00 38                	add    %bh,(%eax)
 8048749:	d0 04 08             	rolb   (%eax,%ecx,1)
 804874c:	07                   	pop    %es
 804874d:	0c 00                	or     $0x0,%al
 804874f:	00 3c d0             	add    %bh,(%eax,%edx,8)
 8048752:	04 08                	add    $0x8,%al
 8048754:	07                   	pop    %es
 8048755:	0d 00 00 40 d0       	or     $0xd0400000,%eax
 804875a:	04 08                	add    $0x8,%al
 804875c:	07                   	pop    %es
 804875d:	0e                   	push   %cs
 804875e:	00 00                	add    %al,(%eax)
 8048760:	44                   	inc    %esp
 8048761:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048764:	07                   	pop    %es
 8048765:	0f 00 00             	sldt   (%eax)
 8048768:	48                   	dec    %eax
 8048769:	d0 04 08             	rolb   (%eax,%ecx,1)
 804876c:	07                   	pop    %es
 804876d:	10 00                	adc    %al,(%eax)
 804876f:	00 4c d0 04          	add    %cl,0x4(%eax,%edx,8)
 8048773:	08 07                	or     %al,(%edi)
 8048775:	12 00                	adc    (%eax),%al
 8048777:	00 50 d0             	add    %dl,-0x30(%eax)
 804877a:	04 08                	add    $0x8,%al
 804877c:	07                   	pop    %es
 804877d:	13 00                	adc    (%eax),%eax
 804877f:	00 54 d0 04          	add    %dl,0x4(%eax,%edx,8)
 8048783:	08 07                	or     %al,(%edi)
 8048785:	14 00                	adc    $0x0,%al
 8048787:	00 58 d0             	add    %bl,-0x30(%eax)
 804878a:	04 08                	add    $0x8,%al
 804878c:	07                   	pop    %es
 804878d:	15 00 00 5c d0       	adc    $0xd05c0000,%eax
 8048792:	04 08                	add    $0x8,%al
 8048794:	07                   	pop    %es
 8048795:	16                   	push   %ss
 8048796:	00 00                	add    %al,(%eax)
 8048798:	60                   	pusha  
 8048799:	d0 04 08             	rolb   (%eax,%ecx,1)
 804879c:	07                   	pop    %es
 804879d:	17                   	pop    %ss
 804879e:	00 00                	add    %al,(%eax)
 80487a0:	64 d0 04 08          	rolb   %fs:(%eax,%ecx,1)
 80487a4:	07                   	pop    %es
 80487a5:	18 00                	sbb    %al,(%eax)
 80487a7:	00 68 d0             	add    %ch,-0x30(%eax)
 80487aa:	04 08                	add    $0x8,%al
 80487ac:	07                   	pop    %es
 80487ad:	19 00                	sbb    %eax,(%eax)
 80487af:	00 6c d0 04          	add    %ch,0x4(%eax,%edx,8)
 80487b3:	08 07                	or     %al,(%edi)
 80487b5:	1a 00                	sbb    (%eax),%al
 80487b7:	00 70 d0             	add    %dh,-0x30(%eax)
 80487ba:	04 08                	add    $0x8,%al
 80487bc:	07                   	pop    %es
 80487bd:	1b 00                	sbb    (%eax),%eax
 80487bf:	00 74 d0 04          	add    %dh,0x4(%eax,%edx,8)
 80487c3:	08 07                	or     %al,(%edi)
 80487c5:	1c 00                	sbb    $0x0,%al
 80487c7:	00 78 d0             	add    %bh,-0x30(%eax)
 80487ca:	04 08                	add    $0x8,%al
 80487cc:	07                   	pop    %es
 80487cd:	1d 00 00 7c d0       	sbb    $0xd07c0000,%eax
 80487d2:	04 08                	add    $0x8,%al
 80487d4:	07                   	pop    %es
 80487d5:	1e                   	push   %ds
 80487d6:	00 00                	add    %al,(%eax)
 80487d8:	80 d0 04             	adc    $0x4,%al
 80487db:	08 07                	or     %al,(%edi)
 80487dd:	1f                   	pop    %ds
 80487de:	00 00                	add    %al,(%eax)
 80487e0:	84 d0                	test   %dl,%al
 80487e2:	04 08                	add    $0x8,%al
 80487e4:	07                   	pop    %es
 80487e5:	20 00                	and    %al,(%eax)
 80487e7:	00 88 d0 04 08 07    	add    %cl,0x70804d0(%eax)
 80487ed:	21 00                	and    %eax,(%eax)
 80487ef:	00 8c d0 04 08 07 22 	add    %cl,0x22070804(%eax,%edx,8)
 80487f6:	00 00                	add    %al,(%eax)
 80487f8:	90                   	nop
 80487f9:	d0 04 08             	rolb   (%eax,%ecx,1)
 80487fc:	07                   	pop    %es
 80487fd:	23 00                	and    (%eax),%eax
 80487ff:	00 94 d0 04 08 07 24 	add    %dl,0x24070804(%eax,%edx,8)
 8048806:	00 00                	add    %al,(%eax)
 8048808:	98                   	cwtl   
 8048809:	d0 04 08             	rolb   (%eax,%ecx,1)
 804880c:	07                   	pop    %es
 804880d:	25 00 00 9c d0       	and    $0xd09c0000,%eax
 8048812:	04 08                	add    $0x8,%al
 8048814:	07                   	pop    %es
 8048815:	26 00 00             	add    %al,%es:(%eax)

Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 c7 02 00 00       	call   80492d0 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 3f 00 00    	add    $0x3ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 d0 04 08    	pushl  0x804d004
 8049026:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <strcmp@plt>:
 8049030:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <read@plt>:
 8049040:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <srandom@plt>:
 8049050:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <printf@plt>:
 8049060:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <memmove@plt>:
 8049070:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <strdup@plt>:
 8049080:	ff 25 20 d0 04 08    	jmp    *0x804d020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <memcpy@plt>:
 8049090:	ff 25 24 d0 04 08    	jmp    *0x804d024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <signal@plt>:
 80490a0:	ff 25 28 d0 04 08    	jmp    *0x804d028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <memcmp@plt>:
 80490b0:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <alarm@plt>:
 80490c0:	ff 25 30 d0 04 08    	jmp    *0x804d030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <htons@plt>:
 80490d0:	ff 25 34 d0 04 08    	jmp    *0x804d034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fwrite@plt>:
 80490e0:	ff 25 38 d0 04 08    	jmp    *0x804d038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strcpy@plt>:
 80490f0:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <getpid@plt>:
 8049100:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <gethostname@plt>:
 8049110:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

08049120 <puts@plt>:
 8049120:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8049126:	68 78 00 00 00       	push   $0x78
 804912b:	e9 f0 fe ff ff       	jmp    8049020 <.plt>

08049130 <exit@plt>:
 8049130:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8049136:	68 80 00 00 00       	push   $0x80
 804913b:	e9 e0 fe ff ff       	jmp    8049020 <.plt>

08049140 <srand@plt>:
 8049140:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8049146:	68 88 00 00 00       	push   $0x88
 804914b:	e9 d0 fe ff ff       	jmp    8049020 <.plt>

08049150 <mmap@plt>:
 8049150:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8049156:	68 90 00 00 00       	push   $0x90
 804915b:	e9 c0 fe ff ff       	jmp    8049020 <.plt>

08049160 <strlen@plt>:
 8049160:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8049166:	68 98 00 00 00       	push   $0x98
 804916b:	e9 b0 fe ff ff       	jmp    8049020 <.plt>

08049170 <__libc_start_main@plt>:
 8049170:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8049176:	68 a0 00 00 00       	push   $0xa0
 804917b:	e9 a0 fe ff ff       	jmp    8049020 <.plt>

08049180 <write@plt>:
 8049180:	ff 25 60 d0 04 08    	jmp    *0x804d060
 8049186:	68 a8 00 00 00       	push   $0xa8
 804918b:	e9 90 fe ff ff       	jmp    8049020 <.plt>

08049190 <getopt@plt>:
 8049190:	ff 25 64 d0 04 08    	jmp    *0x804d064
 8049196:	68 b0 00 00 00       	push   $0xb0
 804919b:	e9 80 fe ff ff       	jmp    8049020 <.plt>

080491a0 <strcasecmp@plt>:
 80491a0:	ff 25 68 d0 04 08    	jmp    *0x804d068
 80491a6:	68 b8 00 00 00       	push   $0xb8
 80491ab:	e9 70 fe ff ff       	jmp    8049020 <.plt>

080491b0 <__isoc99_sscanf@plt>:
 80491b0:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 80491b6:	68 c0 00 00 00       	push   $0xc0
 80491bb:	e9 60 fe ff ff       	jmp    8049020 <.plt>

080491c0 <memset@plt>:
 80491c0:	ff 25 70 d0 04 08    	jmp    *0x804d070
 80491c6:	68 c8 00 00 00       	push   $0xc8
 80491cb:	e9 50 fe ff ff       	jmp    8049020 <.plt>

080491d0 <__errno_location@plt>:
 80491d0:	ff 25 74 d0 04 08    	jmp    *0x804d074
 80491d6:	68 d0 00 00 00       	push   $0xd0
 80491db:	e9 40 fe ff ff       	jmp    8049020 <.plt>

080491e0 <rand@plt>:
 80491e0:	ff 25 78 d0 04 08    	jmp    *0x804d078
 80491e6:	68 d8 00 00 00       	push   $0xd8
 80491eb:	e9 30 fe ff ff       	jmp    8049020 <.plt>

080491f0 <munmap@plt>:
 80491f0:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 80491f6:	68 e0 00 00 00       	push   $0xe0
 80491fb:	e9 20 fe ff ff       	jmp    8049020 <.plt>

08049200 <sprintf@plt>:
 8049200:	ff 25 80 d0 04 08    	jmp    *0x804d080
 8049206:	68 e8 00 00 00       	push   $0xe8
 804920b:	e9 10 fe ff ff       	jmp    8049020 <.plt>

08049210 <socket@plt>:
 8049210:	ff 25 84 d0 04 08    	jmp    *0x804d084
 8049216:	68 f0 00 00 00       	push   $0xf0
 804921b:	e9 00 fe ff ff       	jmp    8049020 <.plt>

08049220 <getc@plt>:
 8049220:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8049226:	68 f8 00 00 00       	push   $0xf8
 804922b:	e9 f0 fd ff ff       	jmp    8049020 <.plt>

08049230 <random@plt>:
 8049230:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8049236:	68 00 01 00 00       	push   $0x100
 804923b:	e9 e0 fd ff ff       	jmp    8049020 <.plt>

08049240 <gethostbyname@plt>:
 8049240:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8049246:	68 08 01 00 00       	push   $0x108
 804924b:	e9 d0 fd ff ff       	jmp    8049020 <.plt>

08049250 <connect@plt>:
 8049250:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8049256:	68 10 01 00 00       	push   $0x110
 804925b:	e9 c0 fd ff ff       	jmp    8049020 <.plt>

08049260 <close@plt>:
 8049260:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8049266:	68 18 01 00 00       	push   $0x118
 804926b:	e9 b0 fd ff ff       	jmp    8049020 <.plt>

08049270 <calloc@plt>:
 8049270:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8049276:	68 20 01 00 00       	push   $0x120
 804927b:	e9 a0 fd ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049280 <_start>:
 8049280:	31 ed                	xor    %ebp,%ebp
 8049282:	5e                   	pop    %esi
 8049283:	89 e1                	mov    %esp,%ecx
 8049285:	83 e4 f0             	and    $0xfffffff0,%esp
 8049288:	50                   	push   %eax
 8049289:	54                   	push   %esp
 804928a:	52                   	push   %edx
 804928b:	e8 23 00 00 00       	call   80492b3 <_start+0x33>
 8049290:	81 c3 70 3d 00 00    	add    $0x3d70,%ebx
 8049296:	8d 83 40 dc ff ff    	lea    -0x23c0(%ebx),%eax
 804929c:	50                   	push   %eax
 804929d:	8d 83 e0 db ff ff    	lea    -0x2420(%ebx),%eax
 80492a3:	50                   	push   %eax
 80492a4:	51                   	push   %ecx
 80492a5:	56                   	push   %esi
 80492a6:	c7 c0 02 9a 04 08    	mov    $0x8049a02,%eax
 80492ac:	50                   	push   %eax
 80492ad:	e8 be fe ff ff       	call   8049170 <__libc_start_main@plt>
 80492b2:	f4                   	hlt    
 80492b3:	8b 1c 24             	mov    (%esp),%ebx
 80492b6:	c3                   	ret    
 80492b7:	66 90                	xchg   %ax,%ax
 80492b9:	66 90                	xchg   %ax,%ax
 80492bb:	66 90                	xchg   %ax,%ax
 80492bd:	66 90                	xchg   %ax,%ax
 80492bf:	90                   	nop

080492c0 <_dl_relocate_static_pie>:
 80492c0:	c3                   	ret    
 80492c1:	66 90                	xchg   %ax,%ax
 80492c3:	66 90                	xchg   %ax,%ax
 80492c5:	66 90                	xchg   %ax,%ax
 80492c7:	66 90                	xchg   %ax,%ax
 80492c9:	66 90                	xchg   %ax,%ax
 80492cb:	66 90                	xchg   %ax,%ax
 80492cd:	66 90                	xchg   %ax,%ax
 80492cf:	90                   	nop

080492d0 <__x86.get_pc_thunk.bx>:
 80492d0:	8b 1c 24             	mov    (%esp),%ebx
 80492d3:	c3                   	ret    
 80492d4:	66 90                	xchg   %ax,%ax
 80492d6:	66 90                	xchg   %ax,%ax
 80492d8:	66 90                	xchg   %ax,%ax
 80492da:	66 90                	xchg   %ax,%ax
 80492dc:	66 90                	xchg   %ax,%ax
 80492de:	66 90                	xchg   %ax,%ax

080492e0 <deregister_tm_clones>:
 80492e0:	b8 dc d1 04 08       	mov    $0x804d1dc,%eax
 80492e5:	3d dc d1 04 08       	cmp    $0x804d1dc,%eax
 80492ea:	74 24                	je     8049310 <deregister_tm_clones+0x30>
 80492ec:	b8 00 00 00 00       	mov    $0x0,%eax
 80492f1:	85 c0                	test   %eax,%eax
 80492f3:	74 1b                	je     8049310 <deregister_tm_clones+0x30>
 80492f5:	55                   	push   %ebp
 80492f6:	89 e5                	mov    %esp,%ebp
 80492f8:	83 ec 14             	sub    $0x14,%esp
 80492fb:	68 dc d1 04 08       	push   $0x804d1dc
 8049300:	ff d0                	call   *%eax
 8049302:	83 c4 10             	add    $0x10,%esp
 8049305:	c9                   	leave  
 8049306:	c3                   	ret    
 8049307:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804930e:	66 90                	xchg   %ax,%ax
 8049310:	c3                   	ret    
 8049311:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049318:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804931f:	90                   	nop

08049320 <register_tm_clones>:
 8049320:	b8 dc d1 04 08       	mov    $0x804d1dc,%eax
 8049325:	2d dc d1 04 08       	sub    $0x804d1dc,%eax
 804932a:	c1 f8 02             	sar    $0x2,%eax
 804932d:	89 c2                	mov    %eax,%edx
 804932f:	c1 ea 1f             	shr    $0x1f,%edx
 8049332:	01 d0                	add    %edx,%eax
 8049334:	d1 f8                	sar    %eax
 8049336:	74 20                	je     8049358 <register_tm_clones+0x38>
 8049338:	ba 00 00 00 00       	mov    $0x0,%edx
 804933d:	85 d2                	test   %edx,%edx
 804933f:	74 17                	je     8049358 <register_tm_clones+0x38>
 8049341:	55                   	push   %ebp
 8049342:	89 e5                	mov    %esp,%ebp
 8049344:	83 ec 10             	sub    $0x10,%esp
 8049347:	50                   	push   %eax
 8049348:	68 dc d1 04 08       	push   $0x804d1dc
 804934d:	ff d2                	call   *%edx
 804934f:	83 c4 10             	add    $0x10,%esp
 8049352:	c9                   	leave  
 8049353:	c3                   	ret    
 8049354:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049358:	c3                   	ret    
 8049359:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049360 <__do_global_dtors_aux>:
 8049360:	80 3d 0c d2 04 08 00 	cmpb   $0x0,0x804d20c
 8049367:	75 17                	jne    8049380 <__do_global_dtors_aux+0x20>
 8049369:	55                   	push   %ebp
 804936a:	89 e5                	mov    %esp,%ebp
 804936c:	83 ec 08             	sub    $0x8,%esp
 804936f:	e8 6c ff ff ff       	call   80492e0 <deregister_tm_clones>
 8049374:	c6 05 0c d2 04 08 01 	movb   $0x1,0x804d20c
 804937b:	c9                   	leave  
 804937c:	c3                   	ret    
 804937d:	8d 76 00             	lea    0x0(%esi),%esi
 8049380:	c3                   	ret    
 8049381:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049388:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804938f:	90                   	nop

08049390 <frame_dummy>:
 8049390:	eb 8e                	jmp    8049320 <register_tm_clones>

08049392 <FiXpZXqimu>:
 8049392:	55                   	push   %ebp
 8049393:	89 e5                	mov    %esp,%ebp
 8049395:	90                   	nop
 8049396:	90                   	nop
 8049397:	90                   	nop
 8049398:	90                   	nop
 8049399:	90                   	nop
 804939a:	90                   	nop
 804939b:	90                   	nop
 804939c:	90                   	nop
 804939d:	90                   	nop
 804939e:	90                   	nop
 804939f:	90                   	nop
 80493a0:	90                   	nop
 80493a1:	90                   	nop
 80493a2:	90                   	nop
 80493a3:	90                   	nop
 80493a4:	90                   	nop
 80493a5:	90                   	nop
 80493a6:	90                   	nop
 80493a7:	90                   	nop
 80493a8:	90                   	nop
 80493a9:	90                   	nop
 80493aa:	90                   	nop
 80493ab:	90                   	nop
 80493ac:	90                   	nop
 80493ad:	90                   	nop
 80493ae:	90                   	nop
 80493af:	90                   	nop
 80493b0:	90                   	nop
 80493b1:	90                   	nop
 80493b2:	90                   	nop
 80493b3:	90                   	nop
 80493b4:	90                   	nop
 80493b5:	90                   	nop
 80493b6:	90                   	nop
 80493b7:	90                   	nop
 80493b8:	90                   	nop
 80493b9:	90                   	nop
 80493ba:	90                   	nop
 80493bb:	90                   	nop
 80493bc:	90                   	nop
 80493bd:	90                   	nop
 80493be:	90                   	nop
 80493bf:	90                   	nop
 80493c0:	90                   	nop
 80493c1:	90                   	nop
 80493c2:	90                   	nop
 80493c3:	90                   	nop
 80493c4:	90                   	nop
 80493c5:	90                   	nop
 80493c6:	90                   	nop
 80493c7:	90                   	nop
 80493c8:	90                   	nop
 80493c9:	90                   	nop
 80493ca:	90                   	nop
 80493cb:	90                   	nop
 80493cc:	90                   	nop
 80493cd:	90                   	nop
 80493ce:	90                   	nop
 80493cf:	90                   	nop
 80493d0:	90                   	nop
 80493d1:	90                   	nop
 80493d2:	90                   	nop
 80493d3:	90                   	nop
 80493d4:	90                   	nop
 80493d5:	d9 45 0c             	flds   0xc(%ebp)
 80493d8:	d8 4d 10             	fmuls  0x10(%ebp)
 80493db:	d8 45 08             	fadds  0x8(%ebp)
 80493de:	d9 45 0c             	flds   0xc(%ebp)
 80493e1:	d8 75 10             	fdivs  0x10(%ebp)
 80493e4:	de e9                	fsubrp %st,%st(1)
 80493e6:	5d                   	pop    %ebp
 80493e7:	c3                   	ret    

080493e8 <smoke>:
 80493e8:	55                   	push   %ebp
 80493e9:	89 e5                	mov    %esp,%ebp
 80493eb:	83 ec 08             	sub    $0x8,%esp
 80493ee:	83 ec 0c             	sub    $0xc,%esp
 80493f1:	68 54 b0 04 08       	push   $0x804b054
 80493f6:	e8 25 fd ff ff       	call   8049120 <puts@plt>
 80493fb:	83 c4 10             	add    $0x10,%esp
 80493fe:	83 ec 0c             	sub    $0xc,%esp
 8049401:	6a 00                	push   $0x0
 8049403:	e8 cf 09 00 00       	call   8049dd7 <validate>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	83 ec 0c             	sub    $0xc,%esp
 804940e:	6a 00                	push   $0x0
 8049410:	e8 1b fd ff ff       	call   8049130 <exit@plt>

08049415 <fizz>:
 8049415:	55                   	push   %ebp
 8049416:	89 e5                	mov    %esp,%ebp
 8049418:	83 ec 08             	sub    $0x8,%esp
 804941b:	8b 55 08             	mov    0x8(%ebp),%edx
 804941e:	a1 20 d2 04 08       	mov    0x804d220,%eax
 8049423:	39 c2                	cmp    %eax,%edx
 8049425:	75 22                	jne    8049449 <fizz+0x34>
 8049427:	83 ec 08             	sub    $0x8,%esp
 804942a:	ff 75 08             	pushl  0x8(%ebp)
 804942d:	68 6f b0 04 08       	push   $0x804b06f
 8049432:	e8 29 fc ff ff       	call   8049060 <printf@plt>
 8049437:	83 c4 10             	add    $0x10,%esp
 804943a:	83 ec 0c             	sub    $0xc,%esp
 804943d:	6a 01                	push   $0x1
 804943f:	e8 93 09 00 00       	call   8049dd7 <validate>
 8049444:	83 c4 10             	add    $0x10,%esp
 8049447:	eb 13                	jmp    804945c <fizz+0x47>
 8049449:	83 ec 08             	sub    $0x8,%esp
 804944c:	ff 75 08             	pushl  0x8(%ebp)
 804944f:	68 90 b0 04 08       	push   $0x804b090
 8049454:	e8 07 fc ff ff       	call   8049060 <printf@plt>
 8049459:	83 c4 10             	add    $0x10,%esp
 804945c:	83 ec 0c             	sub    $0xc,%esp
 804945f:	6a 00                	push   $0x0
 8049461:	e8 ca fc ff ff       	call   8049130 <exit@plt>

08049466 <bang>:
 8049466:	55                   	push   %ebp
 8049467:	89 e5                	mov    %esp,%ebp
 8049469:	83 ec 08             	sub    $0x8,%esp
 804946c:	a1 28 d2 04 08       	mov    0x804d228,%eax
 8049471:	89 c2                	mov    %eax,%edx
 8049473:	a1 20 d2 04 08       	mov    0x804d220,%eax
 8049478:	39 c2                	cmp    %eax,%edx
 804947a:	75 25                	jne    80494a1 <bang+0x3b>
 804947c:	a1 28 d2 04 08       	mov    0x804d228,%eax
 8049481:	83 ec 08             	sub    $0x8,%esp
 8049484:	50                   	push   %eax
 8049485:	68 b0 b0 04 08       	push   $0x804b0b0
 804948a:	e8 d1 fb ff ff       	call   8049060 <printf@plt>
 804948f:	83 c4 10             	add    $0x10,%esp
 8049492:	83 ec 0c             	sub    $0xc,%esp
 8049495:	6a 02                	push   $0x2
 8049497:	e8 3b 09 00 00       	call   8049dd7 <validate>
 804949c:	83 c4 10             	add    $0x10,%esp
 804949f:	eb 16                	jmp    80494b7 <bang+0x51>
 80494a1:	a1 28 d2 04 08       	mov    0x804d228,%eax
 80494a6:	83 ec 08             	sub    $0x8,%esp
 80494a9:	50                   	push   %eax
 80494aa:	68 d5 b0 04 08       	push   $0x804b0d5
 80494af:	e8 ac fb ff ff       	call   8049060 <printf@plt>
 80494b4:	83 c4 10             	add    $0x10,%esp
 80494b7:	83 ec 0c             	sub    $0xc,%esp
 80494ba:	6a 00                	push   $0x0
 80494bc:	e8 6f fc ff ff       	call   8049130 <exit@plt>

080494c1 <eval2equal>:
 80494c1:	55                   	push   %ebp
 80494c2:	89 e5                	mov    %esp,%ebp
 80494c4:	81 ec 98 00 00 00    	sub    $0x98,%esp
 80494ca:	e8 61 fd ff ff       	call   8049230 <random@plt>
 80494cf:	89 c1                	mov    %eax,%ecx
 80494d1:	ba 7f e0 07 7e       	mov    $0x7e07e07f,%edx
 80494d6:	89 c8                	mov    %ecx,%eax
 80494d8:	f7 ea                	imul   %edx
 80494da:	c1 fa 06             	sar    $0x6,%edx
 80494dd:	89 c8                	mov    %ecx,%eax
 80494df:	c1 f8 1f             	sar    $0x1f,%eax
 80494e2:	29 c2                	sub    %eax,%edx
 80494e4:	89 d0                	mov    %edx,%eax
 80494e6:	69 c0 82 00 00 00    	imul   $0x82,%eax,%eax
 80494ec:	29 c1                	sub    %eax,%ecx
 80494ee:	89 c8                	mov    %ecx,%eax
 80494f0:	89 c2                	mov    %eax,%edx
 80494f2:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 80494f8:	01 d0                	add    %edx,%eax
 80494fa:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80494fd:	83 ec 04             	sub    $0x4,%esp
 8049500:	ff 75 0c             	pushl  0xc(%ebp)
 8049503:	68 f3 b0 04 08       	push   $0x804b0f3
 8049508:	ff 75 f4             	pushl  -0xc(%ebp)
 804950b:	e8 f0 fc ff ff       	call   8049200 <sprintf@plt>
 8049510:	83 c4 10             	add    $0x10,%esp
 8049513:	83 ec 04             	sub    $0x4,%esp
 8049516:	6a 09                	push   $0x9
 8049518:	ff 75 f4             	pushl  -0xc(%ebp)
 804951b:	ff 75 08             	pushl  0x8(%ebp)
 804951e:	e8 8d fb ff ff       	call   80490b0 <memcmp@plt>
 8049523:	83 c4 10             	add    $0x10,%esp
 8049526:	85 c0                	test   %eax,%eax
 8049528:	0f 94 c0             	sete   %al
 804952b:	0f b6 c0             	movzbl %al,%eax
 804952e:	c9                   	leave  
 804952f:	c3                   	ret    

08049530 <rumble>:
 8049530:	55                   	push   %ebp
 8049531:	89 e5                	mov    %esp,%ebp
 8049533:	83 ec 08             	sub    $0x8,%esp
 8049536:	a1 20 d2 04 08       	mov    0x804d220,%eax
 804953b:	83 ec 08             	sub    $0x8,%esp
 804953e:	50                   	push   %eax
 804953f:	ff 75 08             	pushl  0x8(%ebp)
 8049542:	e8 7a ff ff ff       	call   80494c1 <eval2equal>
 8049547:	83 c4 10             	add    $0x10,%esp
 804954a:	85 c0                	test   %eax,%eax
 804954c:	74 22                	je     8049570 <rumble+0x40>
 804954e:	83 ec 08             	sub    $0x8,%esp
 8049551:	ff 75 08             	pushl  0x8(%ebp)
 8049554:	68 f8 b0 04 08       	push   $0x804b0f8
 8049559:	e8 02 fb ff ff       	call   8049060 <printf@plt>
 804955e:	83 c4 10             	add    $0x10,%esp
 8049561:	83 ec 0c             	sub    $0xc,%esp
 8049564:	6a 03                	push   $0x3
 8049566:	e8 6c 08 00 00       	call   8049dd7 <validate>
 804956b:	83 c4 10             	add    $0x10,%esp
 804956e:	eb 13                	jmp    8049583 <rumble+0x53>
 8049570:	83 ec 08             	sub    $0x8,%esp
 8049573:	ff 75 08             	pushl  0x8(%ebp)
 8049576:	68 1c b1 04 08       	push   $0x804b11c
 804957b:	e8 e0 fa ff ff       	call   8049060 <printf@plt>
 8049580:	83 c4 10             	add    $0x10,%esp
 8049583:	83 ec 0c             	sub    $0xc,%esp
 8049586:	6a 00                	push   $0x0
 8049588:	e8 a3 fb ff ff       	call   8049130 <exit@plt>

0804958d <test>:
 804958d:	55                   	push   %ebp
 804958e:	89 e5                	mov    %esp,%ebp
 8049590:	83 ec 18             	sub    $0x18,%esp
 8049593:	e8 4c 04 00 00       	call   80499e4 <uniqueval>
 8049598:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804959b:	e8 ba 06 00 00       	call   8049c5a <getbuf>
 80495a0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80495a3:	e8 3c 04 00 00       	call   80499e4 <uniqueval>
 80495a8:	89 c2                	mov    %eax,%edx
 80495aa:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495ad:	39 c2                	cmp    %eax,%edx
 80495af:	74 12                	je     80495c3 <test+0x36>
 80495b1:	83 ec 0c             	sub    $0xc,%esp
 80495b4:	68 40 b1 04 08       	push   $0x804b140
 80495b9:	e8 62 fb ff ff       	call   8049120 <puts@plt>
 80495be:	83 c4 10             	add    $0x10,%esp
 80495c1:	eb 41                	jmp    8049604 <test+0x77>
 80495c3:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495c6:	a1 20 d2 04 08       	mov    0x804d220,%eax
 80495cb:	39 c2                	cmp    %eax,%edx
 80495cd:	75 22                	jne    80495f1 <test+0x64>
 80495cf:	83 ec 08             	sub    $0x8,%esp
 80495d2:	ff 75 f4             	pushl  -0xc(%ebp)
 80495d5:	68 69 b1 04 08       	push   $0x804b169
 80495da:	e8 81 fa ff ff       	call   8049060 <printf@plt>
 80495df:	83 c4 10             	add    $0x10,%esp
 80495e2:	83 ec 0c             	sub    $0xc,%esp
 80495e5:	6a 04                	push   $0x4
 80495e7:	e8 eb 07 00 00       	call   8049dd7 <validate>
 80495ec:	83 c4 10             	add    $0x10,%esp
 80495ef:	eb 13                	jmp    8049604 <test+0x77>
 80495f1:	83 ec 08             	sub    $0x8,%esp
 80495f4:	ff 75 f4             	pushl  -0xc(%ebp)
 80495f7:	68 86 b1 04 08       	push   $0x804b186
 80495fc:	e8 5f fa ff ff       	call   8049060 <printf@plt>
 8049601:	83 c4 10             	add    $0x10,%esp
 8049604:	90                   	nop
 8049605:	c9                   	leave  
 8049606:	c3                   	ret    

08049607 <testn>:
 8049607:	55                   	push   %ebp
 8049608:	89 e5                	mov    %esp,%ebp
 804960a:	83 ec 18             	sub    $0x18,%esp
 804960d:	e8 d2 03 00 00       	call   80499e4 <uniqueval>
 8049612:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049615:	e8 5c 06 00 00       	call   8049c76 <getbufn>
 804961a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804961d:	e8 c2 03 00 00       	call   80499e4 <uniqueval>
 8049622:	89 c2                	mov    %eax,%edx
 8049624:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049627:	39 c2                	cmp    %eax,%edx
 8049629:	74 12                	je     804963d <testn+0x36>
 804962b:	83 ec 0c             	sub    $0xc,%esp
 804962e:	68 40 b1 04 08       	push   $0x804b140
 8049633:	e8 e8 fa ff ff       	call   8049120 <puts@plt>
 8049638:	83 c4 10             	add    $0x10,%esp
 804963b:	eb 41                	jmp    804967e <testn+0x77>
 804963d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049640:	a1 20 d2 04 08       	mov    0x804d220,%eax
 8049645:	39 c2                	cmp    %eax,%edx
 8049647:	75 22                	jne    804966b <testn+0x64>
 8049649:	83 ec 08             	sub    $0x8,%esp
 804964c:	ff 75 f4             	pushl  -0xc(%ebp)
 804964f:	68 a4 b1 04 08       	push   $0x804b1a4
 8049654:	e8 07 fa ff ff       	call   8049060 <printf@plt>
 8049659:	83 c4 10             	add    $0x10,%esp
 804965c:	83 ec 0c             	sub    $0xc,%esp
 804965f:	6a 05                	push   $0x5
 8049661:	e8 71 07 00 00       	call   8049dd7 <validate>
 8049666:	83 c4 10             	add    $0x10,%esp
 8049669:	eb 13                	jmp    804967e <testn+0x77>
 804966b:	83 ec 08             	sub    $0x8,%esp
 804966e:	ff 75 f4             	pushl  -0xc(%ebp)
 8049671:	68 c4 b1 04 08       	push   $0x804b1c4
 8049676:	e8 e5 f9 ff ff       	call   8049060 <printf@plt>
 804967b:	83 c4 10             	add    $0x10,%esp
 804967e:	90                   	nop
 804967f:	c9                   	leave  
 8049680:	c3                   	ret    

08049681 <save_char>:
 8049681:	55                   	push   %ebp
 8049682:	89 e5                	mov    %esp,%ebp
 8049684:	83 ec 04             	sub    $0x4,%esp
 8049687:	8b 45 08             	mov    0x8(%ebp),%eax
 804968a:	88 45 fc             	mov    %al,-0x4(%ebp)
 804968d:	a1 2c d2 04 08       	mov    0x804d22c,%eax
 8049692:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8049697:	7f 70                	jg     8049709 <save_char+0x88>
 8049699:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 804969d:	c0 f8 04             	sar    $0x4,%al
 80496a0:	0f be c0             	movsbl %al,%eax
 80496a3:	83 e0 0f             	and    $0xf,%eax
 80496a6:	89 c1                	mov    %eax,%ecx
 80496a8:	8b 15 2c d2 04 08    	mov    0x804d22c,%edx
 80496ae:	89 d0                	mov    %edx,%eax
 80496b0:	01 c0                	add    %eax,%eax
 80496b2:	01 c2                	add    %eax,%edx
 80496b4:	0f b6 81 b4 d1 04 08 	movzbl 0x804d1b4(%ecx),%eax
 80496bb:	88 82 60 e2 04 08    	mov    %al,0x804e260(%edx)
 80496c1:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 80496c5:	83 e0 0f             	and    $0xf,%eax
 80496c8:	89 c1                	mov    %eax,%ecx
 80496ca:	8b 15 2c d2 04 08    	mov    0x804d22c,%edx
 80496d0:	89 d0                	mov    %edx,%eax
 80496d2:	01 c0                	add    %eax,%eax
 80496d4:	01 d0                	add    %edx,%eax
 80496d6:	8d 50 01             	lea    0x1(%eax),%edx
 80496d9:	0f b6 81 b4 d1 04 08 	movzbl 0x804d1b4(%ecx),%eax
 80496e0:	88 82 60 e2 04 08    	mov    %al,0x804e260(%edx)
 80496e6:	8b 15 2c d2 04 08    	mov    0x804d22c,%edx
 80496ec:	89 d0                	mov    %edx,%eax
 80496ee:	01 c0                	add    %eax,%eax
 80496f0:	01 d0                	add    %edx,%eax
 80496f2:	83 c0 02             	add    $0x2,%eax
 80496f5:	c6 80 60 e2 04 08 20 	movb   $0x20,0x804e260(%eax)
 80496fc:	a1 2c d2 04 08       	mov    0x804d22c,%eax
 8049701:	83 c0 01             	add    $0x1,%eax
 8049704:	a3 2c d2 04 08       	mov    %eax,0x804d22c
 8049709:	90                   	nop
 804970a:	c9                   	leave  
 804970b:	c3                   	ret    

0804970c <save_term>:
 804970c:	55                   	push   %ebp
 804970d:	89 e5                	mov    %esp,%ebp
 804970f:	8b 15 2c d2 04 08    	mov    0x804d22c,%edx
 8049715:	89 d0                	mov    %edx,%eax
 8049717:	01 c0                	add    %eax,%eax
 8049719:	01 d0                	add    %edx,%eax
 804971b:	c6 80 60 e2 04 08 00 	movb   $0x0,0x804e260(%eax)
 8049722:	90                   	nop
 8049723:	5d                   	pop    %ebp
 8049724:	c3                   	ret    

08049725 <Gets>:
 8049725:	55                   	push   %ebp
 8049726:	89 e5                	mov    %esp,%ebp
 8049728:	83 ec 18             	sub    $0x18,%esp
 804972b:	8b 45 08             	mov    0x8(%ebp),%eax
 804972e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049731:	c7 05 2c d2 04 08 00 	movl   $0x0,0x804d22c
 8049738:	00 00 00 
 804973b:	eb 1d                	jmp    804975a <Gets+0x35>
 804973d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049740:	8d 50 01             	lea    0x1(%eax),%edx
 8049743:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049746:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049749:	88 10                	mov    %dl,(%eax)
 804974b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804974e:	0f be c0             	movsbl %al,%eax
 8049751:	50                   	push   %eax
 8049752:	e8 2a ff ff ff       	call   8049681 <save_char>
 8049757:	83 c4 04             	add    $0x4,%esp
 804975a:	a1 1c d2 04 08       	mov    0x804d21c,%eax
 804975f:	83 ec 0c             	sub    $0xc,%esp
 8049762:	50                   	push   %eax
 8049763:	e8 b8 fa ff ff       	call   8049220 <getc@plt>
 8049768:	83 c4 10             	add    $0x10,%esp
 804976b:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804976e:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
 8049772:	74 06                	je     804977a <Gets+0x55>
 8049774:	83 7d f0 0a          	cmpl   $0xa,-0x10(%ebp)
 8049778:	75 c3                	jne    804973d <Gets+0x18>
 804977a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804977d:	8d 50 01             	lea    0x1(%eax),%edx
 8049780:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049783:	c6 00 00             	movb   $0x0,(%eax)
 8049786:	e8 81 ff ff ff       	call   804970c <save_term>
 804978b:	8b 45 08             	mov    0x8(%ebp),%eax
 804978e:	c9                   	leave  
 804978f:	c3                   	ret    

08049790 <usage>:
 8049790:	55                   	push   %ebp
 8049791:	89 e5                	mov    %esp,%ebp
 8049793:	83 ec 08             	sub    $0x8,%esp
 8049796:	83 ec 08             	sub    $0x8,%esp
 8049799:	ff 75 08             	pushl  0x8(%ebp)
 804979c:	68 e0 b1 04 08       	push   $0x804b1e0
 80497a1:	e8 ba f8 ff ff       	call   8049060 <printf@plt>
 80497a6:	83 c4 10             	add    $0x10,%esp
 80497a9:	83 ec 0c             	sub    $0xc,%esp
 80497ac:	68 fe b1 04 08       	push   $0x804b1fe
 80497b1:	e8 6a f9 ff ff       	call   8049120 <puts@plt>
 80497b6:	83 c4 10             	add    $0x10,%esp
 80497b9:	83 ec 0c             	sub    $0xc,%esp
 80497bc:	68 14 b2 04 08       	push   $0x804b214
 80497c1:	e8 5a f9 ff ff       	call   8049120 <puts@plt>
 80497c6:	83 c4 10             	add    $0x10,%esp
 80497c9:	83 ec 0c             	sub    $0xc,%esp
 80497cc:	68 30 b2 04 08       	push   $0x804b230
 80497d1:	e8 4a f9 ff ff       	call   8049120 <puts@plt>
 80497d6:	83 c4 10             	add    $0x10,%esp
 80497d9:	83 ec 0c             	sub    $0xc,%esp
 80497dc:	68 6c b2 04 08       	push   $0x804b26c
 80497e1:	e8 3a f9 ff ff       	call   8049120 <puts@plt>
 80497e6:	83 c4 10             	add    $0x10,%esp
 80497e9:	83 ec 0c             	sub    $0xc,%esp
 80497ec:	6a 00                	push   $0x0
 80497ee:	e8 3d f9 ff ff       	call   8049130 <exit@plt>

080497f3 <bushandler>:
 80497f3:	55                   	push   %ebp
 80497f4:	89 e5                	mov    %esp,%ebp
 80497f6:	83 ec 08             	sub    $0x8,%esp
 80497f9:	83 ec 0c             	sub    $0xc,%esp
 80497fc:	68 94 b2 04 08       	push   $0x804b294
 8049801:	e8 1a f9 ff ff       	call   8049120 <puts@plt>
 8049806:	83 c4 10             	add    $0x10,%esp
 8049809:	83 ec 0c             	sub    $0xc,%esp
 804980c:	68 b4 b2 04 08       	push   $0x804b2b4
 8049811:	e8 0a f9 ff ff       	call   8049120 <puts@plt>
 8049816:	83 c4 10             	add    $0x10,%esp
 8049819:	83 ec 0c             	sub    $0xc,%esp
 804981c:	6a 00                	push   $0x0
 804981e:	e8 0d f9 ff ff       	call   8049130 <exit@plt>

08049823 <seghandler>:
 8049823:	55                   	push   %ebp
 8049824:	89 e5                	mov    %esp,%ebp
 8049826:	83 ec 08             	sub    $0x8,%esp
 8049829:	83 ec 0c             	sub    $0xc,%esp
 804982c:	68 cc b2 04 08       	push   $0x804b2cc
 8049831:	e8 ea f8 ff ff       	call   8049120 <puts@plt>
 8049836:	83 c4 10             	add    $0x10,%esp
 8049839:	83 ec 0c             	sub    $0xc,%esp
 804983c:	68 b4 b2 04 08       	push   $0x804b2b4
 8049841:	e8 da f8 ff ff       	call   8049120 <puts@plt>
 8049846:	83 c4 10             	add    $0x10,%esp
 8049849:	83 ec 0c             	sub    $0xc,%esp
 804984c:	6a 00                	push   $0x0
 804984e:	e8 dd f8 ff ff       	call   8049130 <exit@plt>

08049853 <illegalhandler>:
 8049853:	55                   	push   %ebp
 8049854:	89 e5                	mov    %esp,%ebp
 8049856:	83 ec 08             	sub    $0x8,%esp
 8049859:	83 ec 0c             	sub    $0xc,%esp
 804985c:	68 f4 b2 04 08       	push   $0x804b2f4
 8049861:	e8 ba f8 ff ff       	call   8049120 <puts@plt>
 8049866:	83 c4 10             	add    $0x10,%esp
 8049869:	83 ec 0c             	sub    $0xc,%esp
 804986c:	68 b4 b2 04 08       	push   $0x804b2b4
 8049871:	e8 aa f8 ff ff       	call   8049120 <puts@plt>
 8049876:	83 c4 10             	add    $0x10,%esp
 8049879:	83 ec 0c             	sub    $0xc,%esp
 804987c:	6a 00                	push   $0x0
 804987e:	e8 ad f8 ff ff       	call   8049130 <exit@plt>

08049883 <launch>:
 8049883:	55                   	push   %ebp
 8049884:	89 e5                	mov    %esp,%ebp
 8049886:	83 ec 58             	sub    $0x58,%esp
 8049889:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049890:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8049893:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8049898:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804989b:	8b 55 0c             	mov    0xc(%ebp),%edx
 804989e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498a1:	01 d0                	add    %edx,%eax
 80498a3:	8d 50 0c             	lea    0xc(%eax),%edx
 80498a6:	b8 10 00 00 00       	mov    $0x10,%eax
 80498ab:	83 e8 01             	sub    $0x1,%eax
 80498ae:	01 d0                	add    %edx,%eax
 80498b0:	b9 10 00 00 00       	mov    $0x10,%ecx
 80498b5:	ba 00 00 00 00       	mov    $0x0,%edx
 80498ba:	f7 f1                	div    %ecx
 80498bc:	6b c0 10             	imul   $0x10,%eax,%eax
 80498bf:	29 c4                	sub    %eax,%esp
 80498c1:	89 e0                	mov    %esp,%eax
 80498c3:	83 c0 0f             	add    $0xf,%eax
 80498c6:	c1 e8 04             	shr    $0x4,%eax
 80498c9:	c1 e0 04             	shl    $0x4,%eax
 80498cc:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80498cf:	83 ec 04             	sub    $0x4,%esp
 80498d2:	ff 75 f4             	pushl  -0xc(%ebp)
 80498d5:	68 f4 00 00 00       	push   $0xf4
 80498da:	ff 75 f0             	pushl  -0x10(%ebp)
 80498dd:	e8 de f8 ff ff       	call   80491c0 <memset@plt>
 80498e2:	83 c4 10             	add    $0x10,%esp
 80498e5:	83 ec 0c             	sub    $0xc,%esp
 80498e8:	68 1f b3 04 08       	push   $0x804b31f
 80498ed:	e8 6e f7 ff ff       	call   8049060 <printf@plt>
 80498f2:	83 c4 10             	add    $0x10,%esp
 80498f5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80498f9:	74 07                	je     8049902 <launch+0x7f>
 80498fb:	e8 07 fd ff ff       	call   8049607 <testn>
 8049900:	eb 05                	jmp    8049907 <launch+0x84>
 8049902:	e8 86 fc ff ff       	call   804958d <test>
 8049907:	a1 24 d2 04 08       	mov    0x804d224,%eax
 804990c:	85 c0                	test   %eax,%eax
 804990e:	75 1a                	jne    804992a <launch+0xa7>
 8049910:	83 ec 0c             	sub    $0xc,%esp
 8049913:	68 b4 b2 04 08       	push   $0x804b2b4
 8049918:	e8 03 f8 ff ff       	call   8049120 <puts@plt>
 804991d:	83 c4 10             	add    $0x10,%esp
 8049920:	c7 05 24 d2 04 08 00 	movl   $0x0,0x804d224
 8049927:	00 00 00 
 804992a:	90                   	nop
 804992b:	c9                   	leave  
 804992c:	c3                   	ret    

0804992d <launcher>:
 804992d:	55                   	push   %ebp
 804992e:	89 e5                	mov    %esp,%ebp
 8049930:	83 ec 18             	sub    $0x18,%esp
 8049933:	8b 45 08             	mov    0x8(%ebp),%eax
 8049936:	a3 30 d2 04 08       	mov    %eax,0x804d230
 804993b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804993e:	a3 34 d2 04 08       	mov    %eax,0x804d234
 8049943:	83 ec 08             	sub    $0x8,%esp
 8049946:	6a 00                	push   $0x0
 8049948:	6a 00                	push   $0x0
 804994a:	68 32 01 00 00       	push   $0x132
 804994f:	6a 07                	push   $0x7
 8049951:	68 00 00 10 00       	push   $0x100000
 8049956:	68 00 f0 58 55       	push   $0x5558f000
 804995b:	e8 f0 f7 ff ff       	call   8049150 <mmap@plt>
 8049960:	83 c4 20             	add    $0x20,%esp
 8049963:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049966:	81 7d f4 00 f0 58 55 	cmpl   $0x5558f000,-0xc(%ebp)
 804996d:	74 21                	je     8049990 <launcher+0x63>
 804996f:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 8049974:	50                   	push   %eax
 8049975:	6a 47                	push   $0x47
 8049977:	6a 01                	push   $0x1
 8049979:	68 2c b3 04 08       	push   $0x804b32c
 804997e:	e8 5d f7 ff ff       	call   80490e0 <fwrite@plt>
 8049983:	83 c4 10             	add    $0x10,%esp
 8049986:	83 ec 0c             	sub    $0xc,%esp
 8049989:	6a 01                	push   $0x1
 804998b:	e8 a0 f7 ff ff       	call   8049130 <exit@plt>
 8049990:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049993:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 8049998:	a3 40 e2 04 08       	mov    %eax,0x804e240
 804999d:	8b 15 40 e2 04 08    	mov    0x804e240,%edx
 80499a3:	89 e0                	mov    %esp,%eax
 80499a5:	89 d4                	mov    %edx,%esp
 80499a7:	89 c2                	mov    %eax,%edx
 80499a9:	89 15 38 d2 04 08    	mov    %edx,0x804d238
 80499af:	8b 15 34 d2 04 08    	mov    0x804d234,%edx
 80499b5:	a1 30 d2 04 08       	mov    0x804d230,%eax
 80499ba:	83 ec 08             	sub    $0x8,%esp
 80499bd:	52                   	push   %edx
 80499be:	50                   	push   %eax
 80499bf:	e8 bf fe ff ff       	call   8049883 <launch>
 80499c4:	83 c4 10             	add    $0x10,%esp
 80499c7:	a1 38 d2 04 08       	mov    0x804d238,%eax
 80499cc:	89 c4                	mov    %eax,%esp
 80499ce:	83 ec 08             	sub    $0x8,%esp
 80499d1:	68 00 00 10 00       	push   $0x100000
 80499d6:	ff 75 f4             	pushl  -0xc(%ebp)
 80499d9:	e8 12 f8 ff ff       	call   80491f0 <munmap@plt>
 80499de:	83 c4 10             	add    $0x10,%esp
 80499e1:	90                   	nop
 80499e2:	c9                   	leave  
 80499e3:	c3                   	ret    

080499e4 <uniqueval>:
 80499e4:	55                   	push   %ebp
 80499e5:	89 e5                	mov    %esp,%ebp
 80499e7:	83 ec 08             	sub    $0x8,%esp
 80499ea:	e8 11 f7 ff ff       	call   8049100 <getpid@plt>
 80499ef:	83 ec 0c             	sub    $0xc,%esp
 80499f2:	50                   	push   %eax
 80499f3:	e8 58 f6 ff ff       	call   8049050 <srandom@plt>
 80499f8:	83 c4 10             	add    $0x10,%esp
 80499fb:	e8 30 f8 ff ff       	call   8049230 <random@plt>
 8049a00:	c9                   	leave  
 8049a01:	c3                   	ret    

08049a02 <main>:
 8049a02:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049a06:	83 e4 f0             	and    $0xfffffff0,%esp
 8049a09:	ff 71 fc             	pushl  -0x4(%ecx)
 8049a0c:	55                   	push   %ebp
 8049a0d:	89 e5                	mov    %esp,%ebp
 8049a0f:	53                   	push   %ebx
 8049a10:	51                   	push   %ecx
 8049a11:	83 ec 20             	sub    $0x20,%esp
 8049a14:	89 cb                	mov    %ecx,%ebx
 8049a16:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049a1d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049a24:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049a2b:	83 ec 08             	sub    $0x8,%esp
 8049a2e:	68 23 98 04 08       	push   $0x8049823
 8049a33:	6a 0b                	push   $0xb
 8049a35:	e8 66 f6 ff ff       	call   80490a0 <signal@plt>
 8049a3a:	83 c4 10             	add    $0x10,%esp
 8049a3d:	83 ec 08             	sub    $0x8,%esp
 8049a40:	68 f3 97 04 08       	push   $0x80497f3
 8049a45:	6a 07                	push   $0x7
 8049a47:	e8 54 f6 ff ff       	call   80490a0 <signal@plt>
 8049a4c:	83 c4 10             	add    $0x10,%esp
 8049a4f:	83 ec 08             	sub    $0x8,%esp
 8049a52:	68 53 98 04 08       	push   $0x8049853
 8049a57:	6a 04                	push   $0x4
 8049a59:	e8 42 f6 ff ff       	call   80490a0 <signal@plt>
 8049a5e:	83 c4 10             	add    $0x10,%esp
 8049a61:	a1 00 d2 04 08       	mov    0x804d200,%eax
 8049a66:	a3 1c d2 04 08       	mov    %eax,0x804d21c
 8049a6b:	e9 a3 00 00 00       	jmp    8049b13 <main+0x111>
 8049a70:	0f be 45 e7          	movsbl -0x19(%ebp),%eax
 8049a74:	83 e8 67             	sub    $0x67,%eax
 8049a77:	83 f8 0e             	cmp    $0xe,%eax
 8049a7a:	0f 87 82 00 00 00    	ja     8049b02 <main+0x100>
 8049a80:	8b 04 85 ec b3 04 08 	mov    0x804b3ec(,%eax,4),%eax
 8049a87:	ff e0                	jmp    *%eax
 8049a89:	8b 43 04             	mov    0x4(%ebx),%eax
 8049a8c:	8b 00                	mov    (%eax),%eax
 8049a8e:	83 ec 0c             	sub    $0xc,%esp
 8049a91:	50                   	push   %eax
 8049a92:	e8 f9 fc ff ff       	call   8049790 <usage>
 8049a97:	83 c4 10             	add    $0x10,%esp
 8049a9a:	eb 77                	jmp    8049b13 <main+0x111>
 8049a9c:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8049aa3:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 8049aaa:	eb 67                	jmp    8049b13 <main+0x111>
 8049aac:	a1 08 d2 04 08       	mov    0x804d208,%eax
 8049ab1:	83 ec 0c             	sub    $0xc,%esp
 8049ab4:	50                   	push   %eax
 8049ab5:	e8 c6 f5 ff ff       	call   8049080 <strdup@plt>
 8049aba:	83 c4 10             	add    $0x10,%esp
 8049abd:	a3 10 d2 04 08       	mov    %eax,0x804d210
 8049ac2:	a1 10 d2 04 08       	mov    0x804d210,%eax
 8049ac7:	83 ec 0c             	sub    $0xc,%esp
 8049aca:	50                   	push   %eax
 8049acb:	e8 d3 10 00 00       	call   804aba3 <gencookie>
 8049ad0:	83 c4 10             	add    $0x10,%esp
 8049ad3:	a3 20 d2 04 08       	mov    %eax,0x804d220
 8049ad8:	eb 39                	jmp    8049b13 <main+0x111>
 8049ada:	83 ec 0c             	sub    $0xc,%esp
 8049add:	68 74 b3 04 08       	push   $0x804b374
 8049ae2:	e8 39 f6 ff ff       	call   8049120 <puts@plt>
 8049ae7:	83 c4 10             	add    $0x10,%esp
 8049aea:	c7 05 14 d2 04 08 00 	movl   $0x0,0x804d214
 8049af1:	00 00 00 
 8049af4:	eb 1d                	jmp    8049b13 <main+0x111>
 8049af6:	c7 05 18 d2 04 08 01 	movl   $0x1,0x804d218
 8049afd:	00 00 00 
 8049b00:	eb 11                	jmp    8049b13 <main+0x111>
 8049b02:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b05:	8b 00                	mov    (%eax),%eax
 8049b07:	83 ec 0c             	sub    $0xc,%esp
 8049b0a:	50                   	push   %eax
 8049b0b:	e8 80 fc ff ff       	call   8049790 <usage>
 8049b10:	83 c4 10             	add    $0x10,%esp
 8049b13:	83 ec 04             	sub    $0x4,%esp
 8049b16:	68 9c b3 04 08       	push   $0x804b39c
 8049b1b:	ff 73 04             	pushl  0x4(%ebx)
 8049b1e:	ff 33                	pushl  (%ebx)
 8049b20:	e8 6b f6 ff ff       	call   8049190 <getopt@plt>
 8049b25:	83 c4 10             	add    $0x10,%esp
 8049b28:	88 45 e7             	mov    %al,-0x19(%ebp)
 8049b2b:	80 7d e7 ff          	cmpb   $0xff,-0x19(%ebp)
 8049b2f:	0f 85 3b ff ff ff    	jne    8049a70 <main+0x6e>
 8049b35:	a1 10 d2 04 08       	mov    0x804d210,%eax
 8049b3a:	85 c0                	test   %eax,%eax
 8049b3c:	75 27                	jne    8049b65 <main+0x163>
 8049b3e:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b41:	8b 00                	mov    (%eax),%eax
 8049b43:	83 ec 08             	sub    $0x8,%esp
 8049b46:	50                   	push   %eax
 8049b47:	68 a4 b3 04 08       	push   $0x804b3a4
 8049b4c:	e8 0f f5 ff ff       	call   8049060 <printf@plt>
 8049b51:	83 c4 10             	add    $0x10,%esp
 8049b54:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b57:	8b 00                	mov    (%eax),%eax
 8049b59:	83 ec 0c             	sub    $0xc,%esp
 8049b5c:	50                   	push   %eax
 8049b5d:	e8 2e fc ff ff       	call   8049790 <usage>
 8049b62:	83 c4 10             	add    $0x10,%esp
 8049b65:	e8 2e 01 00 00       	call   8049c98 <initialize_bomb>
 8049b6a:	a1 10 d2 04 08       	mov    0x804d210,%eax
 8049b6f:	83 ec 08             	sub    $0x8,%esp
 8049b72:	50                   	push   %eax
 8049b73:	68 d0 b3 04 08       	push   $0x804b3d0
 8049b78:	e8 e3 f4 ff ff       	call   8049060 <printf@plt>
 8049b7d:	83 c4 10             	add    $0x10,%esp
 8049b80:	a1 20 d2 04 08       	mov    0x804d220,%eax
 8049b85:	83 ec 08             	sub    $0x8,%esp
 8049b88:	50                   	push   %eax
 8049b89:	68 dc b3 04 08       	push   $0x804b3dc
 8049b8e:	e8 cd f4 ff ff       	call   8049060 <printf@plt>
 8049b93:	83 c4 10             	add    $0x10,%esp
 8049b96:	a1 20 d2 04 08       	mov    0x804d220,%eax
 8049b9b:	83 ec 0c             	sub    $0xc,%esp
 8049b9e:	50                   	push   %eax
 8049b9f:	e8 ac f4 ff ff       	call   8049050 <srandom@plt>
 8049ba4:	83 c4 10             	add    $0x10,%esp
 8049ba7:	e8 84 f6 ff ff       	call   8049230 <random@plt>
 8049bac:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049bb1:	05 00 01 00 00       	add    $0x100,%eax
 8049bb6:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049bb9:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049bbc:	83 ec 08             	sub    $0x8,%esp
 8049bbf:	6a 04                	push   $0x4
 8049bc1:	50                   	push   %eax
 8049bc2:	e8 a9 f6 ff ff       	call   8049270 <calloc@plt>
 8049bc7:	83 c4 10             	add    $0x10,%esp
 8049bca:	89 45 e0             	mov    %eax,-0x20(%ebp)
 8049bcd:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049bd0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049bd6:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049bdd:	eb 2a                	jmp    8049c09 <main+0x207>
 8049bdf:	e8 4c f6 ff ff       	call   8049230 <random@plt>
 8049be4:	25 f0 00 00 00       	and    $0xf0,%eax
 8049be9:	89 c2                	mov    %eax,%edx
 8049beb:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bee:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
 8049bf5:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049bf8:	01 c8                	add    %ecx,%eax
 8049bfa:	b9 80 00 00 00       	mov    $0x80,%ecx
 8049bff:	29 d1                	sub    %edx,%ecx
 8049c01:	89 ca                	mov    %ecx,%edx
 8049c03:	89 10                	mov    %edx,(%eax)
 8049c05:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049c09:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c0c:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049c0f:	7c ce                	jl     8049bdf <main+0x1dd>
 8049c11:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049c18:	eb 29                	jmp    8049c43 <main+0x241>
 8049c1a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c1d:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049c24:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049c27:	01 d0                	add    %edx,%eax
 8049c29:	8b 10                	mov    (%eax),%edx
 8049c2b:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049c2e:	01 d0                	add    %edx,%eax
 8049c30:	83 ec 08             	sub    $0x8,%esp
 8049c33:	50                   	push   %eax
 8049c34:	ff 75 f4             	pushl  -0xc(%ebp)
 8049c37:	e8 f1 fc ff ff       	call   804992d <launcher>
 8049c3c:	83 c4 10             	add    $0x10,%esp
 8049c3f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049c43:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c46:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049c49:	7c cf                	jl     8049c1a <main+0x218>
 8049c4b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c50:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049c53:	59                   	pop    %ecx
 8049c54:	5b                   	pop    %ebx
 8049c55:	5d                   	pop    %ebp
 8049c56:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049c59:	c3                   	ret    

08049c5a <getbuf>:
 8049c5a:	55                   	push   %ebp
 8049c5b:	89 e5                	mov    %esp,%ebp
 8049c5d:	83 ec 58             	sub    $0x58,%esp
 8049c60:	83 ec 0c             	sub    $0xc,%esp
 8049c63:	8d 45 ad             	lea    -0x53(%ebp),%eax
 8049c66:	50                   	push   %eax
 8049c67:	e8 b9 fa ff ff       	call   8049725 <Gets>
 8049c6c:	83 c4 10             	add    $0x10,%esp
 8049c6f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c74:	c9                   	leave  
 8049c75:	c3                   	ret    

08049c76 <getbufn>:
 8049c76:	55                   	push   %ebp
 8049c77:	89 e5                	mov    %esp,%ebp
 8049c79:	81 ec 58 02 00 00    	sub    $0x258,%esp
 8049c7f:	83 ec 0c             	sub    $0xc,%esp
 8049c82:	8d 85 b2 fd ff ff    	lea    -0x24e(%ebp),%eax
 8049c88:	50                   	push   %eax
 8049c89:	e8 97 fa ff ff       	call   8049725 <Gets>
 8049c8e:	83 c4 10             	add    $0x10,%esp
 8049c91:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c96:	c9                   	leave  
 8049c97:	c3                   	ret    

08049c98 <initialize_bomb>:
 8049c98:	55                   	push   %ebp
 8049c99:	89 e5                	mov    %esp,%ebp
 8049c9b:	81 ec 18 24 00 00    	sub    $0x2418,%esp
 8049ca1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049ca8:	a1 18 d2 04 08       	mov    0x804d218,%eax
 8049cad:	85 c0                	test   %eax,%eax
 8049caf:	74 0d                	je     8049cbe <initialize_bomb+0x26>
 8049cb1:	83 ec 0c             	sub    $0xc,%esp
 8049cb4:	6a ff                	push   $0xffffffff
 8049cb6:	e8 ea 0b 00 00       	call   804a8a5 <init_timeout>
 8049cbb:	83 c4 10             	add    $0x10,%esp
 8049cbe:	a1 14 d2 04 08       	mov    0x804d214,%eax
 8049cc3:	85 c0                	test   %eax,%eax
 8049cc5:	0f 84 09 01 00 00    	je     8049dd4 <initialize_bomb+0x13c>
 8049ccb:	83 ec 08             	sub    $0x8,%esp
 8049cce:	68 00 04 00 00       	push   $0x400
 8049cd3:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8049cd9:	50                   	push   %eax
 8049cda:	e8 31 f4 ff ff       	call   8049110 <gethostname@plt>
 8049cdf:	83 c4 10             	add    $0x10,%esp
 8049ce2:	85 c0                	test   %eax,%eax
 8049ce4:	74 1a                	je     8049d00 <initialize_bomb+0x68>
 8049ce6:	83 ec 0c             	sub    $0xc,%esp
 8049ce9:	68 28 b4 04 08       	push   $0x804b428
 8049cee:	e8 2d f4 ff ff       	call   8049120 <puts@plt>
 8049cf3:	83 c4 10             	add    $0x10,%esp
 8049cf6:	83 ec 0c             	sub    $0xc,%esp
 8049cf9:	6a 08                	push   $0x8
 8049cfb:	e8 30 f4 ff ff       	call   8049130 <exit@plt>
 8049d00:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049d07:	eb 2e                	jmp    8049d37 <initialize_bomb+0x9f>
 8049d09:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d0c:	8b 04 85 40 d2 04 08 	mov    0x804d240(,%eax,4),%eax
 8049d13:	83 ec 08             	sub    $0x8,%esp
 8049d16:	8d 95 f0 fb ff ff    	lea    -0x410(%ebp),%edx
 8049d1c:	52                   	push   %edx
 8049d1d:	50                   	push   %eax
 8049d1e:	e8 7d f4 ff ff       	call   80491a0 <strcasecmp@plt>
 8049d23:	83 c4 10             	add    $0x10,%esp
 8049d26:	85 c0                	test   %eax,%eax
 8049d28:	75 09                	jne    8049d33 <initialize_bomb+0x9b>
 8049d2a:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049d31:	eb 12                	jmp    8049d45 <initialize_bomb+0xad>
 8049d33:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049d37:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d3a:	8b 04 85 40 d2 04 08 	mov    0x804d240(,%eax,4),%eax
 8049d41:	85 c0                	test   %eax,%eax
 8049d43:	75 c4                	jne    8049d09 <initialize_bomb+0x71>
 8049d45:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049d49:	75 52                	jne    8049d9d <initialize_bomb+0x105>
 8049d4b:	83 ec 08             	sub    $0x8,%esp
 8049d4e:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8049d54:	50                   	push   %eax
 8049d55:	68 60 b4 04 08       	push   $0x804b460
 8049d5a:	e8 01 f3 ff ff       	call   8049060 <printf@plt>
 8049d5f:	83 c4 10             	add    $0x10,%esp
 8049d62:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049d69:	eb 1a                	jmp    8049d85 <initialize_bomb+0xed>
 8049d6b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d6e:	8b 04 85 40 d2 04 08 	mov    0x804d240(,%eax,4),%eax
 8049d75:	83 ec 0c             	sub    $0xc,%esp
 8049d78:	50                   	push   %eax
 8049d79:	e8 a2 f3 ff ff       	call   8049120 <puts@plt>
 8049d7e:	83 c4 10             	add    $0x10,%esp
 8049d81:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049d85:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d88:	8b 04 85 40 d2 04 08 	mov    0x804d240(,%eax,4),%eax
 8049d8f:	85 c0                	test   %eax,%eax
 8049d91:	75 d8                	jne    8049d6b <initialize_bomb+0xd3>
 8049d93:	83 ec 0c             	sub    $0xc,%esp
 8049d96:	6a 08                	push   $0x8
 8049d98:	e8 93 f3 ff ff       	call   8049130 <exit@plt>
 8049d9d:	83 ec 0c             	sub    $0xc,%esp
 8049da0:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049da6:	50                   	push   %eax
 8049da7:	e8 38 0b 00 00       	call   804a8e4 <init_driver>
 8049dac:	83 c4 10             	add    $0x10,%esp
 8049daf:	85 c0                	test   %eax,%eax
 8049db1:	79 21                	jns    8049dd4 <initialize_bomb+0x13c>
 8049db3:	83 ec 08             	sub    $0x8,%esp
 8049db6:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049dbc:	50                   	push   %eax
 8049dbd:	68 9b b4 04 08       	push   $0x804b49b
 8049dc2:	e8 99 f2 ff ff       	call   8049060 <printf@plt>
 8049dc7:	83 c4 10             	add    $0x10,%esp
 8049dca:	83 ec 0c             	sub    $0xc,%esp
 8049dcd:	6a 08                	push   $0x8
 8049dcf:	e8 5c f3 ff ff       	call   8049130 <exit@plt>
 8049dd4:	90                   	nop
 8049dd5:	c9                   	leave  
 8049dd6:	c3                   	ret    

08049dd7 <validate>:
 8049dd7:	55                   	push   %ebp
 8049dd8:	89 e5                	mov    %esp,%ebp
 8049dda:	81 ec 18 40 00 00    	sub    $0x4018,%esp
 8049de0:	a1 10 d2 04 08       	mov    0x804d210,%eax
 8049de5:	85 c0                	test   %eax,%eax
 8049de7:	75 15                	jne    8049dfe <validate+0x27>
 8049de9:	83 ec 0c             	sub    $0xc,%esp
 8049dec:	68 b0 b4 04 08       	push   $0x804b4b0
 8049df1:	e8 2a f3 ff ff       	call   8049120 <puts@plt>
 8049df6:	83 c4 10             	add    $0x10,%esp
 8049df9:	e9 36 01 00 00       	jmp    8049f34 <validate+0x15d>
 8049dfe:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049e02:	78 06                	js     8049e0a <validate+0x33>
 8049e04:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8049e08:	7e 15                	jle    8049e1f <validate+0x48>
 8049e0a:	83 ec 0c             	sub    $0xc,%esp
 8049e0d:	68 dc b4 04 08       	push   $0x804b4dc
 8049e12:	e8 09 f3 ff ff       	call   8049120 <puts@plt>
 8049e17:	83 c4 10             	add    $0x10,%esp
 8049e1a:	e9 15 01 00 00       	jmp    8049f34 <validate+0x15d>
 8049e1f:	c7 05 24 d2 04 08 01 	movl   $0x1,0x804d224
 8049e26:	00 00 00 
 8049e29:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e2c:	8b 04 85 c4 d1 04 08 	mov    0x804d1c4(,%eax,4),%eax
 8049e33:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049e36:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e39:	89 14 85 c4 d1 04 08 	mov    %edx,0x804d1c4(,%eax,4)
 8049e40:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e43:	8b 04 85 c4 d1 04 08 	mov    0x804d1c4(,%eax,4),%eax
 8049e4a:	85 c0                	test   %eax,%eax
 8049e4c:	7e 15                	jle    8049e63 <validate+0x8c>
 8049e4e:	83 ec 0c             	sub    $0xc,%esp
 8049e51:	68 02 b5 04 08       	push   $0x804b502
 8049e56:	e8 c5 f2 ff ff       	call   8049120 <puts@plt>
 8049e5b:	83 c4 10             	add    $0x10,%esp
 8049e5e:	e9 d1 00 00 00       	jmp    8049f34 <validate+0x15d>
 8049e63:	83 ec 0c             	sub    $0xc,%esp
 8049e66:	68 0d b5 04 08       	push   $0x804b50d
 8049e6b:	e8 b0 f2 ff ff       	call   8049120 <puts@plt>
 8049e70:	83 c4 10             	add    $0x10,%esp
 8049e73:	a1 14 d2 04 08       	mov    0x804d214,%eax
 8049e78:	85 c0                	test   %eax,%eax
 8049e7a:	0f 84 a4 00 00 00    	je     8049f24 <validate+0x14d>
 8049e80:	83 ec 0c             	sub    $0xc,%esp
 8049e83:	68 60 e2 04 08       	push   $0x804e260
 8049e88:	e8 d3 f2 ff ff       	call   8049160 <strlen@plt>
 8049e8d:	83 c4 10             	add    $0x10,%esp
 8049e90:	83 c0 20             	add    $0x20,%eax
 8049e93:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049e98:	76 15                	jbe    8049eaf <validate+0xd8>
 8049e9a:	83 ec 0c             	sub    $0xc,%esp
 8049e9d:	68 14 b5 04 08       	push   $0x804b514
 8049ea2:	e8 79 f2 ff ff       	call   8049120 <puts@plt>
 8049ea7:	83 c4 10             	add    $0x10,%esp
 8049eaa:	e9 85 00 00 00       	jmp    8049f34 <validate+0x15d>
 8049eaf:	a1 20 d2 04 08       	mov    0x804d220,%eax
 8049eb4:	83 ec 0c             	sub    $0xc,%esp
 8049eb7:	68 60 e2 04 08       	push   $0x804e260
 8049ebc:	50                   	push   %eax
 8049ebd:	ff 75 08             	pushl  0x8(%ebp)
 8049ec0:	68 4b b5 04 08       	push   $0x804b54b
 8049ec5:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049ecb:	50                   	push   %eax
 8049ecc:	e8 2f f3 ff ff       	call   8049200 <sprintf@plt>
 8049ed1:	83 c4 20             	add    $0x20,%esp
 8049ed4:	a1 10 d2 04 08       	mov    0x804d210,%eax
 8049ed9:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 8049edf:	52                   	push   %edx
 8049ee0:	6a 00                	push   $0x0
 8049ee2:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 8049ee8:	52                   	push   %edx
 8049ee9:	50                   	push   %eax
 8049eea:	e8 a8 0b 00 00       	call   804aa97 <driver_post>
 8049eef:	83 c4 10             	add    $0x10,%esp
 8049ef2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ef5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049ef9:	75 12                	jne    8049f0d <validate+0x136>
 8049efb:	83 ec 0c             	sub    $0xc,%esp
 8049efe:	68 54 b5 04 08       	push   $0x804b554
 8049f03:	e8 18 f2 ff ff       	call   8049120 <puts@plt>
 8049f08:	83 c4 10             	add    $0x10,%esp
 8049f0b:	eb 17                	jmp    8049f24 <validate+0x14d>
 8049f0d:	83 ec 08             	sub    $0x8,%esp
 8049f10:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 8049f16:	50                   	push   %eax
 8049f17:	68 84 b5 04 08       	push   $0x804b584
 8049f1c:	e8 3f f1 ff ff       	call   8049060 <printf@plt>
 8049f21:	83 c4 10             	add    $0x10,%esp
 8049f24:	83 ec 0c             	sub    $0xc,%esp
 8049f27:	68 c2 b5 04 08       	push   $0x804b5c2
 8049f2c:	e8 ef f1 ff ff       	call   8049120 <puts@plt>
 8049f31:	83 c4 10             	add    $0x10,%esp
 8049f34:	c9                   	leave  
 8049f35:	c3                   	ret    

08049f36 <sigalrm_handler>:
 8049f36:	55                   	push   %ebp
 8049f37:	89 e5                	mov    %esp,%ebp
 8049f39:	83 ec 08             	sub    $0x8,%esp
 8049f3c:	83 ec 08             	sub    $0x8,%esp
 8049f3f:	6a 02                	push   $0x2
 8049f41:	68 cc b5 04 08       	push   $0x804b5cc
 8049f46:	e8 15 f1 ff ff       	call   8049060 <printf@plt>
 8049f4b:	83 c4 10             	add    $0x10,%esp
 8049f4e:	83 ec 0c             	sub    $0xc,%esp
 8049f51:	6a 01                	push   $0x1
 8049f53:	e8 d8 f1 ff ff       	call   8049130 <exit@plt>

08049f58 <rio_readinitb>:
 8049f58:	55                   	push   %ebp
 8049f59:	89 e5                	mov    %esp,%ebp
 8049f5b:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f5e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049f61:	89 10                	mov    %edx,(%eax)
 8049f63:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f66:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049f6d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f70:	8d 50 0c             	lea    0xc(%eax),%edx
 8049f73:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f76:	89 50 08             	mov    %edx,0x8(%eax)
 8049f79:	90                   	nop
 8049f7a:	5d                   	pop    %ebp
 8049f7b:	c3                   	ret    

08049f7c <rio_read>:
 8049f7c:	55                   	push   %ebp
 8049f7d:	89 e5                	mov    %esp,%ebp
 8049f7f:	83 ec 18             	sub    $0x18,%esp
 8049f82:	eb 5f                	jmp    8049fe3 <rio_read+0x67>
 8049f84:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f87:	8d 50 0c             	lea    0xc(%eax),%edx
 8049f8a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f8d:	8b 00                	mov    (%eax),%eax
 8049f8f:	83 ec 04             	sub    $0x4,%esp
 8049f92:	68 00 20 00 00       	push   $0x2000
 8049f97:	52                   	push   %edx
 8049f98:	50                   	push   %eax
 8049f99:	e8 a2 f0 ff ff       	call   8049040 <read@plt>
 8049f9e:	83 c4 10             	add    $0x10,%esp
 8049fa1:	89 c2                	mov    %eax,%edx
 8049fa3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fa6:	89 50 04             	mov    %edx,0x4(%eax)
 8049fa9:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fac:	8b 40 04             	mov    0x4(%eax),%eax
 8049faf:	85 c0                	test   %eax,%eax
 8049fb1:	79 13                	jns    8049fc6 <rio_read+0x4a>
 8049fb3:	e8 18 f2 ff ff       	call   80491d0 <__errno_location@plt>
 8049fb8:	8b 00                	mov    (%eax),%eax
 8049fba:	83 f8 04             	cmp    $0x4,%eax
 8049fbd:	74 24                	je     8049fe3 <rio_read+0x67>
 8049fbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fc4:	eb 7f                	jmp    804a045 <rio_read+0xc9>
 8049fc6:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fc9:	8b 40 04             	mov    0x4(%eax),%eax
 8049fcc:	85 c0                	test   %eax,%eax
 8049fce:	75 07                	jne    8049fd7 <rio_read+0x5b>
 8049fd0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fd5:	eb 6e                	jmp    804a045 <rio_read+0xc9>
 8049fd7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fda:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fdd:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe0:	89 50 08             	mov    %edx,0x8(%eax)
 8049fe3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe6:	8b 40 04             	mov    0x4(%eax),%eax
 8049fe9:	85 c0                	test   %eax,%eax
 8049feb:	7e 97                	jle    8049f84 <rio_read+0x8>
 8049fed:	8b 45 10             	mov    0x10(%ebp),%eax
 8049ff0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ff3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ff6:	8b 40 04             	mov    0x4(%eax),%eax
 8049ff9:	39 45 10             	cmp    %eax,0x10(%ebp)
 8049ffc:	76 09                	jbe    804a007 <rio_read+0x8b>
 8049ffe:	8b 45 08             	mov    0x8(%ebp),%eax
 804a001:	8b 40 04             	mov    0x4(%eax),%eax
 804a004:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a007:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a00a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a00d:	8b 40 08             	mov    0x8(%eax),%eax
 804a010:	83 ec 04             	sub    $0x4,%esp
 804a013:	52                   	push   %edx
 804a014:	50                   	push   %eax
 804a015:	ff 75 0c             	pushl  0xc(%ebp)
 804a018:	e8 73 f0 ff ff       	call   8049090 <memcpy@plt>
 804a01d:	83 c4 10             	add    $0x10,%esp
 804a020:	8b 45 08             	mov    0x8(%ebp),%eax
 804a023:	8b 50 08             	mov    0x8(%eax),%edx
 804a026:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a029:	01 c2                	add    %eax,%edx
 804a02b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a02e:	89 50 08             	mov    %edx,0x8(%eax)
 804a031:	8b 45 08             	mov    0x8(%ebp),%eax
 804a034:	8b 40 04             	mov    0x4(%eax),%eax
 804a037:	2b 45 f4             	sub    -0xc(%ebp),%eax
 804a03a:	89 c2                	mov    %eax,%edx
 804a03c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a03f:	89 50 04             	mov    %edx,0x4(%eax)
 804a042:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a045:	c9                   	leave  
 804a046:	c3                   	ret    

0804a047 <rio_readlineb>:
 804a047:	55                   	push   %ebp
 804a048:	89 e5                	mov    %esp,%ebp
 804a04a:	83 ec 18             	sub    $0x18,%esp
 804a04d:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a050:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a053:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 804a05a:	eb 54                	jmp    804a0b0 <rio_readlineb+0x69>
 804a05c:	83 ec 04             	sub    $0x4,%esp
 804a05f:	6a 01                	push   $0x1
 804a061:	8d 45 eb             	lea    -0x15(%ebp),%eax
 804a064:	50                   	push   %eax
 804a065:	ff 75 08             	pushl  0x8(%ebp)
 804a068:	e8 0f ff ff ff       	call   8049f7c <rio_read>
 804a06d:	83 c4 10             	add    $0x10,%esp
 804a070:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a073:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 804a077:	75 19                	jne    804a092 <rio_readlineb+0x4b>
 804a079:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a07c:	8d 50 01             	lea    0x1(%eax),%edx
 804a07f:	89 55 f0             	mov    %edx,-0x10(%ebp)
 804a082:	0f b6 55 eb          	movzbl -0x15(%ebp),%edx
 804a086:	88 10                	mov    %dl,(%eax)
 804a088:	0f b6 45 eb          	movzbl -0x15(%ebp),%eax
 804a08c:	3c 0a                	cmp    $0xa,%al
 804a08e:	75 1c                	jne    804a0ac <rio_readlineb+0x65>
 804a090:	eb 29                	jmp    804a0bb <rio_readlineb+0x74>
 804a092:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a096:	75 0d                	jne    804a0a5 <rio_readlineb+0x5e>
 804a098:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 804a09c:	75 1c                	jne    804a0ba <rio_readlineb+0x73>
 804a09e:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0a3:	eb 1f                	jmp    804a0c4 <rio_readlineb+0x7d>
 804a0a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a0aa:	eb 18                	jmp    804a0c4 <rio_readlineb+0x7d>
 804a0ac:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804a0b0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0b3:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a0b6:	77 a4                	ja     804a05c <rio_readlineb+0x15>
 804a0b8:	eb 01                	jmp    804a0bb <rio_readlineb+0x74>
 804a0ba:	90                   	nop
 804a0bb:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a0be:	c6 00 00             	movb   $0x0,(%eax)
 804a0c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0c4:	c9                   	leave  
 804a0c5:	c3                   	ret    

0804a0c6 <rio_writen>:
 804a0c6:	55                   	push   %ebp
 804a0c7:	89 e5                	mov    %esp,%ebp
 804a0c9:	83 ec 18             	sub    $0x18,%esp
 804a0cc:	8b 45 10             	mov    0x10(%ebp),%eax
 804a0cf:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a0d2:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0d5:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a0d8:	eb 45                	jmp    804a11f <rio_writen+0x59>
 804a0da:	83 ec 04             	sub    $0x4,%esp
 804a0dd:	ff 75 f4             	pushl  -0xc(%ebp)
 804a0e0:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0e3:	ff 75 08             	pushl  0x8(%ebp)
 804a0e6:	e8 95 f0 ff ff       	call   8049180 <write@plt>
 804a0eb:	83 c4 10             	add    $0x10,%esp
 804a0ee:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a0f1:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a0f5:	7f 1c                	jg     804a113 <rio_writen+0x4d>
 804a0f7:	e8 d4 f0 ff ff       	call   80491d0 <__errno_location@plt>
 804a0fc:	8b 00                	mov    (%eax),%eax
 804a0fe:	83 f8 04             	cmp    $0x4,%eax
 804a101:	75 09                	jne    804a10c <rio_writen+0x46>
 804a103:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804a10a:	eb 07                	jmp    804a113 <rio_writen+0x4d>
 804a10c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a111:	eb 15                	jmp    804a128 <rio_writen+0x62>
 804a113:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a116:	29 45 f4             	sub    %eax,-0xc(%ebp)
 804a119:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a11c:	01 45 ec             	add    %eax,-0x14(%ebp)
 804a11f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 804a123:	75 b5                	jne    804a0da <rio_writen+0x14>
 804a125:	8b 45 10             	mov    0x10(%ebp),%eax
 804a128:	c9                   	leave  
 804a129:	c3                   	ret    

0804a12a <urlencode>:
 804a12a:	55                   	push   %ebp
 804a12b:	89 e5                	mov    %esp,%ebp
 804a12d:	83 ec 18             	sub    $0x18,%esp
 804a130:	83 ec 0c             	sub    $0xc,%esp
 804a133:	ff 75 08             	pushl  0x8(%ebp)
 804a136:	e8 25 f0 ff ff       	call   8049160 <strlen@plt>
 804a13b:	83 c4 10             	add    $0x10,%esp
 804a13e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a141:	e9 0e 01 00 00       	jmp    804a254 <urlencode+0x12a>
 804a146:	8b 45 08             	mov    0x8(%ebp),%eax
 804a149:	0f b6 00             	movzbl (%eax),%eax
 804a14c:	3c 2a                	cmp    $0x2a,%al
 804a14e:	74 5a                	je     804a1aa <urlencode+0x80>
 804a150:	8b 45 08             	mov    0x8(%ebp),%eax
 804a153:	0f b6 00             	movzbl (%eax),%eax
 804a156:	3c 2d                	cmp    $0x2d,%al
 804a158:	74 50                	je     804a1aa <urlencode+0x80>
 804a15a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a15d:	0f b6 00             	movzbl (%eax),%eax
 804a160:	3c 2e                	cmp    $0x2e,%al
 804a162:	74 46                	je     804a1aa <urlencode+0x80>
 804a164:	8b 45 08             	mov    0x8(%ebp),%eax
 804a167:	0f b6 00             	movzbl (%eax),%eax
 804a16a:	3c 5f                	cmp    $0x5f,%al
 804a16c:	74 3c                	je     804a1aa <urlencode+0x80>
 804a16e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a171:	0f b6 00             	movzbl (%eax),%eax
 804a174:	3c 2f                	cmp    $0x2f,%al
 804a176:	76 0a                	jbe    804a182 <urlencode+0x58>
 804a178:	8b 45 08             	mov    0x8(%ebp),%eax
 804a17b:	0f b6 00             	movzbl (%eax),%eax
 804a17e:	3c 39                	cmp    $0x39,%al
 804a180:	76 28                	jbe    804a1aa <urlencode+0x80>
 804a182:	8b 45 08             	mov    0x8(%ebp),%eax
 804a185:	0f b6 00             	movzbl (%eax),%eax
 804a188:	3c 40                	cmp    $0x40,%al
 804a18a:	76 0a                	jbe    804a196 <urlencode+0x6c>
 804a18c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a18f:	0f b6 00             	movzbl (%eax),%eax
 804a192:	3c 5a                	cmp    $0x5a,%al
 804a194:	76 14                	jbe    804a1aa <urlencode+0x80>
 804a196:	8b 45 08             	mov    0x8(%ebp),%eax
 804a199:	0f b6 00             	movzbl (%eax),%eax
 804a19c:	3c 60                	cmp    $0x60,%al
 804a19e:	76 20                	jbe    804a1c0 <urlencode+0x96>
 804a1a0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1a3:	0f b6 00             	movzbl (%eax),%eax
 804a1a6:	3c 7a                	cmp    $0x7a,%al
 804a1a8:	77 16                	ja     804a1c0 <urlencode+0x96>
 804a1aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1ad:	8d 50 01             	lea    0x1(%eax),%edx
 804a1b0:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a1b3:	8b 55 08             	mov    0x8(%ebp),%edx
 804a1b6:	0f b6 12             	movzbl (%edx),%edx
 804a1b9:	88 10                	mov    %dl,(%eax)
 804a1bb:	e9 90 00 00 00       	jmp    804a250 <urlencode+0x126>
 804a1c0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1c3:	0f b6 00             	movzbl (%eax),%eax
 804a1c6:	3c 20                	cmp    $0x20,%al
 804a1c8:	75 0e                	jne    804a1d8 <urlencode+0xae>
 804a1ca:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1cd:	8d 50 01             	lea    0x1(%eax),%edx
 804a1d0:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a1d3:	c6 00 2b             	movb   $0x2b,(%eax)
 804a1d6:	eb 78                	jmp    804a250 <urlencode+0x126>
 804a1d8:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1db:	0f b6 00             	movzbl (%eax),%eax
 804a1de:	3c 1f                	cmp    $0x1f,%al
 804a1e0:	76 0a                	jbe    804a1ec <urlencode+0xc2>
 804a1e2:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1e5:	0f b6 00             	movzbl (%eax),%eax
 804a1e8:	84 c0                	test   %al,%al
 804a1ea:	79 0a                	jns    804a1f6 <urlencode+0xcc>
 804a1ec:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1ef:	0f b6 00             	movzbl (%eax),%eax
 804a1f2:	3c 09                	cmp    $0x9,%al
 804a1f4:	75 53                	jne    804a249 <urlencode+0x11f>
 804a1f6:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1f9:	0f b6 00             	movzbl (%eax),%eax
 804a1fc:	0f b6 c0             	movzbl %al,%eax
 804a1ff:	83 ec 04             	sub    $0x4,%esp
 804a202:	50                   	push   %eax
 804a203:	68 f0 b5 04 08       	push   $0x804b5f0
 804a208:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804a20b:	50                   	push   %eax
 804a20c:	e8 ef ef ff ff       	call   8049200 <sprintf@plt>
 804a211:	83 c4 10             	add    $0x10,%esp
 804a214:	0f b6 4d ec          	movzbl -0x14(%ebp),%ecx
 804a218:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a21b:	8d 50 01             	lea    0x1(%eax),%edx
 804a21e:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a221:	89 ca                	mov    %ecx,%edx
 804a223:	88 10                	mov    %dl,(%eax)
 804a225:	0f b6 4d ed          	movzbl -0x13(%ebp),%ecx
 804a229:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a22c:	8d 50 01             	lea    0x1(%eax),%edx
 804a22f:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a232:	89 ca                	mov    %ecx,%edx
 804a234:	88 10                	mov    %dl,(%eax)
 804a236:	0f b6 4d ee          	movzbl -0x12(%ebp),%ecx
 804a23a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a23d:	8d 50 01             	lea    0x1(%eax),%edx
 804a240:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a243:	89 ca                	mov    %ecx,%edx
 804a245:	88 10                	mov    %dl,(%eax)
 804a247:	eb 07                	jmp    804a250 <urlencode+0x126>
 804a249:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a24e:	eb 1a                	jmp    804a26a <urlencode+0x140>
 804a250:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 804a254:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a257:	8d 50 ff             	lea    -0x1(%eax),%edx
 804a25a:	89 55 f4             	mov    %edx,-0xc(%ebp)
 804a25d:	85 c0                	test   %eax,%eax
 804a25f:	0f 85 e1 fe ff ff    	jne    804a146 <urlencode+0x1c>
 804a265:	b8 00 00 00 00       	mov    $0x0,%eax
 804a26a:	c9                   	leave  
 804a26b:	c3                   	ret    

0804a26c <submitr>:
 804a26c:	55                   	push   %ebp
 804a26d:	89 e5                	mov    %esp,%ebp
 804a26f:	57                   	push   %edi
 804a270:	56                   	push   %esi
 804a271:	53                   	push   %ebx
 804a272:	81 ec 3c a0 00 00    	sub    $0xa03c,%esp
 804a278:	c7 85 b8 7f ff ff 00 	movl   $0x0,-0x8048(%ebp)
 804a27f:	00 00 00 
 804a282:	83 ec 04             	sub    $0x4,%esp
 804a285:	6a 00                	push   $0x0
 804a287:	6a 01                	push   $0x1
 804a289:	6a 02                	push   $0x2
 804a28b:	e8 80 ef ff ff       	call   8049210 <socket@plt>
 804a290:	83 c4 10             	add    $0x10,%esp
 804a293:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a296:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 804a29a:	79 51                	jns    804a2ed <submitr+0x81>
 804a29c:	8b 45 20             	mov    0x20(%ebp),%eax
 804a29f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a2a5:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a2ac:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a2b3:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a2ba:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a2c1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a2c8:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a2cf:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a2d6:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a2dd:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a2e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a2e8:	e9 b0 05 00 00       	jmp    804a89d <submitr+0x631>
 804a2ed:	83 ec 0c             	sub    $0xc,%esp
 804a2f0:	ff 75 08             	pushl  0x8(%ebp)
 804a2f3:	e8 48 ef ff ff       	call   8049240 <gethostbyname@plt>
 804a2f8:	83 c4 10             	add    $0x10,%esp
 804a2fb:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804a2fe:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 804a302:	75 2e                	jne    804a332 <submitr+0xc6>
 804a304:	83 ec 04             	sub    $0x4,%esp
 804a307:	ff 75 08             	pushl  0x8(%ebp)
 804a30a:	68 f8 b5 04 08       	push   $0x804b5f8
 804a30f:	ff 75 20             	pushl  0x20(%ebp)
 804a312:	e8 e9 ee ff ff       	call   8049200 <sprintf@plt>
 804a317:	83 c4 10             	add    $0x10,%esp
 804a31a:	83 ec 0c             	sub    $0xc,%esp
 804a31d:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a320:	e8 3b ef ff ff       	call   8049260 <close@plt>
 804a325:	83 c4 10             	add    $0x10,%esp
 804a328:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a32d:	e9 6b 05 00 00       	jmp    804a89d <submitr+0x631>
 804a332:	8d 45 c8             	lea    -0x38(%ebp),%eax
 804a335:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a33b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804a342:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804a349:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804a350:	66 c7 45 c8 02 00    	movw   $0x2,-0x38(%ebp)
 804a356:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a359:	8b 40 0c             	mov    0xc(%eax),%eax
 804a35c:	89 c2                	mov    %eax,%edx
 804a35e:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a361:	8b 40 10             	mov    0x10(%eax),%eax
 804a364:	8b 00                	mov    (%eax),%eax
 804a366:	83 ec 04             	sub    $0x4,%esp
 804a369:	52                   	push   %edx
 804a36a:	50                   	push   %eax
 804a36b:	8d 45 c8             	lea    -0x38(%ebp),%eax
 804a36e:	83 c0 04             	add    $0x4,%eax
 804a371:	50                   	push   %eax
 804a372:	e8 f9 ec ff ff       	call   8049070 <memmove@plt>
 804a377:	83 c4 10             	add    $0x10,%esp
 804a37a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a37d:	0f b7 c0             	movzwl %ax,%eax
 804a380:	83 ec 0c             	sub    $0xc,%esp
 804a383:	50                   	push   %eax
 804a384:	e8 47 ed ff ff       	call   80490d0 <htons@plt>
 804a389:	83 c4 10             	add    $0x10,%esp
 804a38c:	66 89 45 ca          	mov    %ax,-0x36(%ebp)
 804a390:	83 ec 04             	sub    $0x4,%esp
 804a393:	6a 10                	push   $0x10
 804a395:	8d 45 c8             	lea    -0x38(%ebp),%eax
 804a398:	50                   	push   %eax
 804a399:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a39c:	e8 af ee ff ff       	call   8049250 <connect@plt>
 804a3a1:	83 c4 10             	add    $0x10,%esp
 804a3a4:	85 c0                	test   %eax,%eax
 804a3a6:	79 2e                	jns    804a3d6 <submitr+0x16a>
 804a3a8:	83 ec 04             	sub    $0x4,%esp
 804a3ab:	ff 75 08             	pushl  0x8(%ebp)
 804a3ae:	68 24 b6 04 08       	push   $0x804b624
 804a3b3:	ff 75 20             	pushl  0x20(%ebp)
 804a3b6:	e8 45 ee ff ff       	call   8049200 <sprintf@plt>
 804a3bb:	83 c4 10             	add    $0x10,%esp
 804a3be:	83 ec 0c             	sub    $0xc,%esp
 804a3c1:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a3c4:	e8 97 ee ff ff       	call   8049260 <close@plt>
 804a3c9:	83 c4 10             	add    $0x10,%esp
 804a3cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a3d1:	e9 c7 04 00 00       	jmp    804a89d <submitr+0x631>
 804a3d6:	83 ec 0c             	sub    $0xc,%esp
 804a3d9:	ff 75 1c             	pushl  0x1c(%ebp)
 804a3dc:	e8 7f ed ff ff       	call   8049160 <strlen@plt>
 804a3e1:	83 c4 10             	add    $0x10,%esp
 804a3e4:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804a3e7:	83 ec 0c             	sub    $0xc,%esp
 804a3ea:	ff 75 10             	pushl  0x10(%ebp)
 804a3ed:	e8 6e ed ff ff       	call   8049160 <strlen@plt>
 804a3f2:	83 c4 10             	add    $0x10,%esp
 804a3f5:	89 c3                	mov    %eax,%ebx
 804a3f7:	83 ec 0c             	sub    $0xc,%esp
 804a3fa:	ff 75 14             	pushl  0x14(%ebp)
 804a3fd:	e8 5e ed ff ff       	call   8049160 <strlen@plt>
 804a402:	83 c4 10             	add    $0x10,%esp
 804a405:	01 c3                	add    %eax,%ebx
 804a407:	83 ec 0c             	sub    $0xc,%esp
 804a40a:	ff 75 18             	pushl  0x18(%ebp)
 804a40d:	e8 4e ed ff ff       	call   8049160 <strlen@plt>
 804a412:	83 c4 10             	add    $0x10,%esp
 804a415:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 804a418:	8b 55 dc             	mov    -0x24(%ebp),%edx
 804a41b:	89 d0                	mov    %edx,%eax
 804a41d:	01 c0                	add    %eax,%eax
 804a41f:	01 d0                	add    %edx,%eax
 804a421:	01 c8                	add    %ecx,%eax
 804a423:	83 e8 80             	sub    $0xffffff80,%eax
 804a426:	89 45 d8             	mov    %eax,-0x28(%ebp)
 804a429:	81 7d d8 00 20 00 00 	cmpl   $0x2000,-0x28(%ebp)
 804a430:	76 7c                	jbe    804a4ae <submitr+0x242>
 804a432:	8b 45 20             	mov    0x20(%ebp),%eax
 804a435:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a43b:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804a442:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804a449:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804a450:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804a457:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804a45e:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804a465:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804a46c:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804a473:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804a47a:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804a481:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804a488:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804a48f:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804a496:	83 ec 0c             	sub    $0xc,%esp
 804a499:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a49c:	e8 bf ed ff ff       	call   8049260 <close@plt>
 804a4a1:	83 c4 10             	add    $0x10,%esp
 804a4a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a4a9:	e9 ef 03 00 00       	jmp    804a89d <submitr+0x631>
 804a4ae:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 804a4b4:	89 c3                	mov    %eax,%ebx
 804a4b6:	b8 00 00 00 00       	mov    $0x0,%eax
 804a4bb:	ba 00 08 00 00       	mov    $0x800,%edx
 804a4c0:	89 df                	mov    %ebx,%edi
 804a4c2:	89 d1                	mov    %edx,%ecx
 804a4c4:	f3 ab                	rep stos %eax,%es:(%edi)
 804a4c6:	83 ec 08             	sub    $0x8,%esp
 804a4c9:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 804a4cf:	50                   	push   %eax
 804a4d0:	ff 75 1c             	pushl  0x1c(%ebp)
 804a4d3:	e8 52 fc ff ff       	call   804a12a <urlencode>
 804a4d8:	83 c4 10             	add    $0x10,%esp
 804a4db:	85 c0                	test   %eax,%eax
 804a4dd:	79 4b                	jns    804a52a <submitr+0x2be>
 804a4df:	8b 45 20             	mov    0x20(%ebp),%eax
 804a4e2:	bb 4c b6 04 08       	mov    $0x804b64c,%ebx
 804a4e7:	ba 43 00 00 00       	mov    $0x43,%edx
 804a4ec:	8b 0b                	mov    (%ebx),%ecx
 804a4ee:	89 08                	mov    %ecx,(%eax)
 804a4f0:	8b 4c 13 fc          	mov    -0x4(%ebx,%edx,1),%ecx
 804a4f4:	89 4c 10 fc          	mov    %ecx,-0x4(%eax,%edx,1)
 804a4f8:	8d 78 04             	lea    0x4(%eax),%edi
 804a4fb:	83 e7 fc             	and    $0xfffffffc,%edi
 804a4fe:	29 f8                	sub    %edi,%eax
 804a500:	29 c3                	sub    %eax,%ebx
 804a502:	01 c2                	add    %eax,%edx
 804a504:	83 e2 fc             	and    $0xfffffffc,%edx
 804a507:	89 d0                	mov    %edx,%eax
 804a509:	c1 e8 02             	shr    $0x2,%eax
 804a50c:	89 de                	mov    %ebx,%esi
 804a50e:	89 c1                	mov    %eax,%ecx
 804a510:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804a512:	83 ec 0c             	sub    $0xc,%esp
 804a515:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a518:	e8 43 ed ff ff       	call   8049260 <close@plt>
 804a51d:	83 c4 10             	add    $0x10,%esp
 804a520:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a525:	e9 73 03 00 00       	jmp    804a89d <submitr+0x631>
 804a52a:	83 ec 08             	sub    $0x8,%esp
 804a52d:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 804a533:	50                   	push   %eax
 804a534:	ff 75 18             	pushl  0x18(%ebp)
 804a537:	ff 75 14             	pushl  0x14(%ebp)
 804a53a:	ff 75 10             	pushl  0x10(%ebp)
 804a53d:	68 90 b6 04 08       	push   $0x804b690
 804a542:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a548:	50                   	push   %eax
 804a549:	e8 b2 ec ff ff       	call   8049200 <sprintf@plt>
 804a54e:	83 c4 20             	add    $0x20,%esp
 804a551:	83 ec 0c             	sub    $0xc,%esp
 804a554:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a55a:	50                   	push   %eax
 804a55b:	e8 00 ec ff ff       	call   8049160 <strlen@plt>
 804a560:	83 c4 10             	add    $0x10,%esp
 804a563:	83 ec 04             	sub    $0x4,%esp
 804a566:	50                   	push   %eax
 804a567:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a56d:	50                   	push   %eax
 804a56e:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a571:	e8 50 fb ff ff       	call   804a0c6 <rio_writen>
 804a576:	83 c4 10             	add    $0x10,%esp
 804a579:	85 c0                	test   %eax,%eax
 804a57b:	79 67                	jns    804a5e4 <submitr+0x378>
 804a57d:	8b 45 20             	mov    0x20(%ebp),%eax
 804a580:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a586:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a58d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a594:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a59b:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a5a2:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a5a9:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804a5b0:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804a5b7:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804a5be:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804a5c5:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 804a5cc:	83 ec 0c             	sub    $0xc,%esp
 804a5cf:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a5d2:	e8 89 ec ff ff       	call   8049260 <close@plt>
 804a5d7:	83 c4 10             	add    $0x10,%esp
 804a5da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a5df:	e9 b9 02 00 00       	jmp    804a89d <submitr+0x631>
 804a5e4:	83 ec 08             	sub    $0x8,%esp
 804a5e7:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a5ea:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a5f0:	50                   	push   %eax
 804a5f1:	e8 62 f9 ff ff       	call   8049f58 <rio_readinitb>
 804a5f6:	83 c4 10             	add    $0x10,%esp
 804a5f9:	83 ec 04             	sub    $0x4,%esp
 804a5fc:	68 00 20 00 00       	push   $0x2000
 804a601:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a607:	50                   	push   %eax
 804a608:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a60e:	50                   	push   %eax
 804a60f:	e8 33 fa ff ff       	call   804a047 <rio_readlineb>
 804a614:	83 c4 10             	add    $0x10,%esp
 804a617:	85 c0                	test   %eax,%eax
 804a619:	7f 7b                	jg     804a696 <submitr+0x42a>
 804a61b:	8b 45 20             	mov    0x20(%ebp),%eax
 804a61e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a624:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a62b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a632:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a639:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a640:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a647:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a64e:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804a655:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804a65c:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804a663:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804a66a:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804a671:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804a678:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804a67e:	83 ec 0c             	sub    $0xc,%esp
 804a681:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a684:	e8 d7 eb ff ff       	call   8049260 <close@plt>
 804a689:	83 c4 10             	add    $0x10,%esp
 804a68c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a691:	e9 07 02 00 00       	jmp    804a89d <submitr+0x631>
 804a696:	83 ec 0c             	sub    $0xc,%esp
 804a699:	8d 85 b8 5f ff ff    	lea    -0xa048(%ebp),%eax
 804a69f:	50                   	push   %eax
 804a6a0:	8d 85 b8 7f ff ff    	lea    -0x8048(%ebp),%eax
 804a6a6:	50                   	push   %eax
 804a6a7:	8d 85 bc 7f ff ff    	lea    -0x8044(%ebp),%eax
 804a6ad:	50                   	push   %eax
 804a6ae:	68 da b6 04 08       	push   $0x804b6da
 804a6b3:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a6b9:	50                   	push   %eax
 804a6ba:	e8 f1 ea ff ff       	call   80491b0 <__isoc99_sscanf@plt>
 804a6bf:	83 c4 20             	add    $0x20,%esp
 804a6c2:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 804a6c8:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804a6cd:	0f 84 ca 00 00 00    	je     804a79d <submitr+0x531>
 804a6d3:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 804a6d9:	8d 95 b8 5f ff ff    	lea    -0xa048(%ebp),%edx
 804a6df:	52                   	push   %edx
 804a6e0:	50                   	push   %eax
 804a6e1:	68 ec b6 04 08       	push   $0x804b6ec
 804a6e6:	ff 75 20             	pushl  0x20(%ebp)
 804a6e9:	e8 12 eb ff ff       	call   8049200 <sprintf@plt>
 804a6ee:	83 c4 10             	add    $0x10,%esp
 804a6f1:	83 ec 0c             	sub    $0xc,%esp
 804a6f4:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a6f7:	e8 64 eb ff ff       	call   8049260 <close@plt>
 804a6fc:	83 c4 10             	add    $0x10,%esp
 804a6ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a704:	e9 94 01 00 00       	jmp    804a89d <submitr+0x631>
 804a709:	83 ec 04             	sub    $0x4,%esp
 804a70c:	68 00 20 00 00       	push   $0x2000
 804a711:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a717:	50                   	push   %eax
 804a718:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a71e:	50                   	push   %eax
 804a71f:	e8 23 f9 ff ff       	call   804a047 <rio_readlineb>
 804a724:	83 c4 10             	add    $0x10,%esp
 804a727:	85 c0                	test   %eax,%eax
 804a729:	7f 72                	jg     804a79d <submitr+0x531>
 804a72b:	8b 45 20             	mov    0x20(%ebp),%eax
 804a72e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a734:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a73b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a742:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a749:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a750:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a757:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a75e:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804a765:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804a76c:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804a773:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804a77a:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804a781:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804a785:	83 ec 0c             	sub    $0xc,%esp
 804a788:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a78b:	e8 d0 ea ff ff       	call   8049260 <close@plt>
 804a790:	83 c4 10             	add    $0x10,%esp
 804a793:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a798:	e9 00 01 00 00       	jmp    804a89d <submitr+0x631>
 804a79d:	83 ec 08             	sub    $0x8,%esp
 804a7a0:	68 19 b7 04 08       	push   $0x804b719
 804a7a5:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a7ab:	50                   	push   %eax
 804a7ac:	e8 7f e8 ff ff       	call   8049030 <strcmp@plt>
 804a7b1:	83 c4 10             	add    $0x10,%esp
 804a7b4:	85 c0                	test   %eax,%eax
 804a7b6:	0f 85 4d ff ff ff    	jne    804a709 <submitr+0x49d>
 804a7bc:	83 ec 04             	sub    $0x4,%esp
 804a7bf:	68 00 20 00 00       	push   $0x2000
 804a7c4:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a7ca:	50                   	push   %eax
 804a7cb:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a7d1:	50                   	push   %eax
 804a7d2:	e8 70 f8 ff ff       	call   804a047 <rio_readlineb>
 804a7d7:	83 c4 10             	add    $0x10,%esp
 804a7da:	85 c0                	test   %eax,%eax
 804a7dc:	7f 79                	jg     804a857 <submitr+0x5eb>
 804a7de:	8b 45 20             	mov    0x20(%ebp),%eax
 804a7e1:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a7e7:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a7ee:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a7f5:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a7fc:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a803:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a80a:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a811:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 804a818:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 804a81f:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 804a826:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 804a82d:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 804a834:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 804a83b:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 804a842:	83 ec 0c             	sub    $0xc,%esp
 804a845:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a848:	e8 13 ea ff ff       	call   8049260 <close@plt>
 804a84d:	83 c4 10             	add    $0x10,%esp
 804a850:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a855:	eb 46                	jmp    804a89d <submitr+0x631>
 804a857:	83 ec 08             	sub    $0x8,%esp
 804a85a:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a860:	50                   	push   %eax
 804a861:	ff 75 20             	pushl  0x20(%ebp)
 804a864:	e8 87 e8 ff ff       	call   80490f0 <strcpy@plt>
 804a869:	83 c4 10             	add    $0x10,%esp
 804a86c:	83 ec 0c             	sub    $0xc,%esp
 804a86f:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a872:	e8 e9 e9 ff ff       	call   8049260 <close@plt>
 804a877:	83 c4 10             	add    $0x10,%esp
 804a87a:	83 ec 08             	sub    $0x8,%esp
 804a87d:	68 1c b7 04 08       	push   $0x804b71c
 804a882:	ff 75 20             	pushl  0x20(%ebp)
 804a885:	e8 a6 e7 ff ff       	call   8049030 <strcmp@plt>
 804a88a:	83 c4 10             	add    $0x10,%esp
 804a88d:	85 c0                	test   %eax,%eax
 804a88f:	75 07                	jne    804a898 <submitr+0x62c>
 804a891:	b8 00 00 00 00       	mov    $0x0,%eax
 804a896:	eb 05                	jmp    804a89d <submitr+0x631>
 804a898:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a89d:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804a8a0:	5b                   	pop    %ebx
 804a8a1:	5e                   	pop    %esi
 804a8a2:	5f                   	pop    %edi
 804a8a3:	5d                   	pop    %ebp
 804a8a4:	c3                   	ret    

0804a8a5 <init_timeout>:
 804a8a5:	55                   	push   %ebp
 804a8a6:	89 e5                	mov    %esp,%ebp
 804a8a8:	83 ec 08             	sub    $0x8,%esp
 804a8ab:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a8af:	74 30                	je     804a8e1 <init_timeout+0x3c>
 804a8b1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a8b5:	79 07                	jns    804a8be <init_timeout+0x19>
 804a8b7:	c7 45 08 02 00 00 00 	movl   $0x2,0x8(%ebp)
 804a8be:	83 ec 08             	sub    $0x8,%esp
 804a8c1:	68 36 9f 04 08       	push   $0x8049f36
 804a8c6:	6a 0e                	push   $0xe
 804a8c8:	e8 d3 e7 ff ff       	call   80490a0 <signal@plt>
 804a8cd:	83 c4 10             	add    $0x10,%esp
 804a8d0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a8d3:	83 ec 0c             	sub    $0xc,%esp
 804a8d6:	50                   	push   %eax
 804a8d7:	e8 e4 e7 ff ff       	call   80490c0 <alarm@plt>
 804a8dc:	83 c4 10             	add    $0x10,%esp
 804a8df:	eb 01                	jmp    804a8e2 <init_timeout+0x3d>
 804a8e1:	90                   	nop
 804a8e2:	c9                   	leave  
 804a8e3:	c3                   	ret    

0804a8e4 <init_driver>:
 804a8e4:	55                   	push   %ebp
 804a8e5:	89 e5                	mov    %esp,%ebp
 804a8e7:	83 ec 28             	sub    $0x28,%esp
 804a8ea:	c7 45 f4 1f b7 04 08 	movl   $0x804b71f,-0xc(%ebp)
 804a8f1:	c7 45 f0 03 d9 00 00 	movl   $0xd903,-0x10(%ebp)
 804a8f8:	83 ec 08             	sub    $0x8,%esp
 804a8fb:	6a 01                	push   $0x1
 804a8fd:	6a 0d                	push   $0xd
 804a8ff:	e8 9c e7 ff ff       	call   80490a0 <signal@plt>
 804a904:	83 c4 10             	add    $0x10,%esp
 804a907:	83 ec 08             	sub    $0x8,%esp
 804a90a:	6a 01                	push   $0x1
 804a90c:	6a 1d                	push   $0x1d
 804a90e:	e8 8d e7 ff ff       	call   80490a0 <signal@plt>
 804a913:	83 c4 10             	add    $0x10,%esp
 804a916:	83 ec 08             	sub    $0x8,%esp
 804a919:	6a 01                	push   $0x1
 804a91b:	6a 1d                	push   $0x1d
 804a91d:	e8 7e e7 ff ff       	call   80490a0 <signal@plt>
 804a922:	83 c4 10             	add    $0x10,%esp
 804a925:	83 ec 04             	sub    $0x4,%esp
 804a928:	6a 00                	push   $0x0
 804a92a:	6a 01                	push   $0x1
 804a92c:	6a 02                	push   $0x2
 804a92e:	e8 dd e8 ff ff       	call   8049210 <socket@plt>
 804a933:	83 c4 10             	add    $0x10,%esp
 804a936:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a939:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a93d:	79 51                	jns    804a990 <init_driver+0xac>
 804a93f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a942:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a948:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a94f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a956:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a95d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a964:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a96b:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a972:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a979:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a980:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a986:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a98b:	e9 05 01 00 00       	jmp    804aa95 <init_driver+0x1b1>
 804a990:	83 ec 0c             	sub    $0xc,%esp
 804a993:	ff 75 f4             	pushl  -0xc(%ebp)
 804a996:	e8 a5 e8 ff ff       	call   8049240 <gethostbyname@plt>
 804a99b:	83 c4 10             	add    $0x10,%esp
 804a99e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a9a1:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a9a5:	75 2e                	jne    804a9d5 <init_driver+0xf1>
 804a9a7:	83 ec 04             	sub    $0x4,%esp
 804a9aa:	ff 75 f4             	pushl  -0xc(%ebp)
 804a9ad:	68 f8 b5 04 08       	push   $0x804b5f8
 804a9b2:	ff 75 08             	pushl  0x8(%ebp)
 804a9b5:	e8 46 e8 ff ff       	call   8049200 <sprintf@plt>
 804a9ba:	83 c4 10             	add    $0x10,%esp
 804a9bd:	83 ec 0c             	sub    $0xc,%esp
 804a9c0:	ff 75 ec             	pushl  -0x14(%ebp)
 804a9c3:	e8 98 e8 ff ff       	call   8049260 <close@plt>
 804a9c8:	83 c4 10             	add    $0x10,%esp
 804a9cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a9d0:	e9 c0 00 00 00       	jmp    804aa95 <init_driver+0x1b1>
 804a9d5:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a9d8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a9de:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804a9e5:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804a9ec:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804a9f3:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 804a9f9:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a9fc:	8b 40 0c             	mov    0xc(%eax),%eax
 804a9ff:	89 c2                	mov    %eax,%edx
 804aa01:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804aa04:	8b 40 10             	mov    0x10(%eax),%eax
 804aa07:	8b 00                	mov    (%eax),%eax
 804aa09:	83 ec 04             	sub    $0x4,%esp
 804aa0c:	52                   	push   %edx
 804aa0d:	50                   	push   %eax
 804aa0e:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804aa11:	83 c0 04             	add    $0x4,%eax
 804aa14:	50                   	push   %eax
 804aa15:	e8 56 e6 ff ff       	call   8049070 <memmove@plt>
 804aa1a:	83 c4 10             	add    $0x10,%esp
 804aa1d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804aa20:	0f b7 c0             	movzwl %ax,%eax
 804aa23:	83 ec 0c             	sub    $0xc,%esp
 804aa26:	50                   	push   %eax
 804aa27:	e8 a4 e6 ff ff       	call   80490d0 <htons@plt>
 804aa2c:	83 c4 10             	add    $0x10,%esp
 804aa2f:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 804aa33:	83 ec 04             	sub    $0x4,%esp
 804aa36:	6a 10                	push   $0x10
 804aa38:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804aa3b:	50                   	push   %eax
 804aa3c:	ff 75 ec             	pushl  -0x14(%ebp)
 804aa3f:	e8 0c e8 ff ff       	call   8049250 <connect@plt>
 804aa44:	83 c4 10             	add    $0x10,%esp
 804aa47:	85 c0                	test   %eax,%eax
 804aa49:	79 2b                	jns    804aa76 <init_driver+0x192>
 804aa4b:	ff 75 f0             	pushl  -0x10(%ebp)
 804aa4e:	ff 75 f4             	pushl  -0xc(%ebp)
 804aa51:	68 30 b7 04 08       	push   $0x804b730
 804aa56:	ff 75 08             	pushl  0x8(%ebp)
 804aa59:	e8 a2 e7 ff ff       	call   8049200 <sprintf@plt>
 804aa5e:	83 c4 10             	add    $0x10,%esp
 804aa61:	83 ec 0c             	sub    $0xc,%esp
 804aa64:	ff 75 ec             	pushl  -0x14(%ebp)
 804aa67:	e8 f4 e7 ff ff       	call   8049260 <close@plt>
 804aa6c:	83 c4 10             	add    $0x10,%esp
 804aa6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804aa74:	eb 1f                	jmp    804aa95 <init_driver+0x1b1>
 804aa76:	83 ec 0c             	sub    $0xc,%esp
 804aa79:	ff 75 ec             	pushl  -0x14(%ebp)
 804aa7c:	e8 df e7 ff ff       	call   8049260 <close@plt>
 804aa81:	83 c4 10             	add    $0x10,%esp
 804aa84:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa87:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804aa8c:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804aa90:	b8 00 00 00 00       	mov    $0x0,%eax
 804aa95:	c9                   	leave  
 804aa96:	c3                   	ret    

0804aa97 <driver_post>:
 804aa97:	55                   	push   %ebp
 804aa98:	89 e5                	mov    %esp,%ebp
 804aa9a:	83 ec 18             	sub    $0x18,%esp
 804aa9d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804aaa1:	74 26                	je     804aac9 <driver_post+0x32>
 804aaa3:	83 ec 08             	sub    $0x8,%esp
 804aaa6:	ff 75 0c             	pushl  0xc(%ebp)
 804aaa9:	68 59 b7 04 08       	push   $0x804b759
 804aaae:	e8 ad e5 ff ff       	call   8049060 <printf@plt>
 804aab3:	83 c4 10             	add    $0x10,%esp
 804aab6:	8b 45 14             	mov    0x14(%ebp),%eax
 804aab9:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804aabe:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804aac2:	b8 00 00 00 00       	mov    $0x0,%eax
 804aac7:	eb 54                	jmp    804ab1d <driver_post+0x86>
 804aac9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aacd:	74 3d                	je     804ab0c <driver_post+0x75>
 804aacf:	8b 45 08             	mov    0x8(%ebp),%eax
 804aad2:	0f b6 00             	movzbl (%eax),%eax
 804aad5:	0f b6 c0             	movzbl %al,%eax
 804aad8:	85 c0                	test   %eax,%eax
 804aada:	74 30                	je     804ab0c <driver_post+0x75>
 804aadc:	83 ec 04             	sub    $0x4,%esp
 804aadf:	ff 75 14             	pushl  0x14(%ebp)
 804aae2:	ff 75 0c             	pushl  0xc(%ebp)
 804aae5:	68 70 b7 04 08       	push   $0x804b770
 804aaea:	ff 75 08             	pushl  0x8(%ebp)
 804aaed:	68 77 b7 04 08       	push   $0x804b777
 804aaf2:	68 03 d9 00 00       	push   $0xd903
 804aaf7:	68 1f b7 04 08       	push   $0x804b71f
 804aafc:	e8 6b f7 ff ff       	call   804a26c <submitr>
 804ab01:	83 c4 20             	add    $0x20,%esp
 804ab04:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804ab07:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804ab0a:	eb 11                	jmp    804ab1d <driver_post+0x86>
 804ab0c:	8b 45 14             	mov    0x14(%ebp),%eax
 804ab0f:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804ab14:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804ab18:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab1d:	c9                   	leave  
 804ab1e:	c3                   	ret    

0804ab1f <hash>:
 804ab1f:	55                   	push   %ebp
 804ab20:	89 e5                	mov    %esp,%ebp
 804ab22:	83 ec 10             	sub    $0x10,%esp
 804ab25:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804ab2c:	eb 1a                	jmp    804ab48 <hash+0x29>
 804ab2e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ab31:	6b c8 67             	imul   $0x67,%eax,%ecx
 804ab34:	8b 45 08             	mov    0x8(%ebp),%eax
 804ab37:	8d 50 01             	lea    0x1(%eax),%edx
 804ab3a:	89 55 08             	mov    %edx,0x8(%ebp)
 804ab3d:	0f b6 00             	movzbl (%eax),%eax
 804ab40:	0f be c0             	movsbl %al,%eax
 804ab43:	01 c8                	add    %ecx,%eax
 804ab45:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804ab48:	8b 45 08             	mov    0x8(%ebp),%eax
 804ab4b:	0f b6 00             	movzbl (%eax),%eax
 804ab4e:	84 c0                	test   %al,%al
 804ab50:	75 dc                	jne    804ab2e <hash+0xf>
 804ab52:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ab55:	c9                   	leave  
 804ab56:	c3                   	ret    

0804ab57 <check>:
 804ab57:	55                   	push   %ebp
 804ab58:	89 e5                	mov    %esp,%ebp
 804ab5a:	83 ec 10             	sub    $0x10,%esp
 804ab5d:	8b 45 08             	mov    0x8(%ebp),%eax
 804ab60:	c1 e8 1c             	shr    $0x1c,%eax
 804ab63:	85 c0                	test   %eax,%eax
 804ab65:	75 07                	jne    804ab6e <check+0x17>
 804ab67:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab6c:	eb 33                	jmp    804aba1 <check+0x4a>
 804ab6e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804ab75:	eb 1f                	jmp    804ab96 <check+0x3f>
 804ab77:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ab7a:	8b 55 08             	mov    0x8(%ebp),%edx
 804ab7d:	89 c1                	mov    %eax,%ecx
 804ab7f:	d3 ea                	shr    %cl,%edx
 804ab81:	89 d0                	mov    %edx,%eax
 804ab83:	0f b6 c0             	movzbl %al,%eax
 804ab86:	83 f8 0a             	cmp    $0xa,%eax
 804ab89:	75 07                	jne    804ab92 <check+0x3b>
 804ab8b:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab90:	eb 0f                	jmp    804aba1 <check+0x4a>
 804ab92:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804ab96:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804ab9a:	7e db                	jle    804ab77 <check+0x20>
 804ab9c:	b8 01 00 00 00       	mov    $0x1,%eax
 804aba1:	c9                   	leave  
 804aba2:	c3                   	ret    

0804aba3 <gencookie>:
 804aba3:	55                   	push   %ebp
 804aba4:	89 e5                	mov    %esp,%ebp
 804aba6:	83 ec 18             	sub    $0x18,%esp
 804aba9:	ff 75 08             	pushl  0x8(%ebp)
 804abac:	e8 6e ff ff ff       	call   804ab1f <hash>
 804abb1:	83 c4 04             	add    $0x4,%esp
 804abb4:	83 ec 0c             	sub    $0xc,%esp
 804abb7:	50                   	push   %eax
 804abb8:	e8 83 e5 ff ff       	call   8049140 <srand@plt>
 804abbd:	83 c4 10             	add    $0x10,%esp
 804abc0:	e8 1b e6 ff ff       	call   80491e0 <rand@plt>
 804abc5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804abc8:	83 ec 0c             	sub    $0xc,%esp
 804abcb:	ff 75 f4             	pushl  -0xc(%ebp)
 804abce:	e8 84 ff ff ff       	call   804ab57 <check>
 804abd3:	83 c4 10             	add    $0x10,%esp
 804abd6:	85 c0                	test   %eax,%eax
 804abd8:	74 e6                	je     804abc0 <gencookie+0x1d>
 804abda:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804abdd:	c9                   	leave  
 804abde:	c3                   	ret    
 804abdf:	90                   	nop

0804abe0 <__libc_csu_init>:
 804abe0:	55                   	push   %ebp
 804abe1:	57                   	push   %edi
 804abe2:	56                   	push   %esi
 804abe3:	53                   	push   %ebx
 804abe4:	e8 e7 e6 ff ff       	call   80492d0 <__x86.get_pc_thunk.bx>
 804abe9:	81 c3 17 24 00 00    	add    $0x2417,%ebx
 804abef:	83 ec 0c             	sub    $0xc,%esp
 804abf2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 804abf6:	e8 05 e4 ff ff       	call   8049000 <_init>
 804abfb:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 804ac01:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 804ac07:	29 c6                	sub    %eax,%esi
 804ac09:	c1 fe 02             	sar    $0x2,%esi
 804ac0c:	74 1f                	je     804ac2d <__libc_csu_init+0x4d>
 804ac0e:	31 ff                	xor    %edi,%edi
 804ac10:	83 ec 04             	sub    $0x4,%esp
 804ac13:	55                   	push   %ebp
 804ac14:	ff 74 24 2c          	pushl  0x2c(%esp)
 804ac18:	ff 74 24 2c          	pushl  0x2c(%esp)
 804ac1c:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 804ac23:	83 c7 01             	add    $0x1,%edi
 804ac26:	83 c4 10             	add    $0x10,%esp
 804ac29:	39 fe                	cmp    %edi,%esi
 804ac2b:	75 e3                	jne    804ac10 <__libc_csu_init+0x30>
 804ac2d:	83 c4 0c             	add    $0xc,%esp
 804ac30:	5b                   	pop    %ebx
 804ac31:	5e                   	pop    %esi
 804ac32:	5f                   	pop    %edi
 804ac33:	5d                   	pop    %ebp
 804ac34:	c3                   	ret    
 804ac35:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804ac3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0804ac40 <__libc_csu_fini>:
 804ac40:	c3                   	ret    

Disassembly of section .fini:

0804ac44 <_fini>:
 804ac44:	53                   	push   %ebx
 804ac45:	83 ec 08             	sub    $0x8,%esp
 804ac48:	e8 83 e6 ff ff       	call   80492d0 <__x86.get_pc_thunk.bx>
 804ac4d:	81 c3 b3 23 00 00    	add    $0x23b3,%ebx
 804ac53:	83 c4 08             	add    $0x8,%esp
 804ac56:	5b                   	pop    %ebx
 804ac57:	c3                   	ret    

Disassembly of section .rodata:

0804b000 <_fp_hw>:
 804b000:	03 00                	add    (%eax),%eax
	...

0804b004 <_IO_stdin_used>:
 804b004:	01 00                	add    %eax,(%eax)
 804b006:	02 00                	add    (%eax),%al
	...

0804b020 <WHocgShNxv>:
 804b020:	56                   	push   %esi
 804b021:	69 72 74 75 61 6c 20 	imul   $0x206c6175,0x74(%edx),%esi
 804b028:	6d                   	insl   (%dx),%es:(%edi)
 804b029:	65 6d                	gs insl (%dx),%es:(%edi)
 804b02b:	6f                   	outsl  %ds:(%esi),(%dx)
 804b02c:	72 79                	jb     804b0a7 <WHocgShNxv+0x87>
 804b02e:	20 69 73             	and    %ch,0x73(%ecx)
 804b031:	20 61 20             	and    %ah,0x20(%ecx)
 804b034:	67 72 65             	addr16 jb 804b09c <WHocgShNxv+0x7c>
 804b037:	61                   	popa   
 804b038:	74 20                	je     804b05a <WHocgShNxv+0x3a>
 804b03a:	69 64 65 61 20 69 6e 	imul   $0x206e6920,0x61(%ebp,%eiz,2),%esp
 804b041:	20 
 804b042:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804b045:	70 75                	jo     804b0bc <WHocgShNxv+0x9c>
 804b047:	74 65                	je     804b0ae <WHocgShNxv+0x8e>
 804b049:	72 20                	jb     804b06b <WHocgShNxv+0x4b>
 804b04b:	73 79                	jae    804b0c6 <WHocgShNxv+0xa6>
 804b04d:	73 74                	jae    804b0c3 <WHocgShNxv+0xa3>
 804b04f:	65 6d                	gs insl (%dx),%es:(%edi)
 804b051:	73 2e                	jae    804b081 <WHocgShNxv+0x61>
 804b053:	00 53 6d             	add    %dl,0x6d(%ebx)
 804b056:	6f                   	outsl  %ds:(%esi),(%dx)
 804b057:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 804b05b:	20 59 6f             	and    %bl,0x6f(%ecx)
 804b05e:	75 20                	jne    804b080 <WHocgShNxv+0x60>
 804b060:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804b063:	6c                   	insb   (%dx),%es:(%edi)
 804b064:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%ebx)
 804b069:	6f                   	outsl  %ds:(%esi),(%dx)
 804b06a:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 804b06e:	00 46 69             	add    %al,0x69(%esi)
 804b071:	7a 7a                	jp     804b0ed <WHocgShNxv+0xcd>
 804b073:	21 3a                	and    %edi,(%edx)
 804b075:	20 59 6f             	and    %bl,0x6f(%ecx)
 804b078:	75 20                	jne    804b09a <WHocgShNxv+0x7a>
 804b07a:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804b07d:	6c                   	insb   (%dx),%es:(%edi)
 804b07e:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804b083:	7a 7a                	jp     804b0ff <WHocgShNxv+0xdf>
 804b085:	28 30                	sub    %dh,(%eax)
 804b087:	78 25                	js     804b0ae <WHocgShNxv+0x8e>
 804b089:	78 29                	js     804b0b4 <WHocgShNxv+0x94>
 804b08b:	0a 00                	or     (%eax),%al
 804b08d:	00 00                	add    %al,(%eax)
 804b08f:	00 4d 69             	add    %cl,0x69(%ebp)
 804b092:	73 66                	jae    804b0fa <WHocgShNxv+0xda>
 804b094:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%edx),%esi
 804b09b:	75 20                	jne    804b0bd <WHocgShNxv+0x9d>
 804b09d:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804b0a0:	6c                   	insb   (%dx),%es:(%edi)
 804b0a1:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804b0a6:	7a 7a                	jp     804b122 <WHocgShNxv+0x102>
 804b0a8:	28 30                	sub    %dh,(%eax)
 804b0aa:	78 25                	js     804b0d1 <WHocgShNxv+0xb1>
 804b0ac:	78 29                	js     804b0d7 <WHocgShNxv+0xb7>
 804b0ae:	0a 00                	or     (%eax),%al
 804b0b0:	42                   	inc    %edx
 804b0b1:	61                   	popa   
 804b0b2:	6e                   	outsb  %ds:(%esi),(%dx)
 804b0b3:	67 21 3a             	and    %edi,(%bp,%si)
 804b0b6:	20 59 6f             	and    %bl,0x6f(%ecx)
 804b0b9:	75 20                	jne    804b0db <WHocgShNxv+0xbb>
 804b0bb:	73 65                	jae    804b122 <WHocgShNxv+0x102>
 804b0bd:	74 20                	je     804b0df <WHocgShNxv+0xbf>
 804b0bf:	67 6c                	insb   (%dx),%es:(%di)
 804b0c1:	6f                   	outsl  %ds:(%esi),(%dx)
 804b0c2:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804b0c5:	5f                   	pop    %edi
 804b0c6:	76 61                	jbe    804b129 <WHocgShNxv+0x109>
 804b0c8:	6c                   	insb   (%dx),%es:(%edi)
 804b0c9:	75 65                	jne    804b130 <WHocgShNxv+0x110>
 804b0cb:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804b0cf:	30 78 25             	xor    %bh,0x25(%eax)
 804b0d2:	78 0a                	js     804b0de <WHocgShNxv+0xbe>
 804b0d4:	00 4d 69             	add    %cl,0x69(%ebp)
 804b0d7:	73 66                	jae    804b13f <WHocgShNxv+0x11f>
 804b0d9:	69 72 65 3a 20 67 6c 	imul   $0x6c67203a,0x65(%edx),%esi
 804b0e0:	6f                   	outsl  %ds:(%esi),(%dx)
 804b0e1:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804b0e4:	5f                   	pop    %edi
 804b0e5:	76 61                	jbe    804b148 <WHocgShNxv+0x128>
 804b0e7:	6c                   	insb   (%dx),%es:(%edi)
 804b0e8:	75 65                	jne    804b14f <WHocgShNxv+0x12f>
 804b0ea:	20 3d 20 30 78 25    	and    %bh,0x25783020
 804b0f0:	78 0a                	js     804b0fc <WHocgShNxv+0xdc>
 804b0f2:	00 25 2e 38 58 00    	add    %ah,0x58382e
 804b0f8:	52                   	push   %edx
 804b0f9:	75 6d                	jne    804b168 <WHocgShNxv+0x148>
 804b0fb:	62 6c 65 21          	bound  %ebp,0x21(%ebp,%eiz,2)
 804b0ff:	3a 20                	cmp    (%eax),%ah
 804b101:	59                   	pop    %ecx
 804b102:	6f                   	outsl  %ds:(%esi),(%dx)
 804b103:	75 20                	jne    804b125 <WHocgShNxv+0x105>
 804b105:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804b108:	6c                   	insb   (%dx),%es:(%edi)
 804b109:	65 64 20 72 75       	gs and %dh,%fs:0x75(%edx)
 804b10e:	6d                   	insl   (%dx),%es:(%edi)
 804b10f:	62 6c 65 28          	bound  %ebp,0x28(%ebp,%eiz,2)
 804b113:	22 25 73 22 29 0a    	and    0xa292273,%ah
 804b119:	00 00                	add    %al,(%eax)
 804b11b:	00 4d 69             	add    %cl,0x69(%ebp)
 804b11e:	73 66                	jae    804b186 <WHocgShNxv+0x166>
 804b120:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%edx),%esi
 804b127:	75 20                	jne    804b149 <WHocgShNxv+0x129>
 804b129:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804b12c:	6c                   	insb   (%dx),%es:(%edi)
 804b12d:	65 64 20 72 75       	gs and %dh,%fs:0x75(%edx)
 804b132:	6d                   	insl   (%dx),%es:(%edi)
 804b133:	62 6c 65 28          	bound  %ebp,0x28(%ebp,%eiz,2)
 804b137:	22 25 73 22 29 0a    	and    0xa292273,%ah
 804b13d:	00 00                	add    %al,(%eax)
 804b13f:	00 53 61             	add    %dl,0x61(%ebx)
 804b142:	62 6f 74             	bound  %ebp,0x74(%edi)
 804b145:	61                   	popa   
 804b146:	67 65 64 21 3a       	gs and %edi,%fs:(%bp,%si)
 804b14b:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804b14f:	20 73 74             	and    %dh,0x74(%ebx)
 804b152:	61                   	popa   
 804b153:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804b156:	68 61 73 20 62       	push   $0x62207361
 804b15b:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 804b15e:	20 63 6f             	and    %ah,0x6f(%ebx)
 804b161:	72 72                	jb     804b1d5 <WHocgShNxv+0x1b5>
 804b163:	75 70                	jne    804b1d5 <WHocgShNxv+0x1b5>
 804b165:	74 65                	je     804b1cc <WHocgShNxv+0x1ac>
 804b167:	64 00 42 6f          	add    %al,%fs:0x6f(%edx)
 804b16b:	6f                   	outsl  %ds:(%esi),(%dx)
 804b16c:	6d                   	insl   (%dx),%es:(%edi)
 804b16d:	21 3a                	and    %edi,(%edx)
 804b16f:	20 67 65             	and    %ah,0x65(%edi)
 804b172:	74 62                	je     804b1d6 <WHocgShNxv+0x1b6>
 804b174:	75 66                	jne    804b1dc <WHocgShNxv+0x1bc>
 804b176:	20 72 65             	and    %dh,0x65(%edx)
 804b179:	74 75                	je     804b1f0 <WHocgShNxv+0x1d0>
 804b17b:	72 6e                	jb     804b1eb <WHocgShNxv+0x1cb>
 804b17d:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804b181:	78 25                	js     804b1a8 <WHocgShNxv+0x188>
 804b183:	78 0a                	js     804b18f <WHocgShNxv+0x16f>
 804b185:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804b189:	3a 20                	cmp    (%eax),%ah
 804b18b:	67 65 74 62          	addr16 gs je 804b1f1 <WHocgShNxv+0x1d1>
 804b18f:	75 66                	jne    804b1f7 <WHocgShNxv+0x1d7>
 804b191:	20 72 65             	and    %dh,0x65(%edx)
 804b194:	74 75                	je     804b20b <WHocgShNxv+0x1eb>
 804b196:	72 6e                	jb     804b206 <WHocgShNxv+0x1e6>
 804b198:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804b19c:	78 25                	js     804b1c3 <WHocgShNxv+0x1a3>
 804b19e:	78 0a                	js     804b1aa <WHocgShNxv+0x18a>
 804b1a0:	00 00                	add    %al,(%eax)
 804b1a2:	00 00                	add    %al,(%eax)
 804b1a4:	4b                   	dec    %ebx
 804b1a5:	41                   	inc    %ecx
 804b1a6:	42                   	inc    %edx
 804b1a7:	4f                   	dec    %edi
 804b1a8:	4f                   	dec    %edi
 804b1a9:	4d                   	dec    %ebp
 804b1aa:	21 3a                	and    %edi,(%edx)
 804b1ac:	20 67 65             	and    %ah,0x65(%edi)
 804b1af:	74 62                	je     804b213 <WHocgShNxv+0x1f3>
 804b1b1:	75 66                	jne    804b219 <WHocgShNxv+0x1f9>
 804b1b3:	6e                   	outsb  %ds:(%esi),(%dx)
 804b1b4:	20 72 65             	and    %dh,0x65(%edx)
 804b1b7:	74 75                	je     804b22e <WHocgShNxv+0x20e>
 804b1b9:	72 6e                	jb     804b229 <WHocgShNxv+0x209>
 804b1bb:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804b1bf:	78 25                	js     804b1e6 <WHocgShNxv+0x1c6>
 804b1c1:	78 0a                	js     804b1cd <WHocgShNxv+0x1ad>
 804b1c3:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804b1c7:	3a 20                	cmp    (%eax),%ah
 804b1c9:	67 65 74 62          	addr16 gs je 804b22f <WHocgShNxv+0x20f>
 804b1cd:	75 66                	jne    804b235 <WHocgShNxv+0x215>
 804b1cf:	6e                   	outsb  %ds:(%esi),(%dx)
 804b1d0:	20 72 65             	and    %dh,0x65(%edx)
 804b1d3:	74 75                	je     804b24a <WHocgShNxv+0x22a>
 804b1d5:	72 6e                	jb     804b245 <WHocgShNxv+0x225>
 804b1d7:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804b1db:	78 25                	js     804b202 <WHocgShNxv+0x1e2>
 804b1dd:	78 0a                	js     804b1e9 <WHocgShNxv+0x1c9>
 804b1df:	00 55 73             	add    %dl,0x73(%ebp)
 804b1e2:	61                   	popa   
 804b1e3:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804b1e7:	25 73 20 2d 75       	and    $0x752d2073,%eax
 804b1ec:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%esi,2)
 804b1f3:	64 3e 20 5b 2d       	fs and %bl,%ds:0x2d(%ebx)
 804b1f8:	6e                   	outsb  %ds:(%esi),(%dx)
 804b1f9:	73 68                	jae    804b263 <WHocgShNxv+0x243>
 804b1fb:	5d                   	pop    %ebp
 804b1fc:	0a 00                	or     (%eax),%al
 804b1fe:	20 20                	and    %ah,(%eax)
 804b200:	2d 75 20 3c 75       	sub    $0x753c2075,%eax
 804b205:	73 65                	jae    804b26c <WHocgShNxv+0x24c>
 804b207:	72 69                	jb     804b272 <WHocgShNxv+0x252>
 804b209:	64 3e 20 55 73       	fs and %dl,%ds:0x73(%ebp)
 804b20e:	65 72 20             	gs jb  804b231 <WHocgShNxv+0x211>
 804b211:	49                   	dec    %ecx
 804b212:	44                   	inc    %esp
 804b213:	00 20                	add    %ah,(%eax)
 804b215:	20 2d 6e 20 20 20    	and    %ch,0x2020206e
 804b21b:	20 20                	and    %ah,(%eax)
 804b21d:	20 20                	and    %ah,(%eax)
 804b21f:	20 20                	and    %ah,(%eax)
 804b221:	20 4e 69             	and    %cl,0x69(%esi)
 804b224:	74 72                	je     804b298 <WHocgShNxv+0x278>
 804b226:	6f                   	outsl  %ds:(%esi),(%dx)
 804b227:	20 6d 6f             	and    %ch,0x6f(%ebp)
 804b22a:	64 65 00 00          	fs add %al,%gs:(%eax)
 804b22e:	00 00                	add    %al,(%eax)
 804b230:	20 20                	and    %ah,(%eax)
 804b232:	2d 73 20 20 20       	sub    $0x20202073,%eax
 804b237:	20 20                	and    %ah,(%eax)
 804b239:	20 20                	and    %ah,(%eax)
 804b23b:	20 20                	and    %ah,(%eax)
 804b23d:	20 53 75             	and    %dl,0x75(%ebx)
 804b240:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804b243:	74 20                	je     804b265 <WHocgShNxv+0x245>
 804b245:	79 6f                	jns    804b2b6 <WHocgShNxv+0x296>
 804b247:	75 72                	jne    804b2bb <WHocgShNxv+0x29b>
 804b249:	20 73 6f             	and    %dh,0x6f(%ebx)
 804b24c:	6c                   	insb   (%dx),%es:(%edi)
 804b24d:	75 74                	jne    804b2c3 <WHocgShNxv+0x2a3>
 804b24f:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 804b256:	74 68                	je     804b2c0 <WHocgShNxv+0x2a0>
 804b258:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 804b25c:	61                   	popa   
 804b25d:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804b264:	72 
 804b265:	76 65                	jbe    804b2cc <WHocgShNxv+0x2ac>
 804b267:	72 00                	jb     804b269 <WHocgShNxv+0x249>
 804b269:	00 00                	add    %al,(%eax)
 804b26b:	00 20                	add    %ah,(%eax)
 804b26d:	20 2d 68 20 20 20    	and    %ch,0x20202068
 804b273:	20 20                	and    %ah,(%eax)
 804b275:	20 20                	and    %ah,(%eax)
 804b277:	20 20                	and    %ah,(%eax)
 804b279:	20 50 72             	and    %dl,0x72(%eax)
 804b27c:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 804b283:	70 20                	jo     804b2a5 <WHocgShNxv+0x285>
 804b285:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 804b28c:	74 69                	je     804b2f7 <WHocgShNxv+0x2d7>
 804b28e:	6f                   	outsl  %ds:(%esi),(%dx)
 804b28f:	6e                   	outsb  %ds:(%esi),(%dx)
 804b290:	00 00                	add    %al,(%eax)
 804b292:	00 00                	add    %al,(%eax)
 804b294:	43                   	inc    %ebx
 804b295:	72 61                	jb     804b2f8 <WHocgShNxv+0x2d8>
 804b297:	73 68                	jae    804b301 <WHocgShNxv+0x2e1>
 804b299:	21 3a                	and    %edi,(%edx)
 804b29b:	20 59 6f             	and    %bl,0x6f(%ecx)
 804b29e:	75 20                	jne    804b2c0 <WHocgShNxv+0x2a0>
 804b2a0:	63 61 75             	arpl   %sp,0x75(%ecx)
 804b2a3:	73 65                	jae    804b30a <WHocgShNxv+0x2ea>
 804b2a5:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804b2a9:	62 75 73             	bound  %esi,0x73(%ebp)
 804b2ac:	20 65 72             	and    %ah,0x72(%ebp)
 804b2af:	72 6f                	jb     804b320 <WHocgShNxv+0x300>
 804b2b1:	72 21                	jb     804b2d4 <WHocgShNxv+0x2b4>
 804b2b3:	00 42 65             	add    %al,0x65(%edx)
 804b2b6:	74 74                	je     804b32c <WHocgShNxv+0x30c>
 804b2b8:	65 72 20             	gs jb  804b2db <WHocgShNxv+0x2bb>
 804b2bb:	6c                   	insb   (%dx),%es:(%edi)
 804b2bc:	75 63                	jne    804b321 <WHocgShNxv+0x301>
 804b2be:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 804b2c1:	65 78 74             	gs js  804b338 <WHocgShNxv+0x318>
 804b2c4:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804b2c8:	65 00 00             	add    %al,%gs:(%eax)
 804b2cb:	00 4f 75             	add    %cl,0x75(%edi)
 804b2ce:	63 68 21             	arpl   %bp,0x21(%eax)
 804b2d1:	3a 20                	cmp    (%eax),%ah
 804b2d3:	59                   	pop    %ecx
 804b2d4:	6f                   	outsl  %ds:(%esi),(%dx)
 804b2d5:	75 20                	jne    804b2f7 <WHocgShNxv+0x2d7>
 804b2d7:	63 61 75             	arpl   %sp,0x75(%ecx)
 804b2da:	73 65                	jae    804b341 <WHocgShNxv+0x321>
 804b2dc:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804b2e0:	73 65                	jae    804b347 <WHocgShNxv+0x327>
 804b2e2:	67 6d                	insl   (%dx),%es:(%di)
 804b2e4:	65 6e                	outsb  %gs:(%esi),(%dx)
 804b2e6:	74 61                	je     804b349 <WHocgShNxv+0x329>
 804b2e8:	74 69                	je     804b353 <WHocgShNxv+0x333>
 804b2ea:	6f                   	outsl  %ds:(%esi),(%dx)
 804b2eb:	6e                   	outsb  %ds:(%esi),(%dx)
 804b2ec:	20 66 61             	and    %ah,0x61(%esi)
 804b2ef:	75 6c                	jne    804b35d <WHocgShNxv+0x33d>
 804b2f1:	74 21                	je     804b314 <WHocgShNxv+0x2f4>
 804b2f3:	00 4f 6f             	add    %cl,0x6f(%edi)
 804b2f6:	70 73                	jo     804b36b <WHocgShNxv+0x34b>
 804b2f8:	21 3a                	and    %edi,(%edx)
 804b2fa:	20 59 6f             	and    %bl,0x6f(%ecx)
 804b2fd:	75 20                	jne    804b31f <WHocgShNxv+0x2ff>
 804b2ff:	65 78 65             	gs js  804b367 <WHocgShNxv+0x347>
 804b302:	63 75 74             	arpl   %si,0x74(%ebp)
 804b305:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%ecx)
 804b30a:	20 69 6c             	and    %ch,0x6c(%ecx)
 804b30d:	6c                   	insb   (%dx),%es:(%edi)
 804b30e:	65 67 61             	gs addr16 popa 
 804b311:	6c                   	insb   (%dx),%es:(%edi)
 804b312:	20 69 6e             	and    %ch,0x6e(%ecx)
 804b315:	73 74                	jae    804b38b <WHocgShNxv+0x36b>
 804b317:	72 75                	jb     804b38e <WHocgShNxv+0x36e>
 804b319:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804b31d:	6e                   	outsb  %ds:(%esi),(%dx)
 804b31e:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804b322:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 804b326:	72 69                	jb     804b391 <WHocgShNxv+0x371>
 804b328:	6e                   	outsb  %ds:(%esi),(%dx)
 804b329:	67 3a 00             	cmp    (%bx,%si),%al
 804b32c:	49                   	dec    %ecx
 804b32d:	6e                   	outsb  %ds:(%esi),(%dx)
 804b32e:	74 65                	je     804b395 <WHocgShNxv+0x375>
 804b330:	72 6e                	jb     804b3a0 <WHocgShNxv+0x380>
 804b332:	61                   	popa   
 804b333:	6c                   	insb   (%dx),%es:(%edi)
 804b334:	20 65 72             	and    %ah,0x72(%ebp)
 804b337:	72 6f                	jb     804b3a8 <WHocgShNxv+0x388>
 804b339:	72 2e                	jb     804b369 <WHocgShNxv+0x349>
 804b33b:	20 20                	and    %ah,(%eax)
 804b33d:	43                   	inc    %ebx
 804b33e:	6f                   	outsl  %ds:(%esi),(%dx)
 804b33f:	75 6c                	jne    804b3ad <WHocgShNxv+0x38d>
 804b341:	64 6e                	outsb  %fs:(%esi),(%dx)
 804b343:	27                   	daa    
 804b344:	74 20                	je     804b366 <WHocgShNxv+0x346>
 804b346:	75 73                	jne    804b3bb <WHocgShNxv+0x39b>
 804b348:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 804b34c:	61                   	popa   
 804b34d:	70 2e                	jo     804b37d <WHocgShNxv+0x35d>
 804b34f:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 804b353:	20 64 69 66          	and    %ah,0x66(%ecx,%ebp,2)
 804b357:	66 65 72 65          	data16 gs jb 804b3c0 <WHocgShNxv+0x3a0>
 804b35b:	6e                   	outsb  %ds:(%esi),(%dx)
 804b35c:	74 20                	je     804b37e <WHocgShNxv+0x35e>
 804b35e:	76 61                	jbe    804b3c1 <WHocgShNxv+0x3a1>
 804b360:	6c                   	insb   (%dx),%es:(%edi)
 804b361:	75 65                	jne    804b3c8 <WHocgShNxv+0x3a8>
 804b363:	20 66 6f             	and    %ah,0x6f(%esi)
 804b366:	72 20                	jb     804b388 <WHocgShNxv+0x368>
 804b368:	53                   	push   %ebx
 804b369:	54                   	push   %esp
 804b36a:	41                   	inc    %ecx
 804b36b:	52                   	push   %edx
 804b36c:	54                   	push   %esp
 804b36d:	5f                   	pop    %edi
 804b36e:	41                   	inc    %ecx
 804b36f:	44                   	inc    %esp
 804b370:	44                   	inc    %esp
 804b371:	52                   	push   %edx
 804b372:	0a 00                	or     (%eax),%al
 804b374:	54                   	push   %esp
 804b375:	68 69 73 20 69       	push   $0x69207369
 804b37a:	73 20                	jae    804b39c <WHocgShNxv+0x37c>
 804b37c:	61                   	popa   
 804b37d:	20 71 75             	and    %dh,0x75(%ecx)
 804b380:	69 65 74 20 62 6f 6d 	imul   $0x6d6f6220,0x74(%ebp),%esp
 804b387:	62 2e                	bound  %ebp,(%esi)
 804b389:	20 49 67             	and    %cl,0x67(%ecx)
 804b38c:	6e                   	outsb  %ds:(%esi),(%dx)
 804b38d:	6f                   	outsl  %ds:(%esi),(%dx)
 804b38e:	72 69                	jb     804b3f9 <WHocgShNxv+0x3d9>
 804b390:	6e                   	outsb  %ds:(%esi),(%dx)
 804b391:	67 20 2d             	and    %ch,(%di)
 804b394:	73 20                	jae    804b3b6 <WHocgShNxv+0x396>
 804b396:	66 6c                	data16 insb (%dx),%es:(%edi)
 804b398:	61                   	popa   
 804b399:	67 2e 00 67 73       	add    %ah,%cs:0x73(%bx)
 804b39e:	6e                   	outsb  %ds:(%esi),(%dx)
 804b39f:	68 75 3a 00 00       	push   $0x3a75
 804b3a4:	25 73 3a 20 4d       	and    $0x4d203a73,%eax
 804b3a9:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 804b3b0:	72 65                	jb     804b417 <WHocgShNxv+0x3f7>
 804b3b2:	71 75                	jno    804b429 <WHocgShNxv+0x409>
 804b3b4:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804b3bb:	67 75 6d             	addr16 jne 804b42b <WHocgShNxv+0x40b>
 804b3be:	65 6e                	outsb  %gs:(%esi),(%dx)
 804b3c0:	74 20                	je     804b3e2 <WHocgShNxv+0x3c2>
 804b3c2:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075
 804b3c8:	73 65                	jae    804b42f <WHocgShNxv+0x40f>
 804b3ca:	72 69                	jb     804b435 <WHocgShNxv+0x415>
 804b3cc:	64 29 0a             	sub    %ecx,%fs:(%edx)
 804b3cf:	00 55 73             	add    %dl,0x73(%ebp)
 804b3d2:	65 72 69             	gs jb  804b43e <WHocgShNxv+0x41e>
 804b3d5:	64 3a 20             	cmp    %fs:(%eax),%ah
 804b3d8:	25 73 0a 00 43       	and    $0x43000a73,%eax
 804b3dd:	6f                   	outsl  %ds:(%esi),(%dx)
 804b3de:	6f                   	outsl  %ds:(%esi),(%dx)
 804b3df:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 804b3e3:	20 30                	and    %dh,(%eax)
 804b3e5:	78 25                	js     804b40c <WHocgShNxv+0x3ec>
 804b3e7:	78 0a                	js     804b3f3 <WHocgShNxv+0x3d3>
 804b3e9:	00 00                	add    %al,(%eax)
 804b3eb:	00 f6                	add    %dh,%dh
 804b3ed:	9a 04 08 89 9a 04 08 	lcall  $0x804,$0x9a890804
 804b3f4:	02 9b 04 08 02 9b    	add    -0x64fdf7fc(%ebx),%bl
 804b3fa:	04 08                	add    $0x8,%al
 804b3fc:	02 9b 04 08 02 9b    	add    -0x64fdf7fc(%ebx),%bl
 804b402:	04 08                	add    $0x8,%al
 804b404:	02 9b 04 08 9c 9a    	add    -0x6563f7fc(%ebx),%bl
 804b40a:	04 08                	add    $0x8,%al
 804b40c:	02 9b 04 08 02 9b    	add    -0x64fdf7fc(%ebx),%bl
 804b412:	04 08                	add    $0x8,%al
 804b414:	02 9b 04 08 02 9b    	add    -0x64fdf7fc(%ebx),%bl
 804b41a:	04 08                	add    $0x8,%al
 804b41c:	da 9a 04 08 02 9b    	ficompl -0x64fdf7fc(%edx)
 804b422:	04 08                	add    $0x8,%al
 804b424:	ac                   	lods   %ds:(%esi),%al
 804b425:	9a 04 08 69 6e 69 74 	lcall  $0x7469,$0x6e690804
 804b42c:	69 61 6c 69 7a 65 5f 	imul   $0x5f657a69,0x6c(%ecx),%esp
 804b433:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804b436:	62 3a                	bound  %edi,(%edx)
 804b438:	20 43 6f             	and    %al,0x6f(%ebx)
 804b43b:	75 6c                	jne    804b4a9 <WHocgShNxv+0x489>
 804b43d:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 804b441:	74 20                	je     804b463 <WHocgShNxv+0x443>
 804b443:	67 65 74 20          	addr16 gs je 804b467 <WHocgShNxv+0x447>
 804b447:	68 6f 73 74 6e       	push   $0x6e74736f
 804b44c:	61                   	popa   
 804b44d:	6d                   	insl   (%dx),%es:(%edi)
 804b44e:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804b452:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804b456:	73 20                	jae    804b478 <WHocgShNxv+0x458>
 804b458:	6d                   	insl   (%dx),%es:(%edi)
 804b459:	61                   	popa   
 804b45a:	63 68 69             	arpl   %bp,0x69(%eax)
 804b45d:	6e                   	outsb  %ds:(%esi),(%dx)
 804b45e:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 804b462:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804b469:	65 
 804b46a:	5f                   	pop    %edi
 804b46b:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804b46e:	62 3a                	bound  %edi,(%edx)
 804b470:	20 45 72             	and    %al,0x72(%ebp)
 804b473:	72 6f                	jb     804b4e4 <WHocgShNxv+0x4c4>
 804b475:	72 3a                	jb     804b4b1 <WHocgShNxv+0x491>
 804b477:	20 25 73 20 69 73    	and    %ah,0x73692073
 804b47d:	20 6e 6f             	and    %ch,0x6f(%esi)
 804b480:	74 20                	je     804b4a2 <WHocgShNxv+0x482>
 804b482:	6f                   	outsl  %ds:(%esi),(%dx)
 804b483:	6e                   	outsb  %ds:(%esi),(%dx)
 804b484:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804b488:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804b48c:	20 6c 65 67          	and    %ch,0x67(%ebp,%eiz,2)
 804b490:	61                   	popa   
 804b491:	6c                   	insb   (%dx),%es:(%edi)
 804b492:	20 68 6f             	and    %ch,0x6f(%eax)
 804b495:	73 74                	jae    804b50b <WHocgShNxv+0x4eb>
 804b497:	73 3a                	jae    804b4d3 <WHocgShNxv+0x4b3>
 804b499:	0a 00                	or     (%eax),%al
 804b49b:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804b4a2:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804b4a9:	62 3a                	bound  %edi,(%edx)
 804b4ab:	20 25 73 0a 00 4e    	and    %ah,0x4e000a73
 804b4b1:	6f                   	outsl  %ds:(%esi),(%dx)
 804b4b2:	20 75 73             	and    %dh,0x73(%ebp)
 804b4b5:	65 72 69             	gs jb  804b521 <WHocgShNxv+0x501>
 804b4b8:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
 804b4bc:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 804b4c3:	2e 
 804b4c4:	20 20                	and    %ah,(%eax)
 804b4c6:	52                   	push   %edx
 804b4c7:	65 73 75             	gs jae 804b53f <WHocgShNxv+0x51f>
 804b4ca:	6c                   	insb   (%dx),%es:(%edi)
 804b4cb:	74 73                	je     804b540 <WHocgShNxv+0x520>
 804b4cd:	20 6e 6f             	and    %ch,0x6f(%esi)
 804b4d0:	74 20                	je     804b4f2 <WHocgShNxv+0x4d2>
 804b4d2:	76 61                	jbe    804b535 <WHocgShNxv+0x515>
 804b4d4:	6c                   	insb   (%dx),%es:(%edi)
 804b4d5:	69 64 61 74 65 64 00 	imul   $0x49006465,0x74(%ecx,%eiz,2),%esp
 804b4dc:	49 
 804b4dd:	6e                   	outsb  %ds:(%esi),(%dx)
 804b4de:	76 61                	jbe    804b541 <WHocgShNxv+0x521>
 804b4e0:	6c                   	insb   (%dx),%es:(%edi)
 804b4e1:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 804b4e8:	6c 
 804b4e9:	2e 20 20             	and    %ah,%cs:(%eax)
 804b4ec:	52                   	push   %edx
 804b4ed:	65 73 75             	gs jae 804b565 <WHocgShNxv+0x545>
 804b4f0:	6c                   	insb   (%dx),%es:(%edi)
 804b4f1:	74 73                	je     804b566 <WHocgShNxv+0x546>
 804b4f3:	20 6e 6f             	and    %ch,0x6f(%esi)
 804b4f6:	74 20                	je     804b518 <WHocgShNxv+0x4f8>
 804b4f8:	76 61                	jbe    804b55b <WHocgShNxv+0x53b>
 804b4fa:	6c                   	insb   (%dx),%es:(%edi)
 804b4fb:	69 64 61 74 65 64 00 	imul   $0x4b006465,0x74(%ecx,%eiz,2),%esp
 804b502:	4b 
 804b503:	65 65 70 20          	gs gs jo 804b527 <WHocgShNxv+0x507>
 804b507:	67 6f                	outsl  %ds:(%si),(%dx)
 804b509:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804b510:	49                   	dec    %ecx
 804b511:	44                   	inc    %esp
 804b512:	00 00                	add    %al,(%eax)
 804b514:	57                   	push   %edi
 804b515:	61                   	popa   
 804b516:	72 6e                	jb     804b586 <WHocgShNxv+0x566>
 804b518:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%esi),%ebp
 804b51f:	70 75                	jo     804b596 <WHocgShNxv+0x576>
 804b521:	74 20                	je     804b543 <WHocgShNxv+0x523>
 804b523:	73 74                	jae    804b599 <WHocgShNxv+0x579>
 804b525:	72 69                	jb     804b590 <WHocgShNxv+0x570>
 804b527:	6e                   	outsb  %ds:(%esi),(%dx)
 804b528:	67 20 74 6f          	and    %dh,0x6f(%si)
 804b52c:	6f                   	outsl  %ds:(%esi),(%dx)
 804b52d:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804b531:	67 65 2e 20 52 65    	gs and %dl,%cs:0x65(%bp,%si)
 804b537:	73 75                	jae    804b5ae <WHocgShNxv+0x58e>
 804b539:	6c                   	insb   (%dx),%es:(%edi)
 804b53a:	74 73                	je     804b5af <WHocgShNxv+0x58f>
 804b53c:	20 6e 6f             	and    %ch,0x6f(%esi)
 804b53f:	74 20                	je     804b561 <WHocgShNxv+0x541>
 804b541:	76 61                	jbe    804b5a4 <WHocgShNxv+0x584>
 804b543:	6c                   	insb   (%dx),%es:(%edi)
 804b544:	69 64 61 74 65 64 00 	imul   $0x25006465,0x74(%ecx,%eiz,2),%esp
 804b54b:	25 
 804b54c:	64 3a 25 78 3a 25 73 	cmp    %fs:0x73253a78,%ah
 804b553:	00 53 65             	add    %dl,0x65(%ebx)
 804b556:	6e                   	outsb  %ds:(%esi),(%dx)
 804b557:	74 20                	je     804b579 <WHocgShNxv+0x559>
 804b559:	65 78 70             	gs js  804b5cc <WHocgShNxv+0x5ac>
 804b55c:	6c                   	insb   (%dx),%es:(%edi)
 804b55d:	6f                   	outsl  %ds:(%esi),(%dx)
 804b55e:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804b565:	6e 
 804b566:	67 20 74 6f          	and    %dh,0x6f(%si)
 804b56a:	20 73 65             	and    %dh,0x65(%ebx)
 804b56d:	72 76                	jb     804b5e5 <WHocgShNxv+0x5c5>
 804b56f:	65 72 20             	gs jb  804b592 <WHocgShNxv+0x572>
 804b572:	74 6f                	je     804b5e3 <WHocgShNxv+0x5c3>
 804b574:	20 62 65             	and    %ah,0x65(%edx)
 804b577:	20 76 61             	and    %dh,0x61(%esi)
 804b57a:	6c                   	insb   (%dx),%es:(%edi)
 804b57b:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%ecx,%eiz,2),%esp
 804b582:	00 
 804b583:	00 57 61             	add    %dl,0x61(%edi)
 804b586:	72 6e                	jb     804b5f6 <WHocgShNxv+0x5d6>
 804b588:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%esi),%ebp
 804b58f:	61                   	popa   
 804b590:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804b594:	74 6f                	je     804b605 <WHocgShNxv+0x5e5>
 804b596:	20 73 65             	and    %dh,0x65(%ebx)
 804b599:	6e                   	outsb  %ds:(%esi),(%dx)
 804b59a:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
 804b59e:	70 6c                	jo     804b60c <WHocgShNxv+0x5ec>
 804b5a0:	6f                   	outsl  %ds:(%esi),(%dx)
 804b5a1:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804b5a8:	6e 
 804b5a9:	67 20 74 6f          	and    %dh,0x6f(%si)
 804b5ad:	20 67 72             	and    %ah,0x72(%edi)
 804b5b0:	61                   	popa   
 804b5b1:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804b5b8:	72 
 804b5b9:	76 65                	jbe    804b620 <WHocgShNxv+0x600>
 804b5bb:	72 3a                	jb     804b5f7 <WHocgShNxv+0x5d7>
 804b5bd:	0a 25 73 0a 00 4e    	or     0x4e000a73,%ah
 804b5c3:	49                   	dec    %ecx
 804b5c4:	43                   	inc    %ebx
 804b5c5:	45                   	inc    %ebp
 804b5c6:	20 4a 4f             	and    %cl,0x4f(%edx)
 804b5c9:	42                   	inc    %edx
 804b5ca:	21 00                	and    %eax,(%eax)
 804b5cc:	50                   	push   %eax
 804b5cd:	72 6f                	jb     804b63e <WHocgShNxv+0x61e>
 804b5cf:	67 72 61             	addr16 jb 804b633 <WHocgShNxv+0x613>
 804b5d2:	6d                   	insl   (%dx),%es:(%edi)
 804b5d3:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804b5d7:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804b5dc:	74 20                	je     804b5fe <WHocgShNxv+0x5de>
 804b5de:	61                   	popa   
 804b5df:	66 74 65             	data16 je 804b647 <WHocgShNxv+0x627>
 804b5e2:	72 20                	jb     804b604 <WHocgShNxv+0x5e4>
 804b5e4:	25 64 20 73 65       	and    $0x65732064,%eax
 804b5e9:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804b5ec:	64 73 0a             	fs jae 804b5f9 <WHocgShNxv+0x5d9>
 804b5ef:	00 25 25 25 30 32    	add    %ah,0x32302525
 804b5f5:	58                   	pop    %eax
 804b5f6:	00 00                	add    %al,(%eax)
 804b5f8:	45                   	inc    %ebp
 804b5f9:	72 72                	jb     804b66d <WHocgShNxv+0x64d>
 804b5fb:	6f                   	outsl  %ds:(%esi),(%dx)
 804b5fc:	72 3a                	jb     804b638 <WHocgShNxv+0x618>
 804b5fe:	20 44 4e 53          	and    %al,0x53(%esi,%ecx,2)
 804b602:	20 75 6e             	and    %dh,0x6e(%ebp)
 804b605:	61                   	popa   
 804b606:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804b60a:	74 6f                	je     804b67b <WHocgShNxv+0x65b>
 804b60c:	20 72 65             	and    %dh,0x65(%edx)
 804b60f:	73 6f                	jae    804b680 <WHocgShNxv+0x660>
 804b611:	6c                   	insb   (%dx),%es:(%edi)
 804b612:	76 65                	jbe    804b679 <WHocgShNxv+0x659>
 804b614:	20 61 64             	and    %ah,0x64(%ecx)
 804b617:	64 72 65             	fs jb  804b67f <WHocgShNxv+0x65f>
 804b61a:	73 73                	jae    804b68f <WHocgShNxv+0x66f>
 804b61c:	20 66 6f             	and    %ah,0x6f(%esi)
 804b61f:	72 20                	jb     804b641 <WHocgShNxv+0x621>
 804b621:	25 73 00 45 72       	and    $0x72450073,%eax
 804b626:	72 6f                	jb     804b697 <WHocgShNxv+0x677>
 804b628:	72 3a                	jb     804b664 <WHocgShNxv+0x644>
 804b62a:	20 55 6e             	and    %dl,0x6e(%ebp)
 804b62d:	61                   	popa   
 804b62e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804b632:	74 6f                	je     804b6a3 <WHocgShNxv+0x683>
 804b634:	20 63 6f             	and    %ah,0x6f(%ebx)
 804b637:	6e                   	outsb  %ds:(%esi),(%dx)
 804b638:	6e                   	outsb  %ds:(%esi),(%dx)
 804b639:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804b63e:	6f                   	outsl  %ds:(%esi),(%dx)
 804b63f:	20 73 65             	and    %dh,0x65(%ebx)
 804b642:	72 76                	jb     804b6ba <WHocgShNxv+0x69a>
 804b644:	65 72 20             	gs jb  804b667 <WHocgShNxv+0x647>
 804b647:	25 73 00 00 00       	and    $0x73,%eax
 804b64c:	45                   	inc    %ebp
 804b64d:	72 72                	jb     804b6c1 <WHocgShNxv+0x6a1>
 804b64f:	6f                   	outsl  %ds:(%esi),(%dx)
 804b650:	72 3a                	jb     804b68c <WHocgShNxv+0x66c>
 804b652:	20 52 65             	and    %dl,0x65(%edx)
 804b655:	73 75                	jae    804b6cc <WHocgShNxv+0x6ac>
 804b657:	6c                   	insb   (%dx),%es:(%edi)
 804b658:	74 20                	je     804b67a <WHocgShNxv+0x65a>
 804b65a:	73 74                	jae    804b6d0 <WHocgShNxv+0x6b0>
 804b65c:	72 69                	jb     804b6c7 <WHocgShNxv+0x6a7>
 804b65e:	6e                   	outsb  %ds:(%esi),(%dx)
 804b65f:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804b663:	6e                   	outsb  %ds:(%esi),(%dx)
 804b664:	74 61                	je     804b6c7 <WHocgShNxv+0x6a7>
 804b666:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804b66d:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804b674:	20 
 804b675:	6f                   	outsl  %ds:(%esi),(%dx)
 804b676:	72 20                	jb     804b698 <WHocgShNxv+0x678>
 804b678:	75 6e                	jne    804b6e8 <WHocgShNxv+0x6c8>
 804b67a:	70 72                	jo     804b6ee <WHocgShNxv+0x6ce>
 804b67c:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804b683:	20 63 68             	and    %ah,0x68(%ebx)
 804b686:	61                   	popa   
 804b687:	72 61                	jb     804b6ea <WHocgShNxv+0x6ca>
 804b689:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804b68d:	2e 00 00             	add    %al,%cs:(%eax)
 804b690:	47                   	inc    %edi
 804b691:	45                   	inc    %ebp
 804b692:	54                   	push   %esp
 804b693:	20 2f                	and    %ch,(%edi)
 804b695:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804b69a:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804b69d:	74 72                	je     804b711 <WHocgShNxv+0x6f1>
 804b69f:	2e 70 6c             	jo,pn  804b70e <WHocgShNxv+0x6ee>
 804b6a2:	2f                   	das    
 804b6a3:	3f                   	aas    
 804b6a4:	75 73                	jne    804b719 <WHocgShNxv+0x6f9>
 804b6a6:	65 72 69             	gs jb  804b712 <WHocgShNxv+0x6f2>
 804b6a9:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804b6af:	61                   	popa   
 804b6b0:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804b6b6:	65 73 75             	gs jae 804b72e <WHocgShNxv+0x70e>
 804b6b9:	6c                   	insb   (%dx),%es:(%edi)
 804b6ba:	74 3d                	je     804b6f9 <WHocgShNxv+0x6d9>
 804b6bc:	25 73 26 73 75       	and    $0x75732673,%eax
 804b6c1:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804b6c4:	74 3d                	je     804b703 <WHocgShNxv+0x6e3>
 804b6c6:	73 75                	jae    804b73d <WHocgShNxv+0x71d>
 804b6c8:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804b6cb:	74 20                	je     804b6ed <WHocgShNxv+0x6cd>
 804b6cd:	48                   	dec    %eax
 804b6ce:	54                   	push   %esp
 804b6cf:	54                   	push   %esp
 804b6d0:	50                   	push   %eax
 804b6d1:	2f                   	das    
 804b6d2:	31 2e                	xor    %ebp,(%esi)
 804b6d4:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804b6da:	25 73 20 25 64       	and    $0x64252073,%eax
 804b6df:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804b6e5:	41                   	inc    %ecx
 804b6e6:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804b6eb:	00 45 72             	add    %al,0x72(%ebp)
 804b6ee:	72 6f                	jb     804b75f <WHocgShNxv+0x73f>
 804b6f0:	72 3a                	jb     804b72c <WHocgShNxv+0x70c>
 804b6f2:	20 48 54             	and    %cl,0x54(%eax)
 804b6f5:	54                   	push   %esp
 804b6f6:	50                   	push   %eax
 804b6f7:	20 72 65             	and    %dh,0x65(%edx)
 804b6fa:	71 75                	jno    804b771 <WHocgShNxv+0x751>
 804b6fc:	65 73 74             	gs jae 804b773 <WHocgShNxv+0x753>
 804b6ff:	20 66 61             	and    %ah,0x61(%esi)
 804b702:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804b709:	74 
 804b70a:	68 20 65 72 72       	push   $0x72726520
 804b70f:	6f                   	outsl  %ds:(%esi),(%dx)
 804b710:	72 20                	jb     804b732 <WHocgShNxv+0x712>
 804b712:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804b717:	73 00                	jae    804b719 <WHocgShNxv+0x6f9>
 804b719:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
 804b71e:	00 63 73             	add    %ah,0x73(%ebx)
 804b721:	2e 6e                	outsb  %cs:(%esi),(%dx)
 804b723:	6a 75                	push   $0x75
 804b725:	2e 65 64 75 2e       	cs gs fs jne,pn 804b758 <WHocgShNxv+0x738>
 804b72a:	63 6e 00             	arpl   %bp,0x0(%esi)
 804b72d:	00 00                	add    %al,(%eax)
 804b72f:	00 45 72             	add    %al,0x72(%ebp)
 804b732:	72 6f                	jb     804b7a3 <__GNU_EH_FRAME_HDR+0x23>
 804b734:	72 3a                	jb     804b770 <WHocgShNxv+0x750>
 804b736:	20 55 6e             	and    %dl,0x6e(%ebp)
 804b739:	61                   	popa   
 804b73a:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804b73e:	74 6f                	je     804b7af <__GNU_EH_FRAME_HDR+0x2f>
 804b740:	20 63 6f             	and    %ah,0x6f(%ebx)
 804b743:	6e                   	outsb  %ds:(%esi),(%dx)
 804b744:	6e                   	outsb  %ds:(%esi),(%dx)
 804b745:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804b74a:	6f                   	outsl  %ds:(%esi),(%dx)
 804b74b:	20 73 65             	and    %dh,0x65(%ebx)
 804b74e:	72 76                	jb     804b7c6 <__GNU_EH_FRAME_HDR+0x46>
 804b750:	65 72 20             	gs jb  804b773 <WHocgShNxv+0x753>
 804b753:	25 73 3a 25 64       	and    $0x64253a73,%eax
 804b758:	00 0a                	add    %cl,(%edx)
 804b75a:	41                   	inc    %ecx
 804b75b:	55                   	push   %ebp
 804b75c:	54                   	push   %esp
 804b75d:	4f                   	dec    %edi
 804b75e:	52                   	push   %edx
 804b75f:	45                   	inc    %ebp
 804b760:	53                   	push   %ebx
 804b761:	55                   	push   %ebp
 804b762:	4c                   	dec    %esp
 804b763:	54                   	push   %esp
 804b764:	5f                   	pop    %edi
 804b765:	53                   	push   %ebx
 804b766:	54                   	push   %esp
 804b767:	52                   	push   %edx
 804b768:	49                   	dec    %ecx
 804b769:	4e                   	dec    %esi
 804b76a:	47                   	inc    %edi
 804b76b:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804b770:	62 75 66             	bound  %esi,0x66(%ebp)
 804b773:	6c                   	insb   (%dx),%es:(%edi)
 804b774:	61                   	popa   
 804b775:	62 00                	bound  %eax,(%eax)
 804b777:	6e                   	outsb  %ds:(%esi),(%dx)
 804b778:	6a 75                	push   $0x75
 804b77a:	69                   	.byte 0x69
 804b77b:	63 73 00             	arpl   %si,0x0(%ebx)

Disassembly of section .eh_frame_hdr:

0804b780 <__GNU_EH_FRAME_HDR>:
 804b780:	01 1b                	add    %ebx,(%ebx)
 804b782:	03 3b                	add    (%ebx),%edi
 804b784:	50                   	push   %eax
 804b785:	01 00                	add    %eax,(%eax)
 804b787:	00 29                	add    %ch,(%ecx)
 804b789:	00 00                	add    %al,(%eax)
 804b78b:	00 a0 d8 ff ff ac    	add    %ah,-0x53000028(%eax)
 804b791:	01 00                	add    %eax,(%eax)
 804b793:	00 00                	add    %al,(%eax)
 804b795:	db ff                	(bad)  
 804b797:	ff 6c 01 00          	ljmp   *0x0(%ecx,%eax,1)
 804b79b:	00 40 db             	add    %al,-0x25(%eax)
 804b79e:	ff                   	(bad)  
 804b79f:	ff 98 01 00 00 12    	lcall  *0x12000001(%eax)
 804b7a5:	dc ff                	fdivr  %st,%st(7)
 804b7a7:	ff d0                	call   *%eax
 804b7a9:	01 00                	add    %eax,(%eax)
 804b7ab:	00 68 dc             	add    %ch,-0x24(%eax)
 804b7ae:	ff                   	(bad)  
 804b7af:	ff f0                	push   %eax
 804b7b1:	01 00                	add    %eax,(%eax)
 804b7b3:	00 95 dc ff ff 0c    	add    %dl,0xcffffdc(%ebp)
 804b7b9:	02 00                	add    (%eax),%al
 804b7bb:	00 e6                	add    %ah,%dh
 804b7bd:	dc ff                	fdivr  %st,%st(7)
 804b7bf:	ff 28                	ljmp   *(%eax)
 804b7c1:	02 00                	add    (%eax),%al
 804b7c3:	00 41 dd             	add    %al,-0x23(%ecx)
 804b7c6:	ff                   	(bad)  
 804b7c7:	ff 44 02 00          	incl   0x0(%edx,%eax,1)
 804b7cb:	00 b0 dd ff ff 64    	add    %dh,0x64ffffdd(%eax)
 804b7d1:	02 00                	add    (%eax),%al
 804b7d3:	00 0d de ff ff 80    	add    %cl,0x80ffffde
 804b7d9:	02 00                	add    (%eax),%al
 804b7db:	00 87 de ff ff a0    	add    %al,-0x5f000022(%edi)
 804b7e1:	02 00                	add    (%eax),%al
 804b7e3:	00 01                	add    %al,(%ecx)
 804b7e5:	df ff                	(bad)  
 804b7e7:	ff c0                	inc    %eax
 804b7e9:	02 00                	add    (%eax),%al
 804b7eb:	00 8c df ff ff e0 02 	add    %cl,0x2e0ffff(%edi,%ebx,8)
 804b7f2:	00 00                	add    %al,(%eax)
 804b7f4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 804b7f5:	df ff                	(bad)  
 804b7f7:	ff 00                	incl   (%eax)
 804b7f9:	03 00                	add    (%eax),%eax
 804b7fb:	00 10                	add    %dl,(%eax)
 804b7fd:	e0 ff                	loopne 804b7fe <__GNU_EH_FRAME_HDR+0x7e>
 804b7ff:	ff 20                	jmp    *(%eax)
 804b801:	03 00                	add    (%eax),%eax
 804b803:	00 73 e0             	add    %dh,-0x20(%ebx)
 804b806:	ff                   	(bad)  
 804b807:	ff                   	(bad)  
 804b808:	3c 03                	cmp    $0x3,%al
 804b80a:	00 00                	add    %al,(%eax)
 804b80c:	a3 e0 ff ff 58       	mov    %eax,0x58ffffe0
 804b811:	03 00                	add    (%eax),%eax
 804b813:	00 d3                	add    %dl,%bl
 804b815:	e0 ff                	loopne 804b816 <__GNU_EH_FRAME_HDR+0x96>
 804b817:	ff 74 03 00          	pushl  0x0(%ebx,%eax,1)
 804b81b:	00 03                	add    %al,(%ebx)
 804b81d:	e1 ff                	loope  804b81e <__GNU_EH_FRAME_HDR+0x9e>
 804b81f:	ff 90 03 00 00 ad    	call   *-0x52fffffd(%eax)
 804b825:	e1 ff                	loope  804b826 <__GNU_EH_FRAME_HDR+0xa6>
 804b827:	ff b0 03 00 00 64    	pushl  0x64000003(%eax)
 804b82d:	e2 ff                	loop   804b82e <__GNU_EH_FRAME_HDR+0xae>
 804b82f:	ff d0                	call   *%eax
 804b831:	03 00                	add    (%eax),%eax
 804b833:	00 82 e2 ff ff f0    	add    %al,-0xf00001e(%edx)
 804b839:	03 00                	add    (%eax),%eax
 804b83b:	00 da                	add    %bl,%dl
 804b83d:	e4 ff                	in     $0xff,%al
 804b83f:	ff 28                	ljmp   *(%eax)
 804b841:	04 00                	add    $0x0,%al
 804b843:	00 f6                	add    %dh,%dh
 804b845:	e4 ff                	in     $0xff,%al
 804b847:	ff 48 04             	decl   0x4(%eax)
 804b84a:	00 00                	add    %al,(%eax)
 804b84c:	18 e5                	sbb    %ah,%ch
 804b84e:	ff                   	(bad)  
 804b84f:	ff 68 04             	ljmp   *0x4(%eax)
 804b852:	00 00                	add    %al,(%eax)
 804b854:	57                   	push   %edi
 804b855:	e6 ff                	out    %al,$0xff
 804b857:	ff 88 04 00 00 b6    	decl   -0x49fffffc(%eax)
 804b85d:	e7 ff                	out    %eax,$0xff
 804b85f:	ff a8 04 00 00 d8    	ljmp   *-0x27fffffc(%eax)
 804b865:	e7 ff                	out    %eax,$0xff
 804b867:	ff c4                	inc    %esp
 804b869:	04 00                	add    $0x0,%al
 804b86b:	00 fc                	add    %bh,%ah
 804b86d:	e7 ff                	out    %eax,$0xff
 804b86f:	ff e4                	jmp    *%esp
 804b871:	04 00                	add    $0x0,%al
 804b873:	00 c7                	add    %al,%bh
 804b875:	e8 ff ff 04 05       	call   d09b879 <_end+0x504ca15>
 804b87a:	00 00                	add    %al,(%eax)
 804b87c:	46                   	inc    %esi
 804b87d:	e9 ff ff 24 05       	jmp    d29b881 <_end+0x524ca1d>
 804b882:	00 00                	add    %al,(%eax)
 804b884:	aa                   	stos   %al,%es:(%edi)
 804b885:	e9 ff ff 44 05       	jmp    d49b889 <_end+0x544ca25>
 804b88a:	00 00                	add    %al,(%eax)
 804b88c:	ec                   	in     (%dx),%al
 804b88d:	ea ff ff 64 05 00 00 	ljmp   $0x0,$0x564ffff
 804b894:	25 f1 ff ff 94       	and    $0x94fffff1,%eax
 804b899:	05 00 00 64 f1       	add    $0xf1640000,%eax
 804b89e:	ff                   	(bad)  
 804b89f:	ff b4 05 00 00 17 f3 	pushl  -0xce90000(%ebp,%eax,1)
 804b8a6:	ff                   	(bad)  
 804b8a7:	ff d4                	call   *%esp
 804b8a9:	05 00 00 9f f3       	add    $0xf39f0000,%eax
 804b8ae:	ff                   	(bad)  
 804b8af:	ff f4                	push   %esp
 804b8b1:	05 00 00 d7 f3       	add    $0xf3d70000,%eax
 804b8b6:	ff                   	(bad)  
 804b8b7:	ff 14 06             	call   *(%esi,%eax,1)
 804b8ba:	00 00                	add    %al,(%eax)
 804b8bc:	23 f4                	and    %esp,%esi
 804b8be:	ff                   	(bad)  
 804b8bf:	ff 34 06             	pushl  (%esi,%eax,1)
 804b8c2:	00 00                	add    %al,(%eax)
 804b8c4:	60                   	pusha  
 804b8c5:	f4                   	hlt    
 804b8c6:	ff                   	(bad)  
 804b8c7:	ff 54 06 00          	call   *0x0(%esi,%eax,1)
 804b8cb:	00 c0                	add    %al,%al
 804b8cd:	f4                   	hlt    
 804b8ce:	ff                   	(bad)  
 804b8cf:	ff                   	.byte 0xff
 804b8d0:	a0                   	.byte 0xa0
 804b8d1:	06                   	push   %es
	...

Disassembly of section .eh_frame:

0804b8d4 <__FRAME_END__-0x560>:
 804b8d4:	14 00                	adc    $0x0,%al
 804b8d6:	00 00                	add    %al,(%eax)
 804b8d8:	00 00                	add    %al,(%eax)
 804b8da:	00 00                	add    %al,(%eax)
 804b8dc:	01 7a 52             	add    %edi,0x52(%edx)
 804b8df:	00 01                	add    %al,(%ecx)
 804b8e1:	7c 08                	jl     804b8eb <__GNU_EH_FRAME_HDR+0x16b>
 804b8e3:	01 1b                	add    %ebx,(%ebx)
 804b8e5:	0c 04                	or     $0x4,%al
 804b8e7:	04 88                	add    $0x88,%al
 804b8e9:	01 07                	add    %eax,(%edi)
 804b8eb:	08 10                	or     %dl,(%eax)
 804b8ed:	00 00                	add    %al,(%eax)
 804b8ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b8f2:	00 00                	add    %al,(%eax)
 804b8f4:	8c d9                	mov    %ds,%ecx
 804b8f6:	ff                   	(bad)  
 804b8f7:	ff 37                	pushl  (%edi)
 804b8f9:	00 00                	add    %al,(%eax)
 804b8fb:	00 00                	add    %al,(%eax)
 804b8fd:	00 00                	add    %al,(%eax)
 804b8ff:	00 14 00             	add    %dl,(%eax,%eax,1)
 804b902:	00 00                	add    %al,(%eax)
 804b904:	00 00                	add    %al,(%eax)
 804b906:	00 00                	add    %al,(%eax)
 804b908:	01 7a 52             	add    %edi,0x52(%edx)
 804b90b:	00 01                	add    %al,(%ecx)
 804b90d:	7c 08                	jl     804b917 <__GNU_EH_FRAME_HDR+0x197>
 804b90f:	01 1b                	add    %ebx,(%ebx)
 804b911:	0c 04                	or     $0x4,%al
 804b913:	04 88                	add    $0x88,%al
 804b915:	01 00                	add    %eax,(%eax)
 804b917:	00 10                	add    %dl,(%eax)
 804b919:	00 00                	add    %al,(%eax)
 804b91b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b91e:	00 00                	add    %al,(%eax)
 804b920:	a0 d9 ff ff 01       	mov    0x1ffffd9,%al
 804b925:	00 00                	add    %al,(%eax)
 804b927:	00 00                	add    %al,(%eax)
 804b929:	00 00                	add    %al,(%eax)
 804b92b:	00 20                	add    %ah,(%eax)
 804b92d:	00 00                	add    %al,(%eax)
 804b92f:	00 30                	add    %dh,(%eax)
 804b931:	00 00                	add    %al,(%eax)
 804b933:	00 ec                	add    %ch,%ah
 804b935:	d6                   	(bad)  
 804b936:	ff                   	(bad)  
 804b937:	ff 60 02             	jmp    *0x2(%eax)
 804b93a:	00 00                	add    %al,(%eax)
 804b93c:	00 0e                	add    %cl,(%esi)
 804b93e:	08 46 0e             	or     %al,0xe(%esi)
 804b941:	0c 4a                	or     $0x4a,%al
 804b943:	0f 0b                	ud2    
 804b945:	74 04                	je     804b94b <__GNU_EH_FRAME_HDR+0x1cb>
 804b947:	78 00                	js     804b949 <__GNU_EH_FRAME_HDR+0x1c9>
 804b949:	3f                   	aas    
 804b94a:	1a 3b                	sbb    (%ebx),%bh
 804b94c:	2a 32                	sub    (%edx),%dh
 804b94e:	24 22                	and    $0x22,%al
 804b950:	1c 00                	sbb    $0x0,%al
 804b952:	00 00                	add    %al,(%eax)
 804b954:	54                   	push   %esp
 804b955:	00 00                	add    %al,(%eax)
 804b957:	00 3a                	add    %bh,(%edx)
 804b959:	da ff                	(bad)  
 804b95b:	ff 56 00             	call   *0x0(%esi)
 804b95e:	00 00                	add    %al,(%eax)
 804b960:	00 41 0e             	add    %al,0xe(%ecx)
 804b963:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b969:	02 52 c5             	add    -0x3b(%edx),%dl
 804b96c:	0c 04                	or     $0x4,%al
 804b96e:	04 00                	add    $0x0,%al
 804b970:	18 00                	sbb    %al,(%eax)
 804b972:	00 00                	add    %al,(%eax)
 804b974:	74 00                	je     804b976 <__GNU_EH_FRAME_HDR+0x1f6>
 804b976:	00 00                	add    %al,(%eax)
 804b978:	70 da                	jo     804b954 <__GNU_EH_FRAME_HDR+0x1d4>
 804b97a:	ff                   	(bad)  
 804b97b:	ff 2d 00 00 00 00    	ljmp   *0x0
 804b981:	41                   	inc    %ecx
 804b982:	0e                   	push   %cs
 804b983:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b989:	00 00                	add    %al,(%eax)
 804b98b:	00 18                	add    %bl,(%eax)
 804b98d:	00 00                	add    %al,(%eax)
 804b98f:	00 90 00 00 00 81    	add    %dl,-0x7f000000(%eax)
 804b995:	da ff                	(bad)  
 804b997:	ff 51 00             	call   *0x0(%ecx)
 804b99a:	00 00                	add    %al,(%eax)
 804b99c:	00 41 0e             	add    %al,0xe(%ecx)
 804b99f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b9a5:	00 00                	add    %al,(%eax)
 804b9a7:	00 18                	add    %bl,(%eax)
 804b9a9:	00 00                	add    %al,(%eax)
 804b9ab:	00 ac 00 00 00 b6 da 	add    %ch,-0x254a0000(%eax,%eax,1)
 804b9b2:	ff                   	(bad)  
 804b9b3:	ff 5b 00             	lcall  *0x0(%ebx)
 804b9b6:	00 00                	add    %al,(%eax)
 804b9b8:	00 41 0e             	add    %al,0xe(%ecx)
 804b9bb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b9c1:	00 00                	add    %al,(%eax)
 804b9c3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b9c6:	00 00                	add    %al,(%eax)
 804b9c8:	c8 00 00 00          	enter  $0x0,$0x0
 804b9cc:	f5                   	cmc    
 804b9cd:	da ff                	(bad)  
 804b9cf:	ff 6f 00             	ljmp   *0x0(%edi)
 804b9d2:	00 00                	add    %al,(%eax)
 804b9d4:	00 41 0e             	add    %al,0xe(%ecx)
 804b9d7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b9dd:	02 6b c5             	add    -0x3b(%ebx),%ch
 804b9e0:	0c 04                	or     $0x4,%al
 804b9e2:	04 00                	add    $0x0,%al
 804b9e4:	18 00                	sbb    %al,(%eax)
 804b9e6:	00 00                	add    %al,(%eax)
 804b9e8:	e8 00 00 00 44       	call   4c04b9ed <_end+0x43ffcb89>
 804b9ed:	db ff                	(bad)  
 804b9ef:	ff 5d 00             	lcall  *0x0(%ebp)
 804b9f2:	00 00                	add    %al,(%eax)
 804b9f4:	00 41 0e             	add    %al,0xe(%ecx)
 804b9f7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b9fd:	00 00                	add    %al,(%eax)
 804b9ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ba02:	00 00                	add    %al,(%eax)
 804ba04:	04 01                	add    $0x1,%al
 804ba06:	00 00                	add    %al,(%eax)
 804ba08:	85 db                	test   %ebx,%ebx
 804ba0a:	ff                   	(bad)  
 804ba0b:	ff                   	(bad)  
 804ba0c:	7a 00                	jp     804ba0e <__GNU_EH_FRAME_HDR+0x28e>
 804ba0e:	00 00                	add    %al,(%eax)
 804ba10:	00 41 0e             	add    %al,0xe(%ecx)
 804ba13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ba19:	02 76 c5             	add    -0x3b(%esi),%dh
 804ba1c:	0c 04                	or     $0x4,%al
 804ba1e:	04 00                	add    $0x0,%al
 804ba20:	1c 00                	sbb    $0x0,%al
 804ba22:	00 00                	add    %al,(%eax)
 804ba24:	24 01                	and    $0x1,%al
 804ba26:	00 00                	add    %al,(%eax)
 804ba28:	df db                	(bad)  
 804ba2a:	ff                   	(bad)  
 804ba2b:	ff                   	(bad)  
 804ba2c:	7a 00                	jp     804ba2e <__GNU_EH_FRAME_HDR+0x2ae>
 804ba2e:	00 00                	add    %al,(%eax)
 804ba30:	00 41 0e             	add    %al,0xe(%ecx)
 804ba33:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ba39:	02 76 c5             	add    -0x3b(%esi),%dh
 804ba3c:	0c 04                	or     $0x4,%al
 804ba3e:	04 00                	add    $0x0,%al
 804ba40:	1c 00                	sbb    $0x0,%al
 804ba42:	00 00                	add    %al,(%eax)
 804ba44:	44                   	inc    %esp
 804ba45:	01 00                	add    %eax,(%eax)
 804ba47:	00 39                	add    %bh,(%ecx)
 804ba49:	dc ff                	fdivr  %st,%st(7)
 804ba4b:	ff 8b 00 00 00 00    	decl   0x0(%ebx)
 804ba51:	41                   	inc    %ecx
 804ba52:	0e                   	push   %cs
 804ba53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ba59:	02 87 c5 0c 04 04    	add    0x4040cc5(%edi),%al
 804ba5f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ba62:	00 00                	add    %al,(%eax)
 804ba64:	64 01 00             	add    %eax,%fs:(%eax)
 804ba67:	00 a4 dc ff ff 19 00 	add    %ah,0x19ffff(%esp,%ebx,8)
 804ba6e:	00 00                	add    %al,(%eax)
 804ba70:	00 41 0e             	add    %al,0xe(%ecx)
 804ba73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ba79:	55                   	push   %ebp
 804ba7a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ba7d:	04 00                	add    $0x0,%al
 804ba7f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ba82:	00 00                	add    %al,(%eax)
 804ba84:	84 01                	test   %al,(%ecx)
 804ba86:	00 00                	add    %al,(%eax)
 804ba88:	9d                   	popf   
 804ba89:	dc ff                	fdivr  %st,%st(7)
 804ba8b:	ff 6b 00             	ljmp   *0x0(%ebx)
 804ba8e:	00 00                	add    %al,(%eax)
 804ba90:	00 41 0e             	add    %al,0xe(%ecx)
 804ba93:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ba99:	02 67 c5             	add    -0x3b(%edi),%ah
 804ba9c:	0c 04                	or     $0x4,%al
 804ba9e:	04 00                	add    $0x0,%al
 804baa0:	18 00                	sbb    %al,(%eax)
 804baa2:	00 00                	add    %al,(%eax)
 804baa4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804baa5:	01 00                	add    %eax,(%eax)
 804baa7:	00 e8                	add    %ch,%al
 804baa9:	dc ff                	fdivr  %st,%st(7)
 804baab:	ff 63 00             	jmp    *0x0(%ebx)
 804baae:	00 00                	add    %al,(%eax)
 804bab0:	00 41 0e             	add    %al,0xe(%ecx)
 804bab3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bab9:	00 00                	add    %al,(%eax)
 804babb:	00 18                	add    %bl,(%eax)
 804babd:	00 00                	add    %al,(%eax)
 804babf:	00 c0                	add    %al,%al
 804bac1:	01 00                	add    %eax,(%eax)
 804bac3:	00 2f                	add    %ch,(%edi)
 804bac5:	dd ff                	(bad)  
 804bac7:	ff 30                	pushl  (%eax)
 804bac9:	00 00                	add    %al,(%eax)
 804bacb:	00 00                	add    %al,(%eax)
 804bacd:	41                   	inc    %ecx
 804bace:	0e                   	push   %cs
 804bacf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bad5:	00 00                	add    %al,(%eax)
 804bad7:	00 18                	add    %bl,(%eax)
 804bad9:	00 00                	add    %al,(%eax)
 804badb:	00 dc                	add    %bl,%ah
 804badd:	01 00                	add    %eax,(%eax)
 804badf:	00 43 dd             	add    %al,-0x23(%ebx)
 804bae2:	ff                   	(bad)  
 804bae3:	ff 30                	pushl  (%eax)
 804bae5:	00 00                	add    %al,(%eax)
 804bae7:	00 00                	add    %al,(%eax)
 804bae9:	41                   	inc    %ecx
 804baea:	0e                   	push   %cs
 804baeb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804baf1:	00 00                	add    %al,(%eax)
 804baf3:	00 18                	add    %bl,(%eax)
 804baf5:	00 00                	add    %al,(%eax)
 804baf7:	00 f8                	add    %bh,%al
 804baf9:	01 00                	add    %eax,(%eax)
 804bafb:	00 57 dd             	add    %dl,-0x23(%edi)
 804bafe:	ff                   	(bad)  
 804baff:	ff 30                	pushl  (%eax)
 804bb01:	00 00                	add    %al,(%eax)
 804bb03:	00 00                	add    %al,(%eax)
 804bb05:	41                   	inc    %ecx
 804bb06:	0e                   	push   %cs
 804bb07:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bb0d:	00 00                	add    %al,(%eax)
 804bb0f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bb12:	00 00                	add    %al,(%eax)
 804bb14:	14 02                	adc    $0x2,%al
 804bb16:	00 00                	add    %al,(%eax)
 804bb18:	6b dd ff             	imul   $0xffffffff,%ebp,%ebx
 804bb1b:	ff aa 00 00 00 00    	ljmp   *0x0(%edx)
 804bb21:	41                   	inc    %ecx
 804bb22:	0e                   	push   %cs
 804bb23:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bb29:	02 a6 c5 0c 04 04    	add    0x4040cc5(%esi),%ah
 804bb2f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bb32:	00 00                	add    %al,(%eax)
 804bb34:	34 02                	xor    $0x2,%al
 804bb36:	00 00                	add    %al,(%eax)
 804bb38:	f5                   	cmc    
 804bb39:	dd ff                	(bad)  
 804bb3b:	ff b7 00 00 00 00    	pushl  0x0(%edi)
 804bb41:	41                   	inc    %ecx
 804bb42:	0e                   	push   %cs
 804bb43:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bb49:	02 b3 c5 0c 04 04    	add    0x4040cc5(%ebx),%dh
 804bb4f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bb52:	00 00                	add    %al,(%eax)
 804bb54:	54                   	push   %esp
 804bb55:	02 00                	add    (%eax),%al
 804bb57:	00 8c de ff ff 1e 00 	add    %cl,0x1effff(%esi,%ebx,8)
 804bb5e:	00 00                	add    %al,(%eax)
 804bb60:	00 41 0e             	add    %al,0xe(%ecx)
 804bb63:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bb69:	5a                   	pop    %edx
 804bb6a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804bb6d:	04 00                	add    $0x0,%al
 804bb6f:	00 34 00             	add    %dh,(%eax,%eax,1)
 804bb72:	00 00                	add    %al,(%eax)
 804bb74:	74 02                	je     804bb78 <__GNU_EH_FRAME_HDR+0x3f8>
 804bb76:	00 00                	add    %al,(%eax)
 804bb78:	8a de                	mov    %dh,%bl
 804bb7a:	ff                   	(bad)  
 804bb7b:	ff 58 02             	lcall  *0x2(%eax)
 804bb7e:	00 00                	add    %al,(%eax)
 804bb80:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804bb84:	00 47 10             	add    %al,0x10(%edi)
 804bb87:	05 02 75 00 44       	add    $0x44007502,%eax
 804bb8c:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804bb90:	06                   	push   %es
 804bb91:	10 03                	adc    %al,(%ebx)
 804bb93:	02 75 7c             	add    0x7c(%ebp),%dh
 804bb96:	03 43 02             	add    0x2(%ebx),%eax
 804bb99:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 804bb9d:	41                   	inc    %ecx
 804bb9e:	c3                   	ret    
 804bb9f:	41                   	inc    %ecx
 804bba0:	c5 43 0c             	lds    0xc(%ebx),%eax
 804bba3:	04 04                	add    $0x4,%al
 804bba5:	00 00                	add    %al,(%eax)
 804bba7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bbaa:	00 00                	add    %al,(%eax)
 804bbac:	ac                   	lods   %ds:(%esi),%al
 804bbad:	02 00                	add    (%eax),%al
 804bbaf:	00 aa e0 ff ff 1c    	add    %ch,0x1cffffe0(%edx)
 804bbb5:	00 00                	add    %al,(%eax)
 804bbb7:	00 00                	add    %al,(%eax)
 804bbb9:	41                   	inc    %ecx
 804bbba:	0e                   	push   %cs
 804bbbb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bbc1:	58                   	pop    %eax
 804bbc2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804bbc5:	04 00                	add    $0x0,%al
 804bbc7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bbca:	00 00                	add    %al,(%eax)
 804bbcc:	cc                   	int3   
 804bbcd:	02 00                	add    (%eax),%al
 804bbcf:	00 a6 e0 ff ff 22    	add    %ah,0x22ffffe0(%esi)
 804bbd5:	00 00                	add    %al,(%eax)
 804bbd7:	00 00                	add    %al,(%eax)
 804bbd9:	41                   	inc    %ecx
 804bbda:	0e                   	push   %cs
 804bbdb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bbe1:	5e                   	pop    %esi
 804bbe2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804bbe5:	04 00                	add    $0x0,%al
 804bbe7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bbea:	00 00                	add    %al,(%eax)
 804bbec:	ec                   	in     (%dx),%al
 804bbed:	02 00                	add    (%eax),%al
 804bbef:	00 a8 e0 ff ff 3f    	add    %ch,0x3fffffe0(%eax)
 804bbf5:	01 00                	add    %eax,(%eax)
 804bbf7:	00 00                	add    %al,(%eax)
 804bbf9:	41                   	inc    %ecx
 804bbfa:	0e                   	push   %cs
 804bbfb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bc01:	03 3b                	add    (%ebx),%edi
 804bc03:	01 c5                	add    %eax,%ebp
 804bc05:	0c 04                	or     $0x4,%al
 804bc07:	04 1c                	add    $0x1c,%al
 804bc09:	00 00                	add    %al,(%eax)
 804bc0b:	00 0c 03             	add    %cl,(%ebx,%eax,1)
 804bc0e:	00 00                	add    %al,(%eax)
 804bc10:	c7                   	(bad)  
 804bc11:	e1 ff                	loope  804bc12 <__GNU_EH_FRAME_HDR+0x492>
 804bc13:	ff 5f 01             	lcall  *0x1(%edi)
 804bc16:	00 00                	add    %al,(%eax)
 804bc18:	00 41 0e             	add    %al,0xe(%ecx)
 804bc1b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bc21:	03 5b 01             	add    0x1(%ebx),%ebx
 804bc24:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804bc27:	04 18                	add    $0x18,%al
 804bc29:	00 00                	add    %al,(%eax)
 804bc2b:	00 2c 03             	add    %ch,(%ebx,%eax,1)
 804bc2e:	00 00                	add    %al,(%eax)
 804bc30:	06                   	push   %es
 804bc31:	e3 ff                	jecxz  804bc32 <__GNU_EH_FRAME_HDR+0x4b2>
 804bc33:	ff 22                	jmp    *(%edx)
 804bc35:	00 00                	add    %al,(%eax)
 804bc37:	00 00                	add    %al,(%eax)
 804bc39:	41                   	inc    %ecx
 804bc3a:	0e                   	push   %cs
 804bc3b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bc41:	00 00                	add    %al,(%eax)
 804bc43:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bc46:	00 00                	add    %al,(%eax)
 804bc48:	48                   	dec    %eax
 804bc49:	03 00                	add    (%eax),%eax
 804bc4b:	00 0c e3             	add    %cl,(%ebx,%eiz,8)
 804bc4e:	ff                   	(bad)  
 804bc4f:	ff 24 00             	jmp    *(%eax,%eax,1)
 804bc52:	00 00                	add    %al,(%eax)
 804bc54:	00 41 0e             	add    %al,0xe(%ecx)
 804bc57:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bc5d:	60                   	pusha  
 804bc5e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804bc61:	04 00                	add    $0x0,%al
 804bc63:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bc66:	00 00                	add    %al,(%eax)
 804bc68:	68 03 00 00 10       	push   $0x10000003
 804bc6d:	e3 ff                	jecxz  804bc6e <__GNU_EH_FRAME_HDR+0x4ee>
 804bc6f:	ff cb                	dec    %ebx
 804bc71:	00 00                	add    %al,(%eax)
 804bc73:	00 00                	add    %al,(%eax)
 804bc75:	41                   	inc    %ecx
 804bc76:	0e                   	push   %cs
 804bc77:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bc7d:	02 c7                	add    %bh,%al
 804bc7f:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804bc82:	04 00                	add    $0x0,%al
 804bc84:	1c 00                	sbb    $0x0,%al
 804bc86:	00 00                	add    %al,(%eax)
 804bc88:	88 03                	mov    %al,(%ebx)
 804bc8a:	00 00                	add    %al,(%eax)
 804bc8c:	bb e3 ff ff 7f       	mov    $0x7fffffe3,%ebx
 804bc91:	00 00                	add    %al,(%eax)
 804bc93:	00 00                	add    %al,(%eax)
 804bc95:	41                   	inc    %ecx
 804bc96:	0e                   	push   %cs
 804bc97:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bc9d:	02 7b c5             	add    -0x3b(%ebx),%bh
 804bca0:	0c 04                	or     $0x4,%al
 804bca2:	04 00                	add    $0x0,%al
 804bca4:	1c 00                	sbb    $0x0,%al
 804bca6:	00 00                	add    %al,(%eax)
 804bca8:	a8 03                	test   $0x3,%al
 804bcaa:	00 00                	add    %al,(%eax)
 804bcac:	1a e4                	sbb    %ah,%ah
 804bcae:	ff                   	(bad)  
 804bcaf:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
 804bcb3:	00 00                	add    %al,(%eax)
 804bcb5:	41                   	inc    %ecx
 804bcb6:	0e                   	push   %cs
 804bcb7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bcbd:	02 60 c5             	add    -0x3b(%eax),%ah
 804bcc0:	0c 04                	or     $0x4,%al
 804bcc2:	04 00                	add    $0x0,%al
 804bcc4:	1c 00                	sbb    $0x0,%al
 804bcc6:	00 00                	add    %al,(%eax)
 804bcc8:	c8 03 00 00          	enter  $0x3,$0x0
 804bccc:	5e                   	pop    %esi
 804bccd:	e4 ff                	in     $0xff,%al
 804bccf:	ff 42 01             	incl   0x1(%edx)
 804bcd2:	00 00                	add    %al,(%eax)
 804bcd4:	00 41 0e             	add    %al,0xe(%ecx)
 804bcd7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bcdd:	03 3e                	add    (%esi),%edi
 804bcdf:	01 c5                	add    %eax,%ebp
 804bce1:	0c 04                	or     $0x4,%al
 804bce3:	04 2c                	add    $0x2c,%al
 804bce5:	00 00                	add    %al,(%eax)
 804bce7:	00 e8                	add    %ch,%al
 804bce9:	03 00                	add    (%eax),%eax
 804bceb:	00 80 e5 ff ff 39    	add    %al,0x39ffffe5(%eax)
 804bcf1:	06                   	push   %es
 804bcf2:	00 00                	add    %al,(%eax)
 804bcf4:	00 41 0e             	add    %al,0xe(%ecx)
 804bcf7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bcfd:	49                   	dec    %ecx
 804bcfe:	87 03                	xchg   %eax,(%ebx)
 804bd00:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804bd03:	05 03 29 06 c3       	add    $0xc3062903,%eax
 804bd08:	41                   	inc    %ecx
 804bd09:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804bd0d:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804bd10:	04 00                	add    $0x0,%al
 804bd12:	00 00                	add    %al,(%eax)
 804bd14:	1c 00                	sbb    $0x0,%al
 804bd16:	00 00                	add    %al,(%eax)
 804bd18:	18 04 00             	sbb    %al,(%eax,%eax,1)
 804bd1b:	00 89 eb ff ff 3f    	add    %cl,0x3fffffeb(%ecx)
 804bd21:	00 00                	add    %al,(%eax)
 804bd23:	00 00                	add    %al,(%eax)
 804bd25:	41                   	inc    %ecx
 804bd26:	0e                   	push   %cs
 804bd27:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bd2d:	7b c5                	jnp    804bcf4 <__GNU_EH_FRAME_HDR+0x574>
 804bd2f:	0c 04                	or     $0x4,%al
 804bd31:	04 00                	add    $0x0,%al
 804bd33:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bd36:	00 00                	add    %al,(%eax)
 804bd38:	38 04 00             	cmp    %al,(%eax,%eax,1)
 804bd3b:	00 a8 eb ff ff b3    	add    %ch,-0x4c000015(%eax)
 804bd41:	01 00                	add    %eax,(%eax)
 804bd43:	00 00                	add    %al,(%eax)
 804bd45:	41                   	inc    %ecx
 804bd46:	0e                   	push   %cs
 804bd47:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bd4d:	03 af 01 c5 0c 04    	add    0x40cc501(%edi),%ebp
 804bd53:	04 1c                	add    $0x1c,%al
 804bd55:	00 00                	add    %al,(%eax)
 804bd57:	00 58 04             	add    %bl,0x4(%eax)
 804bd5a:	00 00                	add    %al,(%eax)
 804bd5c:	3b ed                	cmp    %ebp,%ebp
 804bd5e:	ff                   	(bad)  
 804bd5f:	ff 88 00 00 00 00    	decl   0x0(%eax)
 804bd65:	41                   	inc    %ecx
 804bd66:	0e                   	push   %cs
 804bd67:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bd6d:	02 84 c5 0c 04 04 00 	add    0x4040c(%ebp,%eax,8),%al
 804bd74:	1c 00                	sbb    $0x0,%al
 804bd76:	00 00                	add    %al,(%eax)
 804bd78:	78 04                	js     804bd7e <__GNU_EH_FRAME_HDR+0x5fe>
 804bd7a:	00 00                	add    %al,(%eax)
 804bd7c:	a3 ed ff ff 38       	mov    %eax,0x38ffffed
 804bd81:	00 00                	add    %al,(%eax)
 804bd83:	00 00                	add    %al,(%eax)
 804bd85:	41                   	inc    %ecx
 804bd86:	0e                   	push   %cs
 804bd87:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bd8d:	74 c5                	je     804bd54 <__GNU_EH_FRAME_HDR+0x5d4>
 804bd8f:	0c 04                	or     $0x4,%al
 804bd91:	04 00                	add    $0x0,%al
 804bd93:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804bd96:	00 00                	add    %al,(%eax)
 804bd98:	98                   	cwtl   
 804bd99:	04 00                	add    $0x0,%al
 804bd9b:	00 bb ed ff ff 4c    	add    %bh,0x4cffffed(%ebx)
 804bda1:	00 00                	add    %al,(%eax)
 804bda3:	00 00                	add    %al,(%eax)
 804bda5:	41                   	inc    %ecx
 804bda6:	0e                   	push   %cs
 804bda7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bdad:	02 48 c5             	add    -0x3b(%eax),%cl
 804bdb0:	0c 04                	or     $0x4,%al
 804bdb2:	04 00                	add    $0x0,%al
 804bdb4:	1c 00                	sbb    $0x0,%al
 804bdb6:	00 00                	add    %al,(%eax)
 804bdb8:	b8 04 00 00 e7       	mov    $0xe7000004,%eax
 804bdbd:	ed                   	in     (%dx),%eax
 804bdbe:	ff                   	(bad)  
 804bdbf:	ff                   	(bad)  
 804bdc0:	3c 00                	cmp    $0x0,%al
 804bdc2:	00 00                	add    %al,(%eax)
 804bdc4:	00 41 0e             	add    %al,0xe(%ecx)
 804bdc7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804bdcd:	78 c5                	js     804bd94 <__GNU_EH_FRAME_HDR+0x614>
 804bdcf:	0c 04                	or     $0x4,%al
 804bdd1:	04 00                	add    $0x0,%al
 804bdd3:	00 48 00             	add    %cl,0x0(%eax)
 804bdd6:	00 00                	add    %al,(%eax)
 804bdd8:	d8 04 00             	fadds  (%eax,%eax,1)
 804bddb:	00 04 ee             	add    %al,(%esi,%ebp,8)
 804bdde:	ff                   	(bad)  
 804bddf:	ff 55 00             	call   *0x0(%ebp)
 804bde2:	00 00                	add    %al,(%eax)
 804bde4:	00 41 0e             	add    %al,0xe(%ecx)
 804bde7:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804bded:	87 03                	xchg   %eax,(%ebx)
 804bdef:	41                   	inc    %ecx
 804bdf0:	0e                   	push   %cs
 804bdf1:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804bdf7:	83 05 4e 0e 20 61 0e 	addl   $0xe,0x61200e4e
 804bdfe:	24 41                	and    $0x41,%al
 804be00:	0e                   	push   %cs
 804be01:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804be05:	44                   	inc    %esp
 804be06:	0e                   	push   %cs
 804be07:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804be0a:	20 47 0e             	and    %al,0xe(%edi)
 804be0d:	14 41                	adc    $0x41,%al
 804be0f:	c3                   	ret    
 804be10:	0e                   	push   %cs
 804be11:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804be14:	0e                   	push   %cs
 804be15:	0c 41                	or     $0x41,%al
 804be17:	c7                   	(bad)  
 804be18:	0e                   	push   %cs
 804be19:	08 41 c5             	or     %al,-0x3b(%ecx)
 804be1c:	0e                   	push   %cs
 804be1d:	04 00                	add    $0x0,%al
 804be1f:	00 10                	add    %dl,(%eax)
 804be21:	00 00                	add    %al,(%eax)
 804be23:	00 24 05 00 00 18 ee 	add    %ah,-0x11e80000(,%eax,1)
 804be2a:	ff                   	(bad)  
 804be2b:	ff 01                	incl   (%ecx)
 804be2d:	00 00                	add    %al,(%eax)
 804be2f:	00 00                	add    %al,(%eax)
 804be31:	00 00                	add    %al,(%eax)
	...

0804be34 <__FRAME_END__>:
 804be34:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804cf0c <__frame_dummy_init_array_entry>:
 804cf0c:	90                   	nop
 804cf0d:	93                   	xchg   %eax,%ebx
 804cf0e:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804cf10 <__do_global_dtors_aux_fini_array_entry>:
 804cf10:	60                   	pusha  
 804cf11:	93                   	xchg   %eax,%ebx
 804cf12:	04 08                	add    $0x8,%al

Disassembly of section .dynamic:

0804cf14 <_DYNAMIC>:
 804cf14:	01 00                	add    %eax,(%eax)
 804cf16:	00 00                	add    %al,(%eax)
 804cf18:	01 00                	add    %eax,(%eax)
 804cf1a:	00 00                	add    %al,(%eax)
 804cf1c:	0c 00                	or     $0x0,%al
 804cf1e:	00 00                	add    %al,(%eax)
 804cf20:	00 90 04 08 0d 00    	add    %dl,0xd0804(%eax)
 804cf26:	00 00                	add    %al,(%eax)
 804cf28:	44                   	inc    %esp
 804cf29:	ac                   	lods   %ds:(%esi),%al
 804cf2a:	04 08                	add    $0x8,%al
 804cf2c:	19 00                	sbb    %eax,(%eax)
 804cf2e:	00 00                	add    %al,(%eax)
 804cf30:	0c cf                	or     $0xcf,%al
 804cf32:	04 08                	add    $0x8,%al
 804cf34:	1b 00                	sbb    (%eax),%eax
 804cf36:	00 00                	add    %al,(%eax)
 804cf38:	04 00                	add    $0x0,%al
 804cf3a:	00 00                	add    %al,(%eax)
 804cf3c:	1a 00                	sbb    (%eax),%al
 804cf3e:	00 00                	add    %al,(%eax)
 804cf40:	10 cf                	adc    %cl,%bh
 804cf42:	04 08                	add    $0x8,%al
 804cf44:	1c 00                	sbb    $0x0,%al
 804cf46:	00 00                	add    %al,(%eax)
 804cf48:	04 00                	add    $0x0,%al
 804cf4a:	00 00                	add    %al,(%eax)
 804cf4c:	f5                   	cmc    
 804cf4d:	fe                   	(bad)  
 804cf4e:	ff 6f 0c             	ljmp   *0xc(%edi)
 804cf51:	82 04 08 05          	addb   $0x5,(%eax,%ecx,1)
 804cf55:	00 00                	add    %al,(%eax)
 804cf57:	00 ec                	add    %ch,%ah
 804cf59:	84 04 08             	test   %al,(%eax,%ecx,1)
 804cf5c:	06                   	push   %es
 804cf5d:	00 00                	add    %al,(%eax)
 804cf5f:	00 3c 82             	add    %bh,(%edx,%eax,4)
 804cf62:	04 08                	add    $0x8,%al
 804cf64:	0a 00                	or     (%eax),%al
 804cf66:	00 00                	add    %al,(%eax)
 804cf68:	5c                   	pop    %esp
 804cf69:	01 00                	add    %eax,(%eax)
 804cf6b:	00 0b                	add    %cl,(%ebx)
 804cf6d:	00 00                	add    %al,(%eax)
 804cf6f:	00 10                	add    %dl,(%eax)
 804cf71:	00 00                	add    %al,(%eax)
 804cf73:	00 15 00 00 00 00    	add    %dl,0x0
 804cf79:	00 00                	add    %al,(%eax)
 804cf7b:	00 03                	add    %al,(%ebx)
 804cf7d:	00 00                	add    %al,(%eax)
 804cf7f:	00 00                	add    %al,(%eax)
 804cf81:	d0 04 08             	rolb   (%eax,%ecx,1)
 804cf84:	02 00                	add    (%eax),%al
 804cf86:	00 00                	add    %al,(%eax)
 804cf88:	28 01                	sub    %al,(%ecx)
 804cf8a:	00 00                	add    %al,(%eax)
 804cf8c:	14 00                	adc    $0x0,%al
 804cf8e:	00 00                	add    %al,(%eax)
 804cf90:	11 00                	adc    %eax,(%eax)
 804cf92:	00 00                	add    %al,(%eax)
 804cf94:	17                   	pop    %ss
 804cf95:	00 00                	add    %al,(%eax)
 804cf97:	00 f0                	add    %dh,%al
 804cf99:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cf9c:	11 00                	adc    %eax,(%eax)
 804cf9e:	00 00                	add    %al,(%eax)
 804cfa0:	d0 86 04 08 12 00    	rolb   0x120804(%esi)
 804cfa6:	00 00                	add    %al,(%eax)
 804cfa8:	20 00                	and    %al,(%eax)
 804cfaa:	00 00                	add    %al,(%eax)
 804cfac:	13 00                	adc    (%eax),%eax
 804cfae:	00 00                	add    %al,(%eax)
 804cfb0:	08 00                	or     %al,(%eax)
 804cfb2:	00 00                	add    %al,(%eax)
 804cfb4:	fe                   	(bad)  
 804cfb5:	ff                   	(bad)  
 804cfb6:	ff 6f a0             	ljmp   *-0x60(%edi)
 804cfb9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cfbc:	ff                   	(bad)  
 804cfbd:	ff                   	(bad)  
 804cfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804cfc1:	00 00                	add    %al,(%eax)
 804cfc3:	00 f0                	add    %dh,%al
 804cfc5:	ff                   	(bad)  
 804cfc6:	ff 6f 48             	ljmp   *0x48(%edi)
 804cfc9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804cffc <.got>:
 804cffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804d000 <_GLOBAL_OFFSET_TABLE_>:
 804d000:	14 cf                	adc    $0xcf,%al
 804d002:	04 08                	add    $0x8,%al
	...
 804d00c:	36 90                	ss nop
 804d00e:	04 08                	add    $0x8,%al
 804d010:	46                   	inc    %esi
 804d011:	90                   	nop
 804d012:	04 08                	add    $0x8,%al
 804d014:	56                   	push   %esi
 804d015:	90                   	nop
 804d016:	04 08                	add    $0x8,%al
 804d018:	66 90                	xchg   %ax,%ax
 804d01a:	04 08                	add    $0x8,%al
 804d01c:	76 90                	jbe    804cfae <_DYNAMIC+0x9a>
 804d01e:	04 08                	add    $0x8,%al
 804d020:	86 90 04 08 96 90    	xchg   %dl,-0x6f69f7fc(%eax)
 804d026:	04 08                	add    $0x8,%al
 804d028:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d029:	90                   	nop
 804d02a:	04 08                	add    $0x8,%al
 804d02c:	b6 90                	mov    $0x90,%dh
 804d02e:	04 08                	add    $0x8,%al
 804d030:	c6                   	(bad)  
 804d031:	90                   	nop
 804d032:	04 08                	add    $0x8,%al
 804d034:	d6                   	(bad)  
 804d035:	90                   	nop
 804d036:	04 08                	add    $0x8,%al
 804d038:	e6 90                	out    %al,$0x90
 804d03a:	04 08                	add    $0x8,%al
 804d03c:	f6 90 04 08 06 91    	notb   -0x6ef9f7fc(%eax)
 804d042:	04 08                	add    $0x8,%al
 804d044:	16                   	push   %ss
 804d045:	91                   	xchg   %eax,%ecx
 804d046:	04 08                	add    $0x8,%al
 804d048:	26 91                	es xchg %eax,%ecx
 804d04a:	04 08                	add    $0x8,%al
 804d04c:	36 91                	ss xchg %eax,%ecx
 804d04e:	04 08                	add    $0x8,%al
 804d050:	46                   	inc    %esi
 804d051:	91                   	xchg   %eax,%ecx
 804d052:	04 08                	add    $0x8,%al
 804d054:	56                   	push   %esi
 804d055:	91                   	xchg   %eax,%ecx
 804d056:	04 08                	add    $0x8,%al
 804d058:	66 91                	xchg   %ax,%cx
 804d05a:	04 08                	add    $0x8,%al
 804d05c:	76 91                	jbe    804cfef <_DYNAMIC+0xdb>
 804d05e:	04 08                	add    $0x8,%al
 804d060:	86 91 04 08 96 91    	xchg   %dl,-0x6e69f7fc(%ecx)
 804d066:	04 08                	add    $0x8,%al
 804d068:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d069:	91                   	xchg   %eax,%ecx
 804d06a:	04 08                	add    $0x8,%al
 804d06c:	b6 91                	mov    $0x91,%dh
 804d06e:	04 08                	add    $0x8,%al
 804d070:	c6                   	(bad)  
 804d071:	91                   	xchg   %eax,%ecx
 804d072:	04 08                	add    $0x8,%al
 804d074:	d6                   	(bad)  
 804d075:	91                   	xchg   %eax,%ecx
 804d076:	04 08                	add    $0x8,%al
 804d078:	e6 91                	out    %al,$0x91
 804d07a:	04 08                	add    $0x8,%al
 804d07c:	f6 91 04 08 06 92    	notb   -0x6df9f7fc(%ecx)
 804d082:	04 08                	add    $0x8,%al
 804d084:	16                   	push   %ss
 804d085:	92                   	xchg   %eax,%edx
 804d086:	04 08                	add    $0x8,%al
 804d088:	26 92                	es xchg %eax,%edx
 804d08a:	04 08                	add    $0x8,%al
 804d08c:	36 92                	ss xchg %eax,%edx
 804d08e:	04 08                	add    $0x8,%al
 804d090:	46                   	inc    %esi
 804d091:	92                   	xchg   %eax,%edx
 804d092:	04 08                	add    $0x8,%al
 804d094:	56                   	push   %esi
 804d095:	92                   	xchg   %eax,%edx
 804d096:	04 08                	add    $0x8,%al
 804d098:	66 92                	xchg   %ax,%dx
 804d09a:	04 08                	add    $0x8,%al
 804d09c:	76 92                	jbe    804d030 <_GLOBAL_OFFSET_TABLE_+0x30>
 804d09e:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804d0a0 <__data_start>:
 804d0a0:	00 00                	add    %al,(%eax)
	...

0804d0a4 <__dso_handle>:
	...

0804d0c0 <QfCZE_Kmpu>:
 804d0c0:	ff 11                	call   *(%ecx)
 804d0c2:	36 69 cf fd 83 42 d9 	ss imul $0xd94283fd,%edi,%ecx
 804d0c9:	d8 25 9b 95 0a 90    	fsubs  0x900a959b
 804d0cf:	67 fd                	addr16 std 
 804d0d1:	6f                   	outsl  %ds:(%esi),(%dx)
 804d0d2:	a1 fd 76 0f b6       	mov    0xb60f76fd,%eax
 804d0d7:	26 f0 00 26          	lock add %ah,%es:(%esi)
 804d0db:	b0 46                	mov    $0x46,%al
 804d0dd:	38 a7 3c 1c 5c 09    	cmp    %ah,0x95c1c3c(%edi)
 804d0e3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804d0e4:	ae                   	scas   %es:(%edi),%al
 804d0e5:	72 0b                	jb     804d0f2 <QfCZE_Kmpu+0x32>
 804d0e7:	da 61 36             	fisubl 0x36(%ecx)
 804d0ea:	e2 62                	loop   804d14e <QfCZE_Kmpu+0x8e>
 804d0ec:	c5 66 2c             	lds    0x2c(%esi),%esp
 804d0ef:	cf                   	iret   
 804d0f0:	e9 23 52 2d f7       	jmp    ff322318 <_reserved+0xa9d93318>
 804d0f5:	ba fe 02 6b 83       	mov    $0x836b02fe,%edx
 804d0fa:	c8 9b f9 40          	enter  $0xf99b,$0x40
 804d0fe:	7f a3                	jg     804d0a3 <__data_start+0x3>
 804d100:	a1 35 22 14 78       	mov    0x78142235,%eax
 804d105:	6e                   	outsb  %ds:(%esi),(%dx)
 804d106:	1c 19                	sbb    $0x19,%al
 804d108:	f7 32                	divl   (%edx)
 804d10a:	cc                   	int3   
 804d10b:	6e                   	outsb  %ds:(%esi),(%dx)
 804d10c:	7e a2                	jle    804d0b0 <__dso_handle+0xc>
 804d10e:	4b                   	dec    %ebx
 804d10f:	cc                   	int3   
 804d110:	8c e1                	mov    %fs,%ecx
 804d112:	e9 61 69 fc b9       	jmp    c2013a78 <_reserved+0x6ca84a78>
 804d117:	1c 06                	sbb    $0x6,%al
 804d119:	94                   	xchg   %eax,%esp
 804d11a:	bb 67 36 68 20       	mov    $0x20683667,%ebx
 804d11f:	d5 10                	aad    $0x10
 804d121:	4a                   	dec    %edx
 804d122:	da 9e d3 36 50 79    	ficompl 0x795036d3(%esi)
 804d128:	39 9b 82 37 78 06    	cmp    %ebx,0x6783782(%ebx)
 804d12e:	7c 7d                	jl     804d1ad <QfCZE_Kmpu+0xed>
 804d130:	c4 64 d4 c5          	les    -0x3b(%esp,%edx,8),%esp
 804d134:	7f 86                	jg     804d0bc <__dso_handle+0x18>
 804d136:	fc                   	cld    
 804d137:	04 72                	add    $0x72,%al
 804d139:	94                   	xchg   %eax,%esp
 804d13a:	9f                   	lahf   
 804d13b:	c3                   	ret    
 804d13c:	3e 9d                	ds popf 
 804d13e:	f9                   	stc    
 804d13f:	52                   	push   %edx
 804d140:	14 3c                	adc    $0x3c,%al
 804d142:	5c                   	pop    %esp
 804d143:	45                   	inc    %ebp
 804d144:	65 13 60 cc          	adc    %gs:-0x34(%eax),%esp
 804d148:	bc b2 c8 50 f9       	mov    $0xf950c8b2,%esp
 804d14d:	21 2a                	and    %ebp,(%edx)
 804d14f:	f5                   	cmc    
 804d150:	0d 37 4a aa 7c       	or     $0x7caa4a37,%eax
 804d155:	ed                   	in     (%dx),%eax
 804d156:	cb                   	lret   
 804d157:	e3 16                	jecxz  804d16f <QfCZE_Kmpu+0xaf>
 804d159:	f6 32                	divb   (%edx)
 804d15b:	55                   	push   %ebp
 804d15c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d15d:	65 a2 a4 e0 09 54    	mov    %al,%gs:0x5409e0a4
 804d163:	91                   	xchg   %eax,%ecx
 804d164:	06                   	push   %es
 804d165:	0f 3a b2             	(bad)  
 804d168:	ca 3f c5             	lret   $0xc53f
 804d16b:	55                   	push   %ebp
 804d16c:	f0 92                	lock xchg %eax,%edx
 804d16e:	ca c9 0b             	lret   $0xbc9
 804d171:	60                   	pusha  
 804d172:	fa                   	cli    
 804d173:	25 c3 fa c9 ce       	and    $0xcec9fac3,%eax
 804d178:	65 d0 30             	shlb   %gs:(%eax)
 804d17b:	23 42 9d             	and    -0x63(%edx),%eax
 804d17e:	fc                   	cld    
 804d17f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 804d180:	72 27                	jb     804d1a9 <QfCZE_Kmpu+0xe9>
 804d182:	6c                   	insb   (%dx),%es:(%edi)
 804d183:	9f                   	lahf   
 804d184:	e4 38                	in     $0x38,%al
 804d186:	bc fb c0 b2 2b       	mov    $0x2bb2c0fb,%esp
 804d18b:	c8 1e 16 cc          	enter  $0x161e,$0xcc
 804d18f:	62 91 ec 1e 30 f7    	bound  %edx,-0x8cfe114(%ecx)
 804d195:	f8                   	clc    
 804d196:	3f                   	aas    
 804d197:	a8 c5                	test   $0xc5,%al
 804d199:	78 01                	js     804d19c <QfCZE_Kmpu+0xdc>
 804d19b:	1a 37                	sbb    (%edi),%dh
 804d19d:	64 16                	fs push %ss
 804d19f:	28 6d 83             	sub    %ch,-0x7d(%ebp)
 804d1a2:	9d                   	popf   
 804d1a3:	27                   	daa    
 804d1a4:	0d 2a 53 62 dc       	or     $0xdc62532a,%eax
 804d1a9:	e6 89                	out    %al,$0x89
 804d1ab:	83 f8 90             	cmp    $0xffffff90,%eax
 804d1ae:	d6                   	(bad)  
 804d1af:	32 c0                	xor    %al,%al
 804d1b1:	76 00                	jbe    804d1b3 <QfCZE_Kmpu+0xf3>
	...

0804d1b4 <trans_char>:
 804d1b4:	30 31                	xor    %dh,(%ecx)
 804d1b6:	32 33                	xor    (%ebx),%dh
 804d1b8:	34 35                	xor    $0x35,%al
 804d1ba:	36 37                	ss aaa 
 804d1bc:	38 39                	cmp    %bh,(%ecx)
 804d1be:	41                   	inc    %ecx
 804d1bf:	42                   	inc    %edx
 804d1c0:	43                   	inc    %ebx
 804d1c1:	44                   	inc    %esp
 804d1c2:	45                   	inc    %ebp
 804d1c3:	46                   	inc    %esi

0804d1c4 <level_counts>:
 804d1c4:	01 00                	add    %eax,(%eax)
 804d1c6:	00 00                	add    %al,(%eax)
 804d1c8:	01 00                	add    %eax,(%eax)
 804d1ca:	00 00                	add    %al,(%eax)
 804d1cc:	01 00                	add    %eax,(%eax)
 804d1ce:	00 00                	add    %al,(%eax)
 804d1d0:	01 00                	add    %eax,(%eax)
 804d1d2:	00 00                	add    %al,(%eax)
 804d1d4:	01 00                	add    %eax,(%eax)
 804d1d6:	00 00                	add    %al,(%eax)
 804d1d8:	05                   	.byte 0x5
 804d1d9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804d1e0 <stderr@@GLIBC_2.0>:
	...

0804d200 <stdin@@GLIBC_2.0>:
	...

0804d208 <optarg@@GLIBC_2.0>:
 804d208:	00 00                	add    %al,(%eax)
	...

0804d20c <completed.6886>:
 804d20c:	00 00                	add    %al,(%eax)
	...

0804d210 <userid>:
 804d210:	00 00                	add    %al,(%eax)
	...

0804d214 <notify>:
 804d214:	00 00                	add    %al,(%eax)
	...

0804d218 <autograde>:
 804d218:	00 00                	add    %al,(%eax)
	...

0804d21c <infile>:
 804d21c:	00 00                	add    %al,(%eax)
	...

0804d220 <cookie>:
 804d220:	00 00                	add    %al,(%eax)
	...

0804d224 <success>:
 804d224:	00 00                	add    %al,(%eax)
	...

0804d228 <global_value>:
 804d228:	00 00                	add    %al,(%eax)
	...

0804d22c <gets_cnt>:
 804d22c:	00 00                	add    %al,(%eax)
	...

0804d230 <global_nitro>:
 804d230:	00 00                	add    %al,(%eax)
	...

0804d234 <global_offset>:
 804d234:	00 00                	add    %al,(%eax)
	...

0804d238 <global_save_stack>:
	...

0804d240 <host_table>:
	...

0804e240 <stack_top>:
	...

0804e260 <gets_buf>:
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

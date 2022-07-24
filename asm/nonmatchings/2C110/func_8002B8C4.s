glabel func_8002B8C4
/* 2C4C4 8002B8C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2C4C8 8002B8C8 3C038009 */  lui        $v1, %hi(D_8008FD20)
/* 2C4CC 8002B8CC 2463FD20 */  addiu      $v1, $v1, %lo(D_8008FD20)
/* 2C4D0 8002B8D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2C4D4 8002B8D4 3C0E8009 */  lui        $t6, %hi(D_8008FD0C)
/* 2C4D8 8002B8D8 95CEFD0C */  lhu        $t6, %lo(D_8008FD0C)($t6)
/* 2C4DC 8002B8DC 94780000 */  lhu        $t8, 0x0($v1)
/* 2C4E0 8002B8E0 3C048009 */  lui        $a0, %hi(D_80092880)
/* 2C4E4 8002B8E4 31CF000C */  andi       $t7, $t6, 0xC
/* 2C4E8 8002B8E8 33191000 */  andi       $t9, $t8, 0x1000
/* 2C4EC 8002B8EC 1320002E */  beqz       $t9, .L8002B9A8
/* 2C4F0 8002B8F0 AFAF001C */   sw        $t7, 0x1C($sp)
/* 2C4F4 8002B8F4 3C068009 */  lui        $a2, %hi(D_80092870)
/* 2C4F8 8002B8F8 80C62870 */  lb         $a2, %lo(D_80092870)($a2)
/* 2C4FC 8002B8FC 3C098009 */  lui        $t1, %hi(D_80092898)
/* 2C500 8002B900 25292898 */  addiu      $t1, $t1, %lo(D_80092898)
/* 2C504 8002B904 00064080 */  sll        $t0, $a2, 2
/* 2C508 8002B908 01064023 */  subu       $t0, $t0, $a2
/* 2C50C 8002B90C 00084080 */  sll        $t0, $t0, 2
/* 2C510 8002B910 01064021 */  addu       $t0, $t0, $a2
/* 2C514 8002B914 000840C0 */  sll        $t0, $t0, 3
/* 2C518 8002B918 01092821 */  addu       $a1, $t0, $t1
/* 2C51C 8002B91C 0C00E764 */  jal        osPfsInitPak
/* 2C520 8002B920 24842880 */   addiu     $a0, $a0, %lo(D_80092880)
/* 2C524 8002B924 3C038009 */  lui        $v1, %hi(D_8008FD20)
/* 2C528 8002B928 24010002 */  addiu      $at, $zero, 0x2
/* 2C52C 8002B92C 2463FD20 */  addiu      $v1, $v1, %lo(D_8008FD20)
/* 2C530 8002B930 14410003 */  bne        $v0, $at, .L8002B940
/* 2C534 8002B934 00402025 */   or        $a0, $v0, $zero
/* 2C538 8002B938 10000017 */  b          .L8002B998
/* 2C53C 8002B93C 00002025 */   or        $a0, $zero, $zero
.L8002B940:
/* 2C540 8002B940 2407000A */  addiu      $a3, $zero, 0xA
/* 2C544 8002B944 14470014 */  bne        $v0, $a3, .L8002B998
/* 2C548 8002B948 3C068009 */   lui       $a2, %hi(D_80092870)
/* 2C54C 8002B94C 80C62870 */  lb         $a2, %lo(D_80092870)($a2)
/* 2C550 8002B950 3C0B8009 */  lui        $t3, %hi(D_80092898)
/* 2C554 8002B954 256B2898 */  addiu      $t3, $t3, %lo(D_80092898)
/* 2C558 8002B958 00065080 */  sll        $t2, $a2, 2
/* 2C55C 8002B95C 01465023 */  subu       $t2, $t2, $a2
/* 2C560 8002B960 000A5080 */  sll        $t2, $t2, 2
/* 2C564 8002B964 01465021 */  addu       $t2, $t2, $a2
/* 2C568 8002B968 000A50C0 */  sll        $t2, $t2, 3
/* 2C56C 8002B96C 3C048009 */  lui        $a0, %hi(D_80092880)
/* 2C570 8002B970 24842880 */  addiu      $a0, $a0, %lo(D_80092880)
/* 2C574 8002B974 0C00E92F */  jal        osMotorInit
/* 2C578 8002B978 014B2821 */   addu      $a1, $t2, $t3
/* 2C57C 8002B97C 3C038009 */  lui        $v1, %hi(D_8008FD20)
/* 2C580 8002B980 2463FD20 */  addiu      $v1, $v1, %lo(D_8008FD20)
/* 2C584 8002B984 14400003 */  bnez       $v0, .L8002B994
/* 2C588 8002B988 2407000A */   addiu     $a3, $zero, 0xA
/* 2C58C 8002B98C 10000002 */  b          .L8002B998
/* 2C590 8002B990 24040001 */   addiu     $a0, $zero, 0x1
.L8002B994:
/* 2C594 8002B994 00E02025 */  or         $a0, $a3, $zero
.L8002B998:
/* 2C598 8002B998 946C0000 */  lhu        $t4, 0x0($v1)
/* 2C59C 8002B99C AFA40018 */  sw         $a0, 0x18($sp)
/* 2C5A0 8002B9A0 318DEFFF */  andi       $t5, $t4, 0xEFFF
/* 2C5A4 8002B9A4 A46D0000 */  sh         $t5, 0x0($v1)
.L8002B9A8:
/* 2C5A8 8002B9A8 8FA40018 */  lw         $a0, 0x18($sp)
/* 2C5AC 8002B9AC 2407000A */  addiu      $a3, $zero, 0xA
/* 2C5B0 8002B9B0 14800008 */  bnez       $a0, .L8002B9D4
/* 2C5B4 8002B9B4 00000000 */   nop
/* 2C5B8 8002B9B8 3C048009 */  lui        $a0, %hi(D_80092870)
/* 2C5BC 8002B9BC 0C00C55D */  jal        func_80031574
/* 2C5C0 8002B9C0 80842870 */   lb        $a0, %lo(D_80092870)($a0)
/* 2C5C4 8002B9C4 3C038009 */  lui        $v1, %hi(D_8008FD20)
/* 2C5C8 8002B9C8 2463FD20 */  addiu      $v1, $v1, %lo(D_8008FD20)
/* 2C5CC 8002B9CC 2407000A */  addiu      $a3, $zero, 0xA
/* 2C5D0 8002B9D0 00402025 */  or         $a0, $v0, $zero
.L8002B9D4:
/* 2C5D4 8002B9D4 10800024 */  beqz       $a0, .L8002BA68
/* 2C5D8 8002B9D8 8FAD001C */   lw        $t5, 0x1C($sp)
/* 2C5DC 8002B9DC 3C018009 */  lui        $at, %hi(D_8008FD24)
/* 2C5E0 8002B9E0 0C00C6EC */  jal        func_80031BB0
/* 2C5E4 8002B9E4 AC24FD24 */   sw        $a0, %lo(D_8008FD24)($at)
/* 2C5E8 8002B9E8 3C038009 */  lui        $v1, %hi(D_8008FD20)
/* 2C5EC 8002B9EC 00027023 */  negu       $t6, $v0
/* 2C5F0 8002B9F0 24010001 */  addiu      $at, $zero, 0x1
/* 2C5F4 8002B9F4 2463FD20 */  addiu      $v1, $v1, %lo(D_8008FD20)
/* 2C5F8 8002B9F8 15C10010 */  bne        $t6, $at, .L8002BA3C
/* 2C5FC 8002B9FC 2407000A */   addiu     $a3, $zero, 0xA
/* 2C600 8002BA00 8FAF001C */  lw         $t7, 0x1C($sp)
/* 2C604 8002BA04 24010004 */  addiu      $at, $zero, 0x4
/* 2C608 8002BA08 2418000D */  addiu      $t8, $zero, 0xD
/* 2C60C 8002BA0C 15E10006 */  bne        $t7, $at, .L8002BA28
/* 2C610 8002BA10 24190008 */   addiu     $t9, $zero, 0x8
/* 2C614 8002BA14 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C618 8002BA18 A038FD22 */  sb         $t8, %lo(D_8008FD22)($at)
/* 2C61C 8002BA1C 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C620 8002BA20 1000000B */  b          .L8002BA50
/* 2C624 8002BA24 A027FD29 */   sb        $a3, %lo(D_8008FD29)($at)
.L8002BA28:
/* 2C628 8002BA28 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C62C 8002BA2C A039FD22 */  sb         $t9, %lo(D_8008FD22)($at)
/* 2C630 8002BA30 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C634 8002BA34 10000006 */  b          .L8002BA50
/* 2C638 8002BA38 A027FD29 */   sb        $a3, %lo(D_8008FD29)($at)
.L8002BA3C:
/* 2C63C 8002BA3C 24080011 */  addiu      $t0, $zero, 0x11
/* 2C640 8002BA40 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C644 8002BA44 A028FD22 */  sb         $t0, %lo(D_8008FD22)($at)
/* 2C648 8002BA48 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C64C 8002BA4C A027FD29 */  sb         $a3, %lo(D_8008FD29)($at)
.L8002BA50:
/* 2C650 8002BA50 94690000 */  lhu        $t1, 0x0($v1)
/* 2C654 8002BA54 312BFFF8 */  andi       $t3, $t1, 0xFFF8
/* 2C658 8002BA58 A46B0000 */  sh         $t3, 0x0($v1)
/* 2C65C 8002BA5C 356C0005 */  ori        $t4, $t3, 0x5
/* 2C660 8002BA60 1000008B */  b          .L8002BC90
/* 2C664 8002BA64 A46C0000 */   sh        $t4, 0x0($v1)
.L8002BA68:
/* 2C668 8002BA68 24010004 */  addiu      $at, $zero, 0x4
/* 2C66C 8002BA6C 15A10037 */  bne        $t5, $at, .L8002BB4C
/* 2C670 8002BA70 3C0E8009 */   lui       $t6, %hi(D_80092870)
/* 2C674 8002BA74 81CE2870 */  lb         $t6, %lo(D_80092870)($t6)
/* 2C678 8002BA78 3C188009 */  lui        $t8, %hi(D_80092A38)
/* 2C67C 8002BA7C 27182A38 */  addiu      $t8, $t8, %lo(D_80092A38)
/* 2C680 8002BA80 000E7880 */  sll        $t7, $t6, 2
/* 2C684 8002BA84 01EE7821 */  addu       $t7, $t7, $t6
/* 2C688 8002BA88 000F7880 */  sll        $t7, $t7, 2
/* 2C68C 8002BA8C 01F81021 */  addu       $v0, $t7, $t8
/* 2C690 8002BA90 90590013 */  lbu        $t9, 0x13($v0)
/* 2C694 8002BA94 2B210002 */  slti       $at, $t9, 0x2
/* 2C698 8002BA98 50200014 */  beql       $at, $zero, .L8002BAEC
/* 2C69C 8002BA9C 84450000 */   lh        $a1, 0x0($v0)
/* 2C6A0 8002BAA0 84480000 */  lh         $t0, 0x0($v0)
/* 2C6A4 8002BAA4 94640000 */  lhu        $a0, 0x0($v1)
/* 2C6A8 8002BAA8 240B0014 */  addiu      $t3, $zero, 0x14
/* 2C6AC 8002BAAC 31094000 */  andi       $t1, $t0, 0x4000
/* 2C6B0 8002BAB0 11200005 */  beqz       $t1, .L8002BAC8
/* 2C6B4 8002BAB4 308DFFF8 */   andi      $t5, $a0, 0xFFF8
/* 2C6B8 8002BAB8 240A0015 */  addiu      $t2, $zero, 0x15
/* 2C6BC 8002BABC 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C6C0 8002BAC0 10000003 */  b          .L8002BAD0
/* 2C6C4 8002BAC4 A02AFD22 */   sb        $t2, %lo(D_8008FD22)($at)
.L8002BAC8:
/* 2C6C8 8002BAC8 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C6CC 8002BACC A02BFD22 */  sb         $t3, %lo(D_8008FD22)($at)
.L8002BAD0:
/* 2C6D0 8002BAD0 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C6D4 8002BAD4 A027FD29 */  sb         $a3, %lo(D_8008FD29)($at)
/* 2C6D8 8002BAD8 A46D0000 */  sh         $t5, 0x0($v1)
/* 2C6DC 8002BADC 35AE0005 */  ori        $t6, $t5, 0x5
/* 2C6E0 8002BAE0 1000006B */  b          .L8002BC90
/* 2C6E4 8002BAE4 A46E0000 */   sh        $t6, 0x0($v1)
/* 2C6E8 8002BAE8 84450000 */  lh         $a1, 0x0($v0)
.L8002BAEC:
/* 2C6EC 8002BAEC 30AF2000 */  andi       $t7, $a1, 0x2000
/* 2C6F0 8002BAF0 11E0005A */  beqz       $t7, .L8002BC5C
/* 2C6F4 8002BAF4 30B84000 */   andi      $t8, $a1, 0x4000
/* 2C6F8 8002BAF8 1300000A */  beqz       $t8, .L8002BB24
/* 2C6FC 8002BAFC 94640000 */   lhu       $a0, 0x0($v1)
/* 2C700 8002BB00 24190015 */  addiu      $t9, $zero, 0x15
/* 2C704 8002BB04 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C708 8002BB08 A039FD22 */  sb         $t9, %lo(D_8008FD22)($at)
/* 2C70C 8002BB0C 3C018009 */  lui        $at, %hi(D_8008FD2A)
/* 2C710 8002BB10 A020FD2A */  sb         $zero, %lo(D_8008FD2A)($at)
/* 2C714 8002BB14 3088FFDF */  andi       $t0, $a0, 0xFFDF
/* 2C718 8002BB18 A4680000 */  sh         $t0, 0x0($v1)
/* 2C71C 8002BB1C 10000004 */  b          .L8002BB30
/* 2C720 8002BB20 3104FFFF */   andi      $a0, $t0, 0xFFFF
.L8002BB24:
/* 2C724 8002BB24 24090014 */  addiu      $t1, $zero, 0x14
/* 2C728 8002BB28 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C72C 8002BB2C A029FD22 */  sb         $t1, %lo(D_8008FD22)($at)
.L8002BB30:
/* 2C730 8002BB30 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C734 8002BB34 308BFFF8 */  andi       $t3, $a0, 0xFFF8
/* 2C738 8002BB38 A027FD29 */  sb         $a3, %lo(D_8008FD29)($at)
/* 2C73C 8002BB3C A46B0000 */  sh         $t3, 0x0($v1)
/* 2C740 8002BB40 356C0005 */  ori        $t4, $t3, 0x5
/* 2C744 8002BB44 10000052 */  b          .L8002BC90
/* 2C748 8002BB48 A46C0000 */   sh        $t4, 0x0($v1)
.L8002BB4C:
/* 2C74C 8002BB4C 3C0D8009 */  lui        $t5, %hi(D_8008FD2C)
/* 2C750 8002BB50 91ADFD2C */  lbu        $t5, %lo(D_8008FD2C)($t5)
/* 2C754 8002BB54 3C0E8009 */  lui        $t6, %hi(D_80092870)
/* 2C758 8002BB58 11A00022 */  beqz       $t5, .L8002BBE4
/* 2C75C 8002BB5C 00000000 */   nop
/* 2C760 8002BB60 81CE2870 */  lb         $t6, %lo(D_80092870)($t6)
/* 2C764 8002BB64 3C188009 */  lui        $t8, %hi(D_80092A38)
/* 2C768 8002BB68 27182A38 */  addiu      $t8, $t8, %lo(D_80092A38)
/* 2C76C 8002BB6C 000E7880 */  sll        $t7, $t6, 2
/* 2C770 8002BB70 01EE7821 */  addu       $t7, $t7, $t6
/* 2C774 8002BB74 000F7880 */  sll        $t7, $t7, 2
/* 2C778 8002BB78 01F81021 */  addu       $v0, $t7, $t8
/* 2C77C 8002BB7C 90590013 */  lbu        $t9, 0x13($v0)
/* 2C780 8002BB80 240A0018 */  addiu      $t2, $zero, 0x18
/* 2C784 8002BB84 2B210002 */  slti       $at, $t9, 0x2
/* 2C788 8002BB88 14200004 */  bnez       $at, .L8002BB9C
/* 2C78C 8002BB8C 00000000 */   nop
/* 2C790 8002BB90 84480000 */  lh         $t0, 0x0($v0)
/* 2C794 8002BB94 31092000 */  andi       $t1, $t0, 0x2000
/* 2C798 8002BB98 11200012 */  beqz       $t1, .L8002BBE4
.L8002BB9C:
/* 2C79C 8002BB9C 3C018009 */   lui       $at, %hi(D_8008FD22)
/* 2C7A0 8002BBA0 A02AFD22 */  sb         $t2, %lo(D_8008FD22)($at)
/* 2C7A4 8002BBA4 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C7A8 8002BBA8 0C00B746 */  jal        func_8002DD18
/* 2C7AC 8002BBAC A027FD29 */   sb        $a3, %lo(D_8008FD29)($at)
/* 2C7B0 8002BBB0 3C038009 */  lui        $v1, %hi(D_8008FD20)
/* 2C7B4 8002BBB4 2463FD20 */  addiu      $v1, $v1, %lo(D_8008FD20)
/* 2C7B8 8002BBB8 946B0000 */  lhu        $t3, 0x0($v1)
/* 2C7BC 8002BBBC 3C018009 */  lui        $at, %hi(D_8008FD2A)
/* 2C7C0 8002BBC0 316DFFF8 */  andi       $t5, $t3, 0xFFF8
/* 2C7C4 8002BBC4 A46D0000 */  sh         $t5, 0x0($v1)
/* 2C7C8 8002BBC8 35AE0005 */  ori        $t6, $t5, 0x5
/* 2C7CC 8002BBCC A46E0000 */  sh         $t6, 0x0($v1)
/* 2C7D0 8002BBD0 A020FD2A */  sb         $zero, %lo(D_8008FD2A)($at)
/* 2C7D4 8002BBD4 946F0000 */  lhu        $t7, 0x0($v1)
/* 2C7D8 8002BBD8 31F8FFDF */  andi       $t8, $t7, 0xFFDF
/* 2C7DC 8002BBDC 1000002C */  b          .L8002BC90
/* 2C7E0 8002BBE0 A4780000 */   sh        $t8, 0x0($v1)
.L8002BBE4:
/* 2C7E4 8002BBE4 3C198009 */  lui        $t9, %hi(D_80092870)
/* 2C7E8 8002BBE8 83392870 */  lb         $t9, %lo(D_80092870)($t9)
/* 2C7EC 8002BBEC 3C098009 */  lui        $t1, %hi(D_80092A38)
/* 2C7F0 8002BBF0 8FAB001C */  lw         $t3, 0x1C($sp)
/* 2C7F4 8002BBF4 00194080 */  sll        $t0, $t9, 2
/* 2C7F8 8002BBF8 01194021 */  addu       $t0, $t0, $t9
/* 2C7FC 8002BBFC 00084080 */  sll        $t0, $t0, 2
/* 2C800 8002BC00 01284821 */  addu       $t1, $t1, $t0
/* 2C804 8002BC04 85292A38 */  lh         $t1, %lo(D_80092A38)($t1)
/* 2C808 8002BC08 312A4000 */  andi       $t2, $t1, 0x4000
/* 2C80C 8002BC0C 15400013 */  bnez       $t2, .L8002BC5C
/* 2C810 8002BC10 00000000 */   nop
/* 2C814 8002BC14 15600007 */  bnez       $t3, .L8002BC34
/* 2C818 8002BC18 94640000 */   lhu       $a0, 0x0($v1)
/* 2C81C 8002BC1C 240C0009 */  addiu      $t4, $zero, 0x9
/* 2C820 8002BC20 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C824 8002BC24 A02CFD22 */  sb         $t4, %lo(D_8008FD22)($at)
/* 2C828 8002BC28 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C82C 8002BC2C 10000006 */  b          .L8002BC48
/* 2C830 8002BC30 A027FD29 */   sb        $a3, %lo(D_8008FD29)($at)
.L8002BC34:
/* 2C834 8002BC34 240D000A */  addiu      $t5, $zero, 0xA
/* 2C838 8002BC38 3C018009 */  lui        $at, %hi(D_8008FD22)
/* 2C83C 8002BC3C A02DFD22 */  sb         $t5, %lo(D_8008FD22)($at)
/* 2C840 8002BC40 3C018009 */  lui        $at, %hi(D_8008FD29)
/* 2C844 8002BC44 A027FD29 */  sb         $a3, %lo(D_8008FD29)($at)
.L8002BC48:
/* 2C848 8002BC48 308FFFF8 */  andi       $t7, $a0, 0xFFF8
/* 2C84C 8002BC4C A46F0000 */  sh         $t7, 0x0($v1)
/* 2C850 8002BC50 35F80005 */  ori        $t8, $t7, 0x5
/* 2C854 8002BC54 1000000E */  b          .L8002BC90
/* 2C858 8002BC58 A4780000 */   sh        $t8, 0x0($v1)
.L8002BC5C:
/* 2C85C 8002BC5C 0C00B746 */  jal        func_8002DD18
/* 2C860 8002BC60 00000000 */   nop
/* 2C864 8002BC64 3C038009 */  lui        $v1, %hi(D_8008FD20)
/* 2C868 8002BC68 2463FD20 */  addiu      $v1, $v1, %lo(D_8008FD20)
/* 2C86C 8002BC6C 94790000 */  lhu        $t9, 0x0($v1)
/* 2C870 8002BC70 3C018009 */  lui        $at, %hi(D_8008FD2A)
/* 2C874 8002BC74 3329FFF8 */  andi       $t1, $t9, 0xFFF8
/* 2C878 8002BC78 A4690000 */  sh         $t1, 0x0($v1)
/* 2C87C 8002BC7C A4690000 */  sh         $t1, 0x0($v1)
/* 2C880 8002BC80 A020FD2A */  sb         $zero, %lo(D_8008FD2A)($at)
/* 2C884 8002BC84 946A0000 */  lhu        $t2, 0x0($v1)
/* 2C888 8002BC88 314BFFDF */  andi       $t3, $t2, 0xFFDF
/* 2C88C 8002BC8C A46B0000 */  sh         $t3, 0x0($v1)
.L8002BC90:
/* 2C890 8002BC90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2C894 8002BC94 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2C898 8002BC98 03E00008 */  jr         $ra
/* 2C89C 8002BC9C 00000000 */   nop

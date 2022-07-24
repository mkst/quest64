glabel func_8001A834
/* 1B434 8001A834 27BDFF38 */  addiu      $sp, $sp, -0xC8
/* 1B438 8001A838 8C8E004C */  lw         $t6, 0x4C($a0)
/* 1B43C 8001A83C 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 1B440 8001A840 00002825 */  or         $a1, $zero, $zero
/* 1B444 8001A844 11C001F8 */  beqz       $t6, .L8001B028
/* 1B448 8001A848 2463B2FC */   addiu     $v1, $v1, %lo(D_8007B2FC)
/* 1B44C 8001A84C 948F0008 */  lhu        $t7, 0x8($a0)
/* 1B450 8001A850 248B0044 */  addiu      $t3, $a0, 0x44
/* 1B454 8001A854 240D0020 */  addiu      $t5, $zero, 0x20
/* 1B458 8001A858 31F80020 */  andi       $t8, $t7, 0x20
/* 1B45C 8001A85C 53000003 */  beql       $t8, $zero, .L8001A86C
/* 1B460 8001A860 8579000C */   lh        $t9, 0xC($t3)
/* 1B464 8001A864 3C050002 */  lui        $a1, (0x20000 >> 16)
/* 1B468 8001A868 8579000C */  lh         $t9, 0xC($t3)
.L8001A86C:
/* 1B46C 8001A86C 856E0010 */  lh         $t6, 0x10($t3)
/* 1B470 8001A870 8578000E */  lh         $t8, 0xE($t3)
/* 1B474 8001A874 95620000 */  lhu        $v0, 0x0($t3)
/* 1B478 8001A878 032E7821 */  addu       $t7, $t9, $t6
/* 1B47C 8001A87C 85790012 */  lh         $t9, 0x12($t3)
/* 1B480 8001A880 30430001 */  andi       $v1, $v0, 0x1
/* 1B484 8001A884 A56F000C */  sh         $t7, 0xC($t3)
/* 1B488 8001A888 03197021 */  addu       $t6, $t8, $t9
/* 1B48C 8001A88C A56E000E */  sh         $t6, 0xE($t3)
/* 1B490 8001A890 10600003 */  beqz       $v1, .L8001A8A0
/* 1B494 8001A894 8D6C0008 */   lw        $t4, 0x8($t3)
/* 1B498 8001A898 10000001 */  b          .L8001A8A0
/* 1B49C 8001A89C 240D0010 */   addiu     $t5, $zero, 0x10
.L8001A8A0:
/* 1B4A0 8001A8A0 10600004 */  beqz       $v1, .L8001A8B4
/* 1B4A4 8001A8A4 30590004 */   andi      $t9, $v0, 0x4
/* 1B4A8 8001A8A8 240F0004 */  addiu      $t7, $zero, 0x4
/* 1B4AC 8001A8AC 10000003 */  b          .L8001A8BC
/* 1B4B0 8001A8B0 AFAF00C0 */   sw        $t7, 0xC0($sp)
.L8001A8B4:
/* 1B4B4 8001A8B4 24180005 */  addiu      $t8, $zero, 0x5
/* 1B4B8 8001A8B8 AFB800C0 */  sw         $t8, 0xC0($sp)
.L8001A8BC:
/* 1B4BC 8001A8BC 1320000D */  beqz       $t9, .L8001A8F4
/* 1B4C0 8001A8C0 304F0008 */   andi      $t7, $v0, 0x8
/* 1B4C4 8001A8C4 948E0004 */  lhu        $t6, 0x4($a0)
/* 1B4C8 8001A8C8 956F0004 */  lhu        $t7, 0x4($t3)
/* 1B4CC 8001A8CC 01EEC007 */  srav       $t8, $t6, $t7
/* 1B4D0 8001A8D0 030D0019 */  multu      $t8, $t5
/* 1B4D4 8001A8D4 0000C812 */  mflo       $t9
/* 1B4D8 8001A8D8 00000000 */  nop
/* 1B4DC 8001A8DC 00000000 */  nop
/* 1B4E0 8001A8E0 032D0019 */  multu      $t9, $t5
/* 1B4E4 8001A8E4 00007012 */  mflo       $t6
/* 1B4E8 8001A8E8 018E6021 */  addu       $t4, $t4, $t6
/* 1B4EC 8001A8EC 10000011 */  b          .L8001A934
/* 1B4F0 8001A8F0 304F0010 */   andi      $t7, $v0, 0x10
.L8001A8F4:
/* 1B4F4 8001A8F4 51E0000F */  beql       $t7, $zero, .L8001A934
/* 1B4F8 8001A8F8 304F0010 */   andi      $t7, $v0, 0x10
/* 1B4FC 8001A8FC 94980004 */  lhu        $t8, 0x4($a0)
/* 1B500 8001A900 95790004 */  lhu        $t9, 0x4($t3)
/* 1B504 8001A904 956F0002 */  lhu        $t7, 0x2($t3)
/* 1B508 8001A908 03387007 */  srav       $t6, $t8, $t9
/* 1B50C 8001A90C 01CFC024 */  and        $t8, $t6, $t7
/* 1B510 8001A910 030D0019 */  multu      $t8, $t5
/* 1B514 8001A914 0000C812 */  mflo       $t9
/* 1B518 8001A918 00000000 */  nop
/* 1B51C 8001A91C 00000000 */  nop
/* 1B520 8001A920 032D0019 */  multu      $t9, $t5
/* 1B524 8001A924 00007012 */  mflo       $t6
/* 1B528 8001A928 018E6021 */  addu       $t4, $t4, $t6
/* 1B52C 8001A92C 00000000 */  nop
/* 1B530 8001A930 304F0010 */  andi       $t7, $v0, 0x10
.L8001A934:
/* 1B534 8001A934 11E00003 */  beqz       $t7, .L8001A944
/* 1B538 8001A938 30580002 */   andi      $t8, $v0, 0x2
/* 1B53C 8001A93C 10000002 */  b          .L8001A948
/* 1B540 8001A940 240A0001 */   addiu     $t2, $zero, 0x1
.L8001A944:
/* 1B544 8001A944 00005025 */  or         $t2, $zero, $zero
.L8001A948:
/* 1B548 8001A948 AFA400C8 */  sw         $a0, 0xC8($sp)
/* 1B54C 8001A94C 130000B7 */  beqz       $t8, .L8001AC2C
/* 1B550 8001A950 AFA500B8 */   sw        $a1, 0xB8($sp)
/* 1B554 8001A954 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 1B558 8001A958 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 1B55C 8001A95C 8C640000 */  lw         $a0, 0x0($v1)
/* 1B560 8001A960 3C0EFD90 */  lui        $t6, (0xFD900000 >> 16)
/* 1B564 8001A964 3C18F590 */  lui        $t8, (0xF5900000 >> 16)
/* 1B568 8001A968 24990008 */  addiu      $t9, $a0, 0x8
/* 1B56C 8001A96C AC790000 */  sw         $t9, 0x0($v1)
/* 1B570 8001A970 AC8C0004 */  sw         $t4, 0x4($a0)
/* 1B574 8001A974 AC8E0000 */  sw         $t6, 0x0($a0)
/* 1B578 8001A978 8C650000 */  lw         $a1, 0x0($v1)
/* 1B57C 8001A97C 31460003 */  andi       $a2, $t2, 0x3
/* 1B580 8001A980 0006CC80 */  sll        $t9, $a2, 18
/* 1B584 8001A984 24AF0008 */  addiu      $t7, $a1, 0x8
/* 1B588 8001A988 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1B58C 8001A98C ACB80000 */  sw         $t8, 0x0($a1)
/* 1B590 8001A990 8FA700C0 */  lw         $a3, 0xC0($sp)
/* 1B594 8001A994 AFB9000C */  sw         $t9, 0xC($sp)
/* 1B598 8001A998 0006C200 */  sll        $t8, $a2, 8
/* 1B59C 8001A99C 30EE000F */  andi       $t6, $a3, 0xF
/* 1B5A0 8001A9A0 01C03825 */  or         $a3, $t6, $zero
/* 1B5A4 8001A9A4 000E7B80 */  sll        $t7, $t6, 14
/* 1B5A8 8001A9A8 000EC900 */  sll        $t9, $t6, 4
/* 1B5AC 8001A9AC 8FAE000C */  lw         $t6, 0xC($sp)
/* 1B5B0 8001A9B0 AFAF0008 */  sw         $t7, 0x8($sp)
/* 1B5B4 8001A9B4 AFB80004 */  sw         $t8, 0x4($sp)
/* 1B5B8 8001A9B8 8FB80008 */  lw         $t8, 0x8($sp)
/* 1B5BC 8001A9BC 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1B5C0 8001A9C0 01C17825 */  or         $t7, $t6, $at
/* 1B5C4 8001A9C4 AFB90000 */  sw         $t9, 0x0($sp)
/* 1B5C8 8001A9C8 8FAE0004 */  lw         $t6, 0x4($sp)
/* 1B5CC 8001A9CC 01F8C825 */  or         $t9, $t7, $t8
/* 1B5D0 8001A9D0 8FB80000 */  lw         $t8, 0x0($sp)
/* 1B5D4 8001A9D4 032E7825 */  or         $t7, $t9, $t6
/* 1B5D8 8001A9D8 000D10C2 */  srl        $v0, $t5, 3
/* 1B5DC 8001A9DC 01F8C825 */  or         $t9, $t7, $t8
/* 1B5E0 8001A9E0 ACB90004 */  sw         $t9, 0x4($a1)
/* 1B5E4 8001A9E4 8C680000 */  lw         $t0, 0x0($v1)
/* 1B5E8 8001A9E8 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 1B5EC 8001A9EC 25A7FFFF */  addiu      $a3, $t5, -0x1
/* 1B5F0 8001A9F0 250E0008 */  addiu      $t6, $t0, 0x8
/* 1B5F4 8001A9F4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1B5F8 8001A9F8 AD000004 */  sw         $zero, 0x4($t0)
/* 1B5FC 8001A9FC AD0F0000 */  sw         $t7, 0x0($t0)
/* 1B600 8001AA00 01AD0019 */  multu      $t5, $t5
/* 1B604 8001AA04 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1B608 8001AA08 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
/* 1B60C 8001AA0C 00405025 */  or         $t2, $v0, $zero
/* 1B610 8001AA10 25D80008 */  addiu      $t8, $t6, 0x8
/* 1B614 8001AA14 AC780000 */  sw         $t8, 0x0($v1)
/* 1B618 8001AA18 AFAE00A0 */  sw         $t6, 0xA0($sp)
/* 1B61C 8001AA1C ADD90000 */  sw         $t9, 0x0($t6)
/* 1B620 8001AA20 00004812 */  mflo       $t1
/* 1B624 8001AA24 25290001 */  addiu      $t1, $t1, 0x1
/* 1B628 8001AA28 00097842 */  srl        $t7, $t1, 1
/* 1B62C 8001AA2C 25E9FFFF */  addiu      $t1, $t7, -0x1
/* 1B630 8001AA30 2D2107FF */  sltiu      $at, $t1, 0x7FF
/* 1B634 8001AA34 50200004 */  beql       $at, $zero, .L8001AA48
/* 1B638 8001AA38 241807FF */   addiu     $t8, $zero, 0x7FF
/* 1B63C 8001AA3C 10000003 */  b          .L8001AA4C
/* 1B640 8001AA40 AFA90014 */   sw        $t1, 0x14($sp)
/* 1B644 8001AA44 241807FF */  addiu      $t8, $zero, 0x7FF
.L8001AA48:
/* 1B648 8001AA48 AFB80014 */  sw         $t8, 0x14($sp)
.L8001AA4C:
/* 1B64C 8001AA4C 14400003 */  bnez       $v0, .L8001AA5C
/* 1B650 8001AA50 01A06025 */   or        $t4, $t5, $zero
/* 1B654 8001AA54 10000001 */  b          .L8001AA5C
/* 1B658 8001AA58 240A0001 */   addiu     $t2, $zero, 0x1
.L8001AA5C:
/* 1B65C 8001AA5C 14400003 */  bnez       $v0, .L8001AA6C
/* 1B660 8001AA60 255907FF */   addiu     $t9, $t2, 0x7FF
/* 1B664 8001AA64 10000002 */  b          .L8001AA70
/* 1B668 8001AA68 24090001 */   addiu     $t1, $zero, 0x1
.L8001AA6C:
/* 1B66C 8001AA6C 00404825 */  or         $t1, $v0, $zero
.L8001AA70:
/* 1B670 8001AA70 0329001B */  divu       $zero, $t9, $t1
/* 1B674 8001AA74 8FB90014 */  lw         $t9, 0x14($sp)
/* 1B678 8001AA78 00007012 */  mflo       $t6
/* 1B67C 8001AA7C 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* 1B680 8001AA80 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1B684 8001AA84 01E1C025 */  or         $t8, $t7, $at
/* 1B688 8001AA88 332E0FFF */  andi       $t6, $t9, 0xFFF
/* 1B68C 8001AA8C 000E7B00 */  sll        $t7, $t6, 12
/* 1B690 8001AA90 8FAE00A0 */  lw         $t6, 0xA0($sp)
/* 1B694 8001AA94 030FC825 */  or         $t9, $t8, $t7
/* 1B698 8001AA98 15200002 */  bnez       $t1, .L8001AAA4
/* 1B69C 8001AA9C 00000000 */   nop
/* 1B6A0 8001AAA0 0007000D */  break      7
.L8001AAA4:
/* 1B6A4 8001AAA4 ADD90004 */  sw         $t9, 0x4($t6)
/* 1B6A8 8001AAA8 8C620000 */  lw         $v0, 0x0($v1)
/* 1B6AC 8001AAAC 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 1B6B0 8001AAB0 258E0007 */  addiu      $t6, $t4, 0x7
/* 1B6B4 8001AAB4 24580008 */  addiu      $t8, $v0, 0x8
/* 1B6B8 8001AAB8 AC780000 */  sw         $t8, 0x0($v1)
/* 1B6BC 8001AABC AC400004 */  sw         $zero, 0x4($v0)
/* 1B6C0 8001AAC0 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1B6C4 8001AAC4 8C620000 */  lw         $v0, 0x0($v1)
/* 1B6C8 8001AAC8 000EC0C2 */  srl        $t8, $t6, 3
/* 1B6CC 8001AACC 330F01FF */  andi       $t7, $t8, 0x1FF
/* 1B6D0 8001AAD0 24590008 */  addiu      $t9, $v0, 0x8
/* 1B6D4 8001AAD4 AC790000 */  sw         $t9, 0x0($v1)
/* 1B6D8 8001AAD8 000FCA40 */  sll        $t9, $t7, 9
/* 1B6DC 8001AADC 3C01F588 */  lui        $at, (0xF5880000 >> 16)
/* 1B6E0 8001AAE0 03217025 */  or         $t6, $t9, $at
/* 1B6E4 8001AAE4 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1B6E8 8001AAE8 8FAF0008 */  lw         $t7, 0x8($sp)
/* 1B6EC 8001AAEC 8FB8000C */  lw         $t8, 0xC($sp)
/* 1B6F0 8001AAF0 8FAE0004 */  lw         $t6, 0x4($sp)
/* 1B6F4 8001AAF4 030FC825 */  or         $t9, $t8, $t7
/* 1B6F8 8001AAF8 8FAF0000 */  lw         $t7, 0x0($sp)
/* 1B6FC 8001AAFC 032EC025 */  or         $t8, $t9, $t6
/* 1B700 8001AB00 030FC825 */  or         $t9, $t8, $t7
/* 1B704 8001AB04 AC590004 */  sw         $t9, 0x4($v0)
/* 1B708 8001AB08 8C620000 */  lw         $v0, 0x0($v1)
/* 1B70C 8001AB0C 00077880 */  sll        $t7, $a3, 2
/* 1B710 8001AB10 31F90FFF */  andi       $t9, $t7, 0xFFF
/* 1B714 8001AB14 244E0008 */  addiu      $t6, $v0, 0x8
/* 1B718 8001AB18 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1B71C 8001AB1C 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
/* 1B720 8001AB20 00197300 */  sll        $t6, $t9, 12
/* 1B724 8001AB24 AC580000 */  sw         $t8, 0x0($v0)
/* 1B728 8001AB28 01D9C025 */  or         $t8, $t6, $t9
/* 1B72C 8001AB2C AC580004 */  sw         $t8, 0x4($v0)
/* 1B730 8001AB30 8C620000 */  lw         $v0, 0x0($v1)
/* 1B734 8001AB34 3C19BA00 */  lui        $t9, (0xBA000E02 >> 16)
/* 1B738 8001AB38 37390E02 */  ori        $t9, $t9, (0xBA000E02 & 0xFFFF)
/* 1B73C 8001AB3C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1B740 8001AB40 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1B744 8001AB44 AC400004 */  sw         $zero, 0x4($v0)
/* 1B748 8001AB48 AC590000 */  sw         $t9, 0x0($v0)
/* 1B74C 8001AB4C 956E0000 */  lhu        $t6, 0x0($t3)
/* 1B750 8001AB50 8FAF00C8 */  lw         $t7, 0xC8($sp)
/* 1B754 8001AB54 8FB900C8 */  lw         $t9, 0xC8($sp)
/* 1B758 8001AB58 31D80040 */  andi       $t8, $t6, 0x40
/* 1B75C 8001AB5C 5300001B */  beql       $t8, $zero, .L8001ABCC
/* 1B760 8001AB60 972E0008 */   lhu       $t6, 0x8($t9)
/* 1B764 8001AB64 95F90008 */  lhu        $t9, 0x8($t7)
/* 1B768 8001AB68 3C18FC62 */  lui        $t8, (0xFC629BFF >> 16)
/* 1B76C 8001AB6C 3C0FFC62 */  lui        $t7, (0xFC629A04 >> 16)
/* 1B770 8001AB70 332E0020 */  andi       $t6, $t9, 0x20
/* 1B774 8001AB74 11C0000B */  beqz       $t6, .L8001ABA4
/* 1B778 8001AB78 37189BFF */   ori       $t8, $t8, (0xFC629BFF & 0xFFFF)
/* 1B77C 8001AB7C 8C620000 */  lw         $v0, 0x0($v1)
/* 1B780 8001AB80 3C191F10 */  lui        $t9, (0x1F10FFFF >> 16)
/* 1B784 8001AB84 3739FFFF */  ori        $t9, $t9, (0x1F10FFFF & 0xFFFF)
/* 1B788 8001AB88 24580008 */  addiu      $t8, $v0, 0x8
/* 1B78C 8001AB8C AC780000 */  sw         $t8, 0x0($v1)
/* 1B790 8001AB90 35EF9A04 */  ori        $t7, $t7, (0xFC629A04 & 0xFFFF)
/* 1B794 8001AB94 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1B798 8001AB98 AC590004 */  sw         $t9, 0x4($v0)
/* 1B79C 8001AB9C 100000F0 */  b          .L8001AF60
/* 1B7A0 8001ABA0 8C620000 */   lw        $v0, 0x0($v1)
.L8001ABA4:
/* 1B7A4 8001ABA4 8C620000 */  lw         $v0, 0x0($v1)
/* 1B7A8 8001ABA8 3C0F1F10 */  lui        $t7, (0x1F10FE3F >> 16)
/* 1B7AC 8001ABAC 35EFFE3F */  ori        $t7, $t7, (0x1F10FE3F & 0xFFFF)
/* 1B7B0 8001ABB0 244E0008 */  addiu      $t6, $v0, 0x8
/* 1B7B4 8001ABB4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1B7B8 8001ABB8 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1B7BC 8001ABBC AC580000 */  sw         $t8, 0x0($v0)
/* 1B7C0 8001ABC0 100000E7 */  b          .L8001AF60
/* 1B7C4 8001ABC4 8C620000 */   lw        $v0, 0x0($v1)
/* 1B7C8 8001ABC8 972E0008 */  lhu        $t6, 0x8($t9)
.L8001ABCC:
/* 1B7CC 8001ABCC 3C0FFC62 */  lui        $t7, (0xFC62FFFF >> 16)
/* 1B7D0 8001ABD0 3C19FC62 */  lui        $t9, (0xFC62FE04 >> 16)
/* 1B7D4 8001ABD4 31D80020 */  andi       $t8, $t6, 0x20
/* 1B7D8 8001ABD8 1300000B */  beqz       $t8, .L8001AC08
/* 1B7DC 8001ABDC 35EFFFFF */   ori       $t7, $t7, (0xFC62FFFF & 0xFFFF)
/* 1B7E0 8001ABE0 8C620000 */  lw         $v0, 0x0($v1)
/* 1B7E4 8001ABE4 3C0E1F10 */  lui        $t6, (0x1F10FBFF >> 16)
/* 1B7E8 8001ABE8 35CEFBFF */  ori        $t6, $t6, (0x1F10FBFF & 0xFFFF)
/* 1B7EC 8001ABEC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1B7F0 8001ABF0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1B7F4 8001ABF4 3739FE04 */  ori        $t9, $t9, (0xFC62FE04 & 0xFFFF)
/* 1B7F8 8001ABF8 AC590000 */  sw         $t9, 0x0($v0)
/* 1B7FC 8001ABFC AC4E0004 */  sw         $t6, 0x4($v0)
/* 1B800 8001AC00 100000D7 */  b          .L8001AF60
/* 1B804 8001AC04 8C620000 */   lw        $v0, 0x0($v1)
.L8001AC08:
/* 1B808 8001AC08 8C620000 */  lw         $v0, 0x0($v1)
/* 1B80C 8001AC0C 3C191F10 */  lui        $t9, (0x1F10FA3F >> 16)
/* 1B810 8001AC10 3739FA3F */  ori        $t9, $t9, (0x1F10FA3F & 0xFFFF)
/* 1B814 8001AC14 24580008 */  addiu      $t8, $v0, 0x8
/* 1B818 8001AC18 AC780000 */  sw         $t8, 0x0($v1)
/* 1B81C 8001AC1C AC590004 */  sw         $t9, 0x4($v0)
/* 1B820 8001AC20 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1B824 8001AC24 100000CE */  b          .L8001AF60
/* 1B828 8001AC28 8C620000 */   lw        $v0, 0x0($v1)
.L8001AC2C:
/* 1B82C 8001AC2C 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 1B830 8001AC30 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 1B834 8001AC34 8C640000 */  lw         $a0, 0x0($v1)
/* 1B838 8001AC38 3C18FD50 */  lui        $t8, (0xFD500000 >> 16)
/* 1B83C 8001AC3C 3C19F550 */  lui        $t9, (0xF5500000 >> 16)
/* 1B840 8001AC40 248E0008 */  addiu      $t6, $a0, 0x8
/* 1B844 8001AC44 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1B848 8001AC48 AC8C0004 */  sw         $t4, 0x4($a0)
/* 1B84C 8001AC4C AC980000 */  sw         $t8, 0x0($a0)
/* 1B850 8001AC50 8C650000 */  lw         $a1, 0x0($v1)
/* 1B854 8001AC54 31460003 */  andi       $a2, $t2, 0x3
/* 1B858 8001AC58 00067480 */  sll        $t6, $a2, 18
/* 1B85C 8001AC5C 24AF0008 */  addiu      $t7, $a1, 0x8
/* 1B860 8001AC60 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1B864 8001AC64 ACB90000 */  sw         $t9, 0x0($a1)
/* 1B868 8001AC68 8FA700C0 */  lw         $a3, 0xC0($sp)
/* 1B86C 8001AC6C AFAE000C */  sw         $t6, 0xC($sp)
/* 1B870 8001AC70 0006CA00 */  sll        $t9, $a2, 8
/* 1B874 8001AC74 30F8000F */  andi       $t8, $a3, 0xF
/* 1B878 8001AC78 03003825 */  or         $a3, $t8, $zero
/* 1B87C 8001AC7C 00187B80 */  sll        $t7, $t8, 14
/* 1B880 8001AC80 00187100 */  sll        $t6, $t8, 4
/* 1B884 8001AC84 8FB8000C */  lw         $t8, 0xC($sp)
/* 1B888 8001AC88 AFAF0008 */  sw         $t7, 0x8($sp)
/* 1B88C 8001AC8C AFB90004 */  sw         $t9, 0x4($sp)
/* 1B890 8001AC90 8FB90008 */  lw         $t9, 0x8($sp)
/* 1B894 8001AC94 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1B898 8001AC98 03017825 */  or         $t7, $t8, $at
/* 1B89C 8001AC9C AFAE0000 */  sw         $t6, 0x0($sp)
/* 1B8A0 8001ACA0 8FB80004 */  lw         $t8, 0x4($sp)
/* 1B8A4 8001ACA4 01F97025 */  or         $t6, $t7, $t9
/* 1B8A8 8001ACA8 8FB90000 */  lw         $t9, 0x0($sp)
/* 1B8AC 8001ACAC 01D87825 */  or         $t7, $t6, $t8
/* 1B8B0 8001ACB0 000D10C2 */  srl        $v0, $t5, 3
/* 1B8B4 8001ACB4 01F97025 */  or         $t6, $t7, $t9
/* 1B8B8 8001ACB8 ACAE0004 */  sw         $t6, 0x4($a1)
/* 1B8BC 8001ACBC 8C680000 */  lw         $t0, 0x0($v1)
/* 1B8C0 8001ACC0 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 1B8C4 8001ACC4 25A7FFFF */  addiu      $a3, $t5, -0x1
/* 1B8C8 8001ACC8 25180008 */  addiu      $t8, $t0, 0x8
/* 1B8CC 8001ACCC AC780000 */  sw         $t8, 0x0($v1)
/* 1B8D0 8001ACD0 AD000004 */  sw         $zero, 0x4($t0)
/* 1B8D4 8001ACD4 AD0F0000 */  sw         $t7, 0x0($t0)
/* 1B8D8 8001ACD8 01AD0019 */  multu      $t5, $t5
/* 1B8DC 8001ACDC 8C780000 */  lw         $t8, 0x0($v1)
/* 1B8E0 8001ACE0 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
/* 1B8E4 8001ACE4 27190008 */  addiu      $t9, $t8, 0x8
/* 1B8E8 8001ACE8 AC790000 */  sw         $t9, 0x0($v1)
/* 1B8EC 8001ACEC AFB80070 */  sw         $t8, 0x70($sp)
/* 1B8F0 8001ACF0 AF0E0000 */  sw         $t6, 0x0($t8)
/* 1B8F4 8001ACF4 00004812 */  mflo       $t1
/* 1B8F8 8001ACF8 25290001 */  addiu      $t1, $t1, 0x1
/* 1B8FC 8001ACFC 00097842 */  srl        $t7, $t1, 1
/* 1B900 8001AD00 25E9FFFF */  addiu      $t1, $t7, -0x1
/* 1B904 8001AD04 2D2107FF */  sltiu      $at, $t1, 0x7FF
/* 1B908 8001AD08 50200004 */  beql       $at, $zero, .L8001AD1C
/* 1B90C 8001AD0C 241907FF */   addiu     $t9, $zero, 0x7FF
/* 1B910 8001AD10 10000003 */  b          .L8001AD20
/* 1B914 8001AD14 AFA90014 */   sw        $t1, 0x14($sp)
/* 1B918 8001AD18 241907FF */  addiu      $t9, $zero, 0x7FF
.L8001AD1C:
/* 1B91C 8001AD1C AFB90014 */  sw         $t9, 0x14($sp)
.L8001AD20:
/* 1B920 8001AD20 14400003 */  bnez       $v0, .L8001AD30
/* 1B924 8001AD24 01A06025 */   or        $t4, $t5, $zero
/* 1B928 8001AD28 10000002 */  b          .L8001AD34
/* 1B92C 8001AD2C 240A0001 */   addiu     $t2, $zero, 0x1
.L8001AD30:
/* 1B930 8001AD30 00405025 */  or         $t2, $v0, $zero
.L8001AD34:
/* 1B934 8001AD34 14400003 */  bnez       $v0, .L8001AD44
/* 1B938 8001AD38 254E07FF */   addiu     $t6, $t2, 0x7FF
/* 1B93C 8001AD3C 10000002 */  b          .L8001AD48
/* 1B940 8001AD40 24090001 */   addiu     $t1, $zero, 0x1
.L8001AD44:
/* 1B944 8001AD44 00404825 */  or         $t1, $v0, $zero
.L8001AD48:
/* 1B948 8001AD48 01C9001B */  divu       $zero, $t6, $t1
/* 1B94C 8001AD4C 8FAE0014 */  lw         $t6, 0x14($sp)
/* 1B950 8001AD50 0000C012 */  mflo       $t8
/* 1B954 8001AD54 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 1B958 8001AD58 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 1B95C 8001AD5C 01E1C825 */  or         $t9, $t7, $at
/* 1B960 8001AD60 31D80FFF */  andi       $t8, $t6, 0xFFF
/* 1B964 8001AD64 00187B00 */  sll        $t7, $t8, 12
/* 1B968 8001AD68 8FB80070 */  lw         $t8, 0x70($sp)
/* 1B96C 8001AD6C 032F7025 */  or         $t6, $t9, $t7
/* 1B970 8001AD70 15200002 */  bnez       $t1, .L8001AD7C
/* 1B974 8001AD74 00000000 */   nop
/* 1B978 8001AD78 0007000D */  break      7
.L8001AD7C:
/* 1B97C 8001AD7C AF0E0004 */  sw         $t6, 0x4($t8)
/* 1B980 8001AD80 8C620000 */  lw         $v0, 0x0($v1)
/* 1B984 8001AD84 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 1B988 8001AD88 25980007 */  addiu      $t8, $t4, 0x7
/* 1B98C 8001AD8C 24590008 */  addiu      $t9, $v0, 0x8
/* 1B990 8001AD90 AC790000 */  sw         $t9, 0x0($v1)
/* 1B994 8001AD94 AC400004 */  sw         $zero, 0x4($v0)
/* 1B998 8001AD98 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1B99C 8001AD9C 8C620000 */  lw         $v0, 0x0($v1)
/* 1B9A0 8001ADA0 0018C8C2 */  srl        $t9, $t8, 3
/* 1B9A4 8001ADA4 332F01FF */  andi       $t7, $t9, 0x1FF
/* 1B9A8 8001ADA8 244E0008 */  addiu      $t6, $v0, 0x8
/* 1B9AC 8001ADAC AC6E0000 */  sw         $t6, 0x0($v1)
/* 1B9B0 8001ADB0 000F7240 */  sll        $t6, $t7, 9
/* 1B9B4 8001ADB4 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 1B9B8 8001ADB8 01C1C025 */  or         $t8, $t6, $at
/* 1B9BC 8001ADBC AC580000 */  sw         $t8, 0x0($v0)
/* 1B9C0 8001ADC0 8FAF0008 */  lw         $t7, 0x8($sp)
/* 1B9C4 8001ADC4 8FB9000C */  lw         $t9, 0xC($sp)
/* 1B9C8 8001ADC8 8FB80004 */  lw         $t8, 0x4($sp)
/* 1B9CC 8001ADCC 3C0C8009 */  lui        $t4, %hi(D_800883E8)
/* 1B9D0 8001ADD0 032F7025 */  or         $t6, $t9, $t7
/* 1B9D4 8001ADD4 8FAF0000 */  lw         $t7, 0x0($sp)
/* 1B9D8 8001ADD8 01D8C825 */  or         $t9, $t6, $t8
/* 1B9DC 8001ADDC 258C83E8 */  addiu      $t4, $t4, %lo(D_800883E8)
/* 1B9E0 8001ADE0 032F7025 */  or         $t6, $t9, $t7
/* 1B9E4 8001ADE4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1B9E8 8001ADE8 8C620000 */  lw         $v0, 0x0($v1)
/* 1B9EC 8001ADEC 00077880 */  sll        $t7, $a3, 2
/* 1B9F0 8001ADF0 31EE0FFF */  andi       $t6, $t7, 0xFFF
/* 1B9F4 8001ADF4 24580008 */  addiu      $t8, $v0, 0x8
/* 1B9F8 8001ADF8 AC780000 */  sw         $t8, 0x0($v1)
/* 1B9FC 8001ADFC 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
/* 1BA00 8001AE00 000EC300 */  sll        $t8, $t6, 12
/* 1BA04 8001AE04 AC590000 */  sw         $t9, 0x0($v0)
/* 1BA08 8001AE08 030EC825 */  or         $t9, $t8, $t6
/* 1BA0C 8001AE0C AC590004 */  sw         $t9, 0x4($v0)
/* 1BA10 8001AE10 8C620000 */  lw         $v0, 0x0($v1)
/* 1BA14 8001AE14 3C0EBA00 */  lui        $t6, (0xBA000E02 >> 16)
/* 1BA18 8001AE18 35CE0E02 */  ori        $t6, $t6, (0xBA000E02 & 0xFFFF)
/* 1BA1C 8001AE1C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BA20 8001AE20 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1BA24 8001AE24 34188000 */  ori        $t8, $zero, 0x8000
/* 1BA28 8001AE28 AC580004 */  sw         $t8, 0x4($v0)
/* 1BA2C 8001AE2C AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BA30 8001AE30 8FB900C8 */  lw         $t9, 0xC8($sp)
/* 1BA34 8001AE34 3C18FC12 */  lui        $t8, (0xFC1299FF >> 16)
/* 1BA38 8001AE38 371899FF */  ori        $t8, $t8, (0xFC1299FF & 0xFFFF)
/* 1BA3C 8001AE3C 972F0008 */  lhu        $t7, 0x8($t9)
/* 1BA40 8001AE40 3C19FC12 */  lui        $t9, (0xFC129804 >> 16)
/* 1BA44 8001AE44 37399804 */  ori        $t9, $t9, (0xFC129804 & 0xFFFF)
/* 1BA48 8001AE48 31EE0020 */  andi       $t6, $t7, 0x20
/* 1BA4C 8001AE4C 11C0000A */  beqz       $t6, .L8001AE78
/* 1BA50 8001AE50 3C018009 */   lui       $at, %hi(D_800883E8)
/* 1BA54 8001AE54 8C620000 */  lw         $v0, 0x0($v1)
/* 1BA58 8001AE58 3C0FFF17 */  lui        $t7, (0xFF17FFFF >> 16)
/* 1BA5C 8001AE5C 35EFFFFF */  ori        $t7, $t7, (0xFF17FFFF & 0xFFFF)
/* 1BA60 8001AE60 24580008 */  addiu      $t8, $v0, 0x8
/* 1BA64 8001AE64 AC780000 */  sw         $t8, 0x0($v1)
/* 1BA68 8001AE68 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1BA6C 8001AE6C AC590000 */  sw         $t9, 0x0($v0)
/* 1BA70 8001AE70 10000009 */  b          .L8001AE98
/* 1BA74 8001AE74 956A0006 */   lhu       $t2, 0x6($t3)
.L8001AE78:
/* 1BA78 8001AE78 8C620000 */  lw         $v0, 0x0($v1)
/* 1BA7C 8001AE7C 3C19FF17 */  lui        $t9, (0xFF17FE3F >> 16)
/* 1BA80 8001AE80 3739FE3F */  ori        $t9, $t9, (0xFF17FE3F & 0xFFFF)
/* 1BA84 8001AE84 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BA88 8001AE88 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1BA8C 8001AE8C AC590004 */  sw         $t9, 0x4($v0)
/* 1BA90 8001AE90 AC580000 */  sw         $t8, 0x0($v0)
/* 1BA94 8001AE94 956A0006 */  lhu        $t2, 0x6($t3)
.L8001AE98:
/* 1BA98 8001AE98 958F0000 */  lhu        $t7, 0x0($t4)
/* 1BA9C 8001AE9C 514F0030 */  beql       $t2, $t7, .L8001AF60
/* 1BAA0 8001AEA0 8C620000 */   lw        $v0, 0x0($v1)
/* 1BAA4 8001AEA4 A42A83E8 */  sh         $t2, %lo(D_800883E8)($at)
/* 1BAA8 8001AEA8 8C620000 */  lw         $v0, 0x0($v1)
/* 1BAAC 8001AEAC 3C18FD10 */  lui        $t8, (0xFD100000 >> 16)
/* 1BAB0 8001AEB0 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BAB4 8001AEB4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1BAB8 8001AEB8 AC580000 */  sw         $t8, 0x0($v0)
/* 1BABC 8001AEBC 95990000 */  lhu        $t9, 0x0($t4)
/* 1BAC0 8001AEC0 3C0E8005 */  lui        $t6, %hi(D_8004D040)
/* 1BAC4 8001AEC4 00197880 */  sll        $t7, $t9, 2
/* 1BAC8 8001AEC8 01CF7021 */  addu       $t6, $t6, $t7
/* 1BACC 8001AECC 8DCED040 */  lw         $t6, %lo(D_8004D040)($t6)
/* 1BAD0 8001AED0 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1BAD4 8001AED4 8C620000 */  lw         $v0, 0x0($v1)
/* 1BAD8 8001AED8 3C19E800 */  lui        $t9, (0xE8000000 >> 16)
/* 1BADC 8001AEDC 3C0EF500 */  lui        $t6, (0xF5000100 >> 16)
/* 1BAE0 8001AEE0 24580008 */  addiu      $t8, $v0, 0x8
/* 1BAE4 8001AEE4 AC780000 */  sw         $t8, 0x0($v1)
/* 1BAE8 8001AEE8 AC400004 */  sw         $zero, 0x4($v0)
/* 1BAEC 8001AEEC AC590000 */  sw         $t9, 0x0($v0)
/* 1BAF0 8001AEF0 8C620000 */  lw         $v0, 0x0($v1)
/* 1BAF4 8001AEF4 35CE0100 */  ori        $t6, $t6, (0xF5000100 & 0xFFFF)
/* 1BAF8 8001AEF8 3C180700 */  lui        $t8, (0x7000000 >> 16)
/* 1BAFC 8001AEFC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BB00 8001AF00 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1BB04 8001AF04 AC580004 */  sw         $t8, 0x4($v0)
/* 1BB08 8001AF08 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BB0C 8001AF0C 8C620000 */  lw         $v0, 0x0($v1)
/* 1BB10 8001AF10 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 1BB14 8001AF14 3C18F000 */  lui        $t8, (0xF0000000 >> 16)
/* 1BB18 8001AF18 24590008 */  addiu      $t9, $v0, 0x8
/* 1BB1C 8001AF1C AC790000 */  sw         $t9, 0x0($v1)
/* 1BB20 8001AF20 AC400004 */  sw         $zero, 0x4($v0)
/* 1BB24 8001AF24 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1BB28 8001AF28 8C620000 */  lw         $v0, 0x0($v1)
/* 1BB2C 8001AF2C 3C19073F */  lui        $t9, (0x73FC000 >> 16)
/* 1BB30 8001AF30 3739C000 */  ori        $t9, $t9, (0x73FC000 & 0xFFFF)
/* 1BB34 8001AF34 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BB38 8001AF38 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1BB3C 8001AF3C AC590004 */  sw         $t9, 0x4($v0)
/* 1BB40 8001AF40 AC580000 */  sw         $t8, 0x0($v0)
/* 1BB44 8001AF44 8C620000 */  lw         $v0, 0x0($v1)
/* 1BB48 8001AF48 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 1BB4C 8001AF4C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BB50 8001AF50 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1BB54 8001AF54 AC400004 */  sw         $zero, 0x4($v0)
/* 1BB58 8001AF58 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BB5C 8001AF5C 8C620000 */  lw         $v0, 0x0($v1)
.L8001AF60:
/* 1BB60 8001AF60 3C01F200 */  lui        $at, (0xF2000000 >> 16)
/* 1BB64 8001AF64 000D2980 */  sll        $a1, $t5, 6
/* 1BB68 8001AF68 24580008 */  addiu      $t8, $v0, 0x8
/* 1BB6C 8001AF6C AC780000 */  sw         $t8, 0x0($v1)
/* 1BB70 8001AF70 8579000C */  lh         $t9, 0xC($t3)
/* 1BB74 8001AF74 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 1BB78 8001AF78 8579000E */  lh         $t9, 0xE($t3)
/* 1BB7C 8001AF7C 000F7300 */  sll        $t6, $t7, 12
/* 1BB80 8001AF80 01C1C025 */  or         $t8, $t6, $at
/* 1BB84 8001AF84 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 1BB88 8001AF88 030F7025 */  or         $t6, $t8, $t7
/* 1BB8C 8001AF8C AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BB90 8001AF90 8579000C */  lh         $t9, 0xC($t3)
/* 1BB94 8001AF94 032DC021 */  addu       $t8, $t9, $t5
/* 1BB98 8001AF98 8579000E */  lh         $t9, 0xE($t3)
/* 1BB9C 8001AF9C 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 1BBA0 8001AFA0 000F7300 */  sll        $t6, $t7, 12
/* 1BBA4 8001AFA4 032DC021 */  addu       $t8, $t9, $t5
/* 1BBA8 8001AFA8 330F0FFF */  andi       $t7, $t8, 0xFFF
/* 1BBAC 8001AFAC 01CFC825 */  or         $t9, $t6, $t7
/* 1BBB0 8001AFB0 AC590004 */  sw         $t9, 0x4($v0)
/* 1BBB4 8001AFB4 95780000 */  lhu        $t8, 0x0($t3)
/* 1BBB8 8001AFB8 3C0FBB00 */  lui        $t7, (0xBB000001 >> 16)
/* 1BBBC 8001AFBC 3C19BB00 */  lui        $t9, (0xBB000001 >> 16)
/* 1BBC0 8001AFC0 330E0020 */  andi       $t6, $t8, 0x20
/* 1BBC4 8001AFC4 11C0000F */  beqz       $t6, .L8001B004
/* 1BBC8 8001AFC8 35EF0001 */   ori       $t7, $t7, (0xBB000001 & 0xFFFF)
/* 1BBCC 8001AFCC 8C620000 */  lw         $v0, 0x0($v1)
/* 1BBD0 8001AFD0 30B8FFFF */  andi       $t8, $a1, 0xFFFF
/* 1BBD4 8001AFD4 00187400 */  sll        $t6, $t8, 16
/* 1BBD8 8001AFD8 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BBDC 8001AFDC AC6F0000 */  sw         $t7, 0x0($v1)
/* 1BBE0 8001AFE0 01D87825 */  or         $t7, $t6, $t8
/* 1BBE4 8001AFE4 37390001 */  ori        $t9, $t9, (0xBB000001 & 0xFFFF)
/* 1BBE8 8001AFE8 AC590000 */  sw         $t9, 0x0($v0)
/* 1BBEC 8001AFEC AC4F0004 */  sw         $t7, 0x4($v0)
/* 1BBF0 8001AFF0 8FB900B8 */  lw         $t9, 0xB8($sp)
/* 1BBF4 8001AFF4 3C010006 */  lui        $at, (0x60000 >> 16)
/* 1BBF8 8001AFF8 0321C025 */  or         $t8, $t9, $at
/* 1BBFC 8001AFFC 10000008 */  b          .L8001B020
/* 1BC00 8001B000 AFB800B8 */   sw        $t8, 0xB8($sp)
.L8001B004:
/* 1BC04 8001B004 8C620000 */  lw         $v0, 0x0($v1)
/* 1BC08 8001B008 3C198000 */  lui        $t9, (0x80008000 >> 16)
/* 1BC0C 8001B00C 37398000 */  ori        $t9, $t9, (0x80008000 & 0xFFFF)
/* 1BC10 8001B010 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BC14 8001B014 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1BC18 8001B018 AC590004 */  sw         $t9, 0x4($v0)
/* 1BC1C 8001B01C AC4F0000 */  sw         $t7, 0x0($v0)
.L8001B020:
/* 1BC20 8001B020 10000018 */  b          .L8001B084
/* 1BC24 8001B024 8FA500B8 */   lw        $a1, 0xB8($sp)
.L8001B028:
/* 1BC28 8001B028 8C620000 */  lw         $v0, 0x0($v1)
/* 1BC2C 8001B02C 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 1BC30 8001B030 3C19FC62 */  lui        $t9, (0xFC62CBFF >> 16)
/* 1BC34 8001B034 24580008 */  addiu      $t8, $v0, 0x8
/* 1BC38 8001B038 AC780000 */  sw         $t8, 0x0($v1)
/* 1BC3C 8001B03C AC400004 */  sw         $zero, 0x4($v0)
/* 1BC40 8001B040 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BC44 8001B044 8C620000 */  lw         $v0, 0x0($v1)
/* 1BC48 8001B048 3C184FFE */  lui        $t8, (0x4FFE7E38 >> 16)
/* 1BC4C 8001B04C 37187E38 */  ori        $t8, $t8, (0x4FFE7E38 & 0xFFFF)
/* 1BC50 8001B050 244F0008 */  addiu      $t7, $v0, 0x8
/* 1BC54 8001B054 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1BC58 8001B058 3739CBFF */  ori        $t9, $t9, (0xFC62CBFF & 0xFFFF)
/* 1BC5C 8001B05C AC590000 */  sw         $t9, 0x0($v0)
/* 1BC60 8001B060 AC580004 */  sw         $t8, 0x4($v0)
/* 1BC64 8001B064 8C620000 */  lw         $v0, 0x0($v1)
/* 1BC68 8001B068 3C198000 */  lui        $t9, (0x80008000 >> 16)
/* 1BC6C 8001B06C 37398000 */  ori        $t9, $t9, (0x80008000 & 0xFFFF)
/* 1BC70 8001B070 244E0008 */  addiu      $t6, $v0, 0x8
/* 1BC74 8001B074 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1BC78 8001B078 3C0FBB00 */  lui        $t7, (0xBB000000 >> 16)
/* 1BC7C 8001B07C AC4F0000 */  sw         $t7, 0x0($v0)
/* 1BC80 8001B080 AC590004 */  sw         $t9, 0x4($v0)
.L8001B084:
/* 1BC84 8001B084 8C620000 */  lw         $v0, 0x0($v1)
/* 1BC88 8001B088 3C0EB600 */  lui        $t6, (0xB6000000 >> 16)
/* 1BC8C 8001B08C 3C0F0006 */  lui        $t7, (0x60000 >> 16)
/* 1BC90 8001B090 24580008 */  addiu      $t8, $v0, 0x8
/* 1BC94 8001B094 AC780000 */  sw         $t8, 0x0($v1)
/* 1BC98 8001B098 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1BC9C 8001B09C AC4E0000 */  sw         $t6, 0x0($v0)
/* 1BCA0 8001B0A0 10A00007 */  beqz       $a1, .L8001B0C0
/* 1BCA4 8001B0A4 00000000 */   nop
/* 1BCA8 8001B0A8 8C620000 */  lw         $v0, 0x0($v1)
/* 1BCAC 8001B0AC 3C18B700 */  lui        $t8, (0xB7000000 >> 16)
/* 1BCB0 8001B0B0 24590008 */  addiu      $t9, $v0, 0x8
/* 1BCB4 8001B0B4 AC790000 */  sw         $t9, 0x0($v1)
/* 1BCB8 8001B0B8 AC450004 */  sw         $a1, 0x4($v0)
/* 1BCBC 8001B0BC AC580000 */  sw         $t8, 0x0($v0)
.L8001B0C0:
/* 1BCC0 8001B0C0 03E00008 */  jr         $ra
/* 1BCC4 8001B0C4 27BD00C8 */   addiu     $sp, $sp, 0xC8
/* 1BCC8 8001B0C8 00000000 */  nop
/* 1BCCC 8001B0CC 00000000 */  nop

glabel func_8000E774
/* F374 8000E774 27BDFF90 */  addiu      $sp, $sp, -0x70
/* F378 8000E778 AFB7004C */  sw         $s7, 0x4C($sp)
/* F37C 8000E77C AFB60048 */  sw         $s6, 0x48($sp)
/* F380 8000E780 AFB50044 */  sw         $s5, 0x44($sp)
/* F384 8000E784 00A0A825 */  or         $s5, $a1, $zero
/* F388 8000E788 00E0B025 */  or         $s6, $a3, $zero
/* F38C 8000E78C 00C0B825 */  or         $s7, $a2, $zero
/* F390 8000E790 AFBF0054 */  sw         $ra, 0x54($sp)
/* F394 8000E794 AFBE0050 */  sw         $fp, 0x50($sp)
/* F398 8000E798 AFB40040 */  sw         $s4, 0x40($sp)
/* F39C 8000E79C AFB3003C */  sw         $s3, 0x3C($sp)
/* F3A0 8000E7A0 AFB20038 */  sw         $s2, 0x38($sp)
/* F3A4 8000E7A4 AFB10034 */  sw         $s1, 0x34($sp)
/* F3A8 8000E7A8 AFB00030 */  sw         $s0, 0x30($sp)
/* F3AC 8000E7AC F7B40028 */  sdc1       $f20, 0x28($sp)
/* F3B0 8000E7B0 AFA40070 */  sw         $a0, 0x70($sp)
/* F3B4 8000E7B4 26EEFFEF */  addiu      $t6, $s7, -0x11
/* F3B8 8000E7B8 AFAE0068 */  sw         $t6, 0x68($sp)
/* F3BC 8000E7BC 001778C0 */  sll        $t7, $s7, 3
/* F3C0 8000E7C0 3C188006 */  lui        $t8, %hi(D_8005C87C)
/* F3C4 8000E7C4 3C0E8006 */  lui        $t6, %hi(D_8005C90C)
/* F3C8 8000E7C8 0017C880 */  sll        $t9, $s7, 2
/* F3CC 8000E7CC 030FC021 */  addu       $t8, $t8, $t7
/* F3D0 8000E7D0 01D97021 */  addu       $t6, $t6, $t9
/* F3D4 8000E7D4 8F18C87C */  lw         $t8, %lo(D_8005C87C)($t8)
/* F3D8 8000E7D8 8DCEC90C */  lw         $t6, %lo(D_8005C90C)($t6)
/* F3DC 8000E7DC 0000A025 */  or         $s4, $zero, $zero
/* F3E0 8000E7E0 AFB8005C */  sw         $t8, 0x5C($sp)
/* F3E4 8000E7E4 12A000C5 */  beqz       $s5, .L8000EAFC
/* F3E8 8000E7E8 AFAE0060 */   sw        $t6, 0x60($sp)
/* F3EC 8000E7EC 3C138008 */  lui        $s3, %hi(D_8007B2F8)
/* F3F0 8000E7F0 3C118008 */  lui        $s1, %hi(gMasterGfxPos)
/* F3F4 8000E7F4 3C1F8008 */  lui        $ra, %hi(D_80084F34)
/* F3F8 8000E7F8 4480A000 */  mtc1       $zero, $f20
/* F3FC 8000E7FC 27FF4F34 */  addiu      $ra, $ra, %lo(D_80084F34)
/* F400 8000E800 2631B2FC */  addiu      $s1, $s1, %lo(gMasterGfxPos)
/* F404 8000E804 2673B2F8 */  addiu      $s3, $s3, %lo(D_8007B2F8)
/* F408 8000E808 3C1E0600 */  lui        $fp, (0x6000000 >> 16)
/* F40C 8000E80C 8ED20000 */  lw         $s2, 0x0($s6)
.L8000E810:
/* F410 8000E810 3C0E8005 */  lui        $t6, %hi(D_8004C3E4)
/* F414 8000E814 26D60004 */  addiu      $s6, $s6, 0x4
/* F418 8000E818 964F0016 */  lhu        $t7, 0x16($s2)
/* F41C 8000E81C 25CEC3E4 */  addiu      $t6, $t6, %lo(D_8004C3E4)
/* F420 8000E820 0017C840 */  sll        $t9, $s7, 1
/* F424 8000E824 31F800FF */  andi       $t8, $t7, 0xFF
/* F428 8000E828 56F800B2 */  bnel       $s7, $t8, .L8000EAF4
/* F42C 8000E82C 26B5FFFF */   addiu     $s5, $s5, -0x1
/* F430 8000E830 1680000C */  bnez       $s4, .L8000E864
/* F434 8000E834 032E5021 */   addu      $t2, $t9, $t6
/* F438 8000E838 8E300000 */  lw         $s0, 0x0($s1)
/* F43C 8000E83C 3C0E8006 */  lui        $t6, %hi(D_8005C900)
/* F440 8000E840 26940001 */  addiu      $s4, $s4, 0x1
/* F444 8000E844 260F0008 */  addiu      $t7, $s0, 0x8
/* F448 8000E848 AE2F0000 */  sw         $t7, 0x0($s1)
/* F44C 8000E84C AE1E0000 */  sw         $fp, 0x0($s0)
/* F450 8000E850 8FB80068 */  lw         $t8, 0x68($sp)
/* F454 8000E854 0018C8C0 */  sll        $t9, $t8, 3
/* F458 8000E858 01D97021 */  addu       $t6, $t6, $t9
/* F45C 8000E85C 8DCEC900 */  lw         $t6, %lo(D_8005C900)($t6)
/* F460 8000E860 AE0E0004 */  sw         $t6, 0x4($s0)
.L8000E864:
/* F464 8000E864 8E300000 */  lw         $s0, 0x0($s1)
/* F468 8000E868 3C18FD50 */  lui        $t8, (0xFD500000 >> 16)
/* F46C 8000E86C 4407A000 */  mfc1       $a3, $f20
/* F470 8000E870 260F0008 */  addiu      $t7, $s0, 0x8
/* F474 8000E874 AE2F0000 */  sw         $t7, 0x0($s1)
/* F478 8000E878 AE180000 */  sw         $t8, 0x0($s0)
/* F47C 8000E87C 864E0014 */  lh         $t6, 0x14($s2)
/* F480 8000E880 8FB90060 */  lw         $t9, 0x60($sp)
/* F484 8000E884 240B07FF */  addiu      $t3, $zero, 0x7FF
/* F488 8000E888 000E7843 */  sra        $t7, $t6, 1
/* F48C 8000E88C 31F80007 */  andi       $t8, $t7, 0x7
/* F490 8000E890 00187080 */  sll        $t6, $t8, 2
/* F494 8000E894 032E7821 */  addu       $t7, $t9, $t6
/* F498 8000E898 8DF80000 */  lw         $t8, 0x0($t7)
/* F49C 8000E89C AE180004 */  sw         $t8, 0x4($s0)
/* F4A0 8000E8A0 8E230000 */  lw         $v1, 0x0($s1)
/* F4A4 8000E8A4 3C0EF550 */  lui        $t6, (0xF5500000 >> 16)
/* F4A8 8000E8A8 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* F4AC 8000E8AC 24790008 */  addiu      $t9, $v1, 0x8
/* F4B0 8000E8B0 AE390000 */  sw         $t9, 0x0($s1)
/* F4B4 8000E8B4 AC6F0004 */  sw         $t7, 0x4($v1)
/* F4B8 8000E8B8 AC6E0000 */  sw         $t6, 0x0($v1)
/* F4BC 8000E8BC 8E240000 */  lw         $a0, 0x0($s1)
/* F4C0 8000E8C0 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
/* F4C4 8000E8C4 24980008 */  addiu      $t8, $a0, 0x8
/* F4C8 8000E8C8 AE380000 */  sw         $t8, 0x0($s1)
/* F4CC 8000E8CC AC800004 */  sw         $zero, 0x4($a0)
/* F4D0 8000E8D0 AC990000 */  sw         $t9, 0x0($a0)
/* F4D4 8000E8D4 8E300000 */  lw         $s0, 0x0($s1)
/* F4D8 8000E8D8 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
/* F4DC 8000E8DC 260E0008 */  addiu      $t6, $s0, 0x8
/* F4E0 8000E8E0 AE2E0000 */  sw         $t6, 0x0($s1)
/* F4E4 8000E8E4 AE0F0000 */  sw         $t7, 0x0($s0)
/* F4E8 8000E8E8 9545FFDE */  lhu        $a1, -0x22($t2)
/* F4EC 8000E8EC 02006825 */  or         $t5, $s0, $zero
/* F4F0 8000E8F0 00053140 */  sll        $a2, $a1, 5
/* F4F4 8000E8F4 24C60001 */  addiu      $a2, $a2, 0x1
/* F4F8 8000E8F8 0006C043 */  sra        $t8, $a2, 1
/* F4FC 8000E8FC 2706FFFF */  addiu      $a2, $t8, -0x1
/* F500 8000E900 28C107FF */  slti       $at, $a2, 0x7FF
/* F504 8000E904 10200003 */  beqz       $at, .L8000E914
/* F508 8000E908 00000000 */   nop
/* F50C 8000E90C 10000001 */  b          .L8000E914
/* F510 8000E910 00C05825 */   or        $t3, $a2, $zero
.L8000E914:
/* F514 8000E914 04A10003 */  bgez       $a1, .L8000E924
/* F518 8000E918 000510C3 */   sra       $v0, $a1, 3
/* F51C 8000E91C 24A10007 */  addiu      $at, $a1, 0x7
/* F520 8000E920 000110C3 */  sra        $v0, $at, 3
.L8000E924:
/* F524 8000E924 1C400003 */  bgtz       $v0, .L8000E934
/* F528 8000E928 3C068008 */   lui       $a2, %hi(D_80086DEC)
/* F52C 8000E92C 10000002 */  b          .L8000E938
/* F530 8000E930 240C0001 */   addiu     $t4, $zero, 0x1
.L8000E934:
/* F534 8000E934 00406025 */  or         $t4, $v0, $zero
.L8000E938:
/* F538 8000E938 1C400003 */  bgtz       $v0, .L8000E948
/* F53C 8000E93C 259907FF */   addiu     $t9, $t4, 0x7FF
/* F540 8000E940 10000002 */  b          .L8000E94C
/* F544 8000E944 24090001 */   addiu     $t1, $zero, 0x1
.L8000E948:
/* F548 8000E948 00404825 */  or         $t1, $v0, $zero
.L8000E94C:
/* F54C 8000E94C 0329001A */  div        $zero, $t9, $t1
/* F550 8000E950 15200002 */  bnez       $t1, .L8000E95C
/* F554 8000E954 00000000 */   nop
/* F558 8000E958 0007000D */  break      7
.L8000E95C:
/* F55C 8000E95C 2401FFFF */  addiu      $at, $zero, -0x1
/* F560 8000E960 15210004 */  bne        $t1, $at, .L8000E974
/* F564 8000E964 3C018000 */   lui       $at, (0x80000000 >> 16)
/* F568 8000E968 17210002 */  bne        $t9, $at, .L8000E974
/* F56C 8000E96C 00000000 */   nop
/* F570 8000E970 0006000D */  break      6
.L8000E974:
/* F574 8000E974 00007012 */  mflo       $t6
/* F578 8000E978 31CF0FFF */  andi       $t7, $t6, 0xFFF
/* F57C 8000E97C 3C010700 */  lui        $at, (0x7000000 >> 16)
/* F580 8000E980 31790FFF */  andi       $t9, $t3, 0xFFF
/* F584 8000E984 00197300 */  sll        $t6, $t9, 12
/* F588 8000E988 01E1C025 */  or         $t8, $t7, $at
/* F58C 8000E98C 030E7825 */  or         $t7, $t8, $t6
/* F590 8000E990 ADAF0004 */  sw         $t7, 0x4($t5)
/* F594 8000E994 8E300000 */  lw         $s0, 0x0($s1)
/* F598 8000E998 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* F59C 8000E99C 26190008 */  addiu      $t9, $s0, 0x8
/* F5A0 8000E9A0 AE390000 */  sw         $t9, 0x0($s1)
/* F5A4 8000E9A4 AE000004 */  sw         $zero, 0x4($s0)
/* F5A8 8000E9A8 AE180000 */  sw         $t8, 0x0($s0)
/* F5AC 8000E9AC 8E300000 */  lw         $s0, 0x0($s1)
/* F5B0 8000E9B0 954FFFDE */  lhu        $t7, -0x22($t2)
/* F5B4 8000E9B4 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* F5B8 8000E9B8 260E0008 */  addiu      $t6, $s0, 0x8
/* F5BC 8000E9BC 25F90007 */  addiu      $t9, $t7, 0x7
/* F5C0 8000E9C0 0019C0C3 */  sra        $t8, $t9, 3
/* F5C4 8000E9C4 AE2E0000 */  sw         $t6, 0x0($s1)
/* F5C8 8000E9C8 330E01FF */  andi       $t6, $t8, 0x1FF
/* F5CC 8000E9CC 000E7A40 */  sll        $t7, $t6, 9
/* F5D0 8000E9D0 01E1C825 */  or         $t9, $t7, $at
/* F5D4 8000E9D4 AE190000 */  sw         $t9, 0x0($s0)
/* F5D8 8000E9D8 AE000004 */  sw         $zero, 0x4($s0)
/* F5DC 8000E9DC 8E300000 */  lw         $s0, 0x0($s1)
/* F5E0 8000E9E0 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
/* F5E4 8000E9E4 26180008 */  addiu      $t8, $s0, 0x8
/* F5E8 8000E9E8 AE380000 */  sw         $t8, 0x0($s1)
/* F5EC 8000E9EC AE0E0000 */  sw         $t6, 0x0($s0)
/* F5F0 8000E9F0 954FFFDE */  lhu        $t7, -0x22($t2)
/* F5F4 8000E9F4 25F9FFFF */  addiu      $t9, $t7, -0x1
/* F5F8 8000E9F8 0019C080 */  sll        $t8, $t9, 2
/* F5FC 8000E9FC 330E0FFF */  andi       $t6, $t8, 0xFFF
/* F600 8000EA00 000E7B00 */  sll        $t7, $t6, 12
/* F604 8000EA04 35F9007C */  ori        $t9, $t7, 0x7C
/* F608 8000EA08 AE190004 */  sw         $t9, 0x4($s0)
/* F60C 8000EA0C C6440010 */  lwc1       $f4, 0x10($s2)
/* F610 8000EA10 8E6E0000 */  lw         $t6, 0x0($s3)
/* F614 8000EA14 8FB80070 */  lw         $t8, 0x70($sp)
/* F618 8000EA18 E7A40010 */  swc1       $f4, 0x10($sp)
/* F61C 8000EA1C C6460000 */  lwc1       $f6, 0x0($s2)
/* F620 8000EA20 000E7980 */  sll        $t7, $t6, 6
/* F624 8000EA24 4405A000 */  mfc1       $a1, $f20
/* F628 8000EA28 E7A60014 */  swc1       $f6, 0x14($sp)
/* F62C 8000EA2C C6480004 */  lwc1       $f8, 0x4($s2)
/* F630 8000EA30 030F2021 */  addu       $a0, $t8, $t7
/* F634 8000EA34 248400C0 */  addiu      $a0, $a0, 0xC0
/* F638 8000EA38 E7A80018 */  swc1       $f8, 0x18($sp)
/* F63C 8000EA3C C64A0008 */  lwc1       $f10, 0x8($s2)
/* F640 8000EA40 8CC66DEC */  lw         $a2, %lo(D_80086DEC)($a2)
/* F644 8000EA44 0C008D40 */  jal        func_80023500
/* F648 8000EA48 E7AA001C */   swc1      $f10, 0x1C($sp)
/* F64C 8000EA4C 3C1F8008 */  lui        $ra, %hi(D_80084F34)
/* F650 8000EA50 27FF4F34 */  addiu      $ra, $ra, %lo(D_80084F34)
/* F654 8000EA54 8E300000 */  lw         $s0, 0x0($s1)
/* F658 8000EA58 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
/* F65C 8000EA5C 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
/* F660 8000EA60 26190008 */  addiu      $t9, $s0, 0x8
/* F664 8000EA64 AE390000 */  sw         $t9, 0x0($s1)
/* F668 8000EA68 AE0E0000 */  sw         $t6, 0x0($s0)
/* F66C 8000EA6C 8E780000 */  lw         $t8, 0x0($s3)
/* F670 8000EA70 3C0E0200 */  lui        $t6, %hi(D_2000000)
/* F674 8000EA74 25CE0000 */  addiu      $t6, $t6, %lo(D_2000000)
/* F678 8000EA78 00187980 */  sll        $t7, $t8, 6
/* F67C 8000EA7C 25F900C0 */  addiu      $t9, $t7, 0xC0
/* F680 8000EA80 032EC021 */  addu       $t8, $t9, $t6
/* F684 8000EA84 AE180004 */  sw         $t8, 0x4($s0)
/* F688 8000EA88 8E6F0000 */  lw         $t7, 0x0($s3)
/* F68C 8000EA8C 25F90001 */  addiu      $t9, $t7, 0x1
/* F690 8000EA90 AE790000 */  sw         $t9, 0x0($s3)
/* F694 8000EA94 8E300000 */  lw         $s0, 0x0($s1)
/* F698 8000EA98 3C18FB00 */  lui        $t8, (0xFB000000 >> 16)
/* F69C 8000EA9C 260E0008 */  addiu      $t6, $s0, 0x8
/* F6A0 8000EAA0 AE2E0000 */  sw         $t6, 0x0($s1)
/* F6A4 8000EAA4 AE180000 */  sw         $t8, 0x0($s0)
/* F6A8 8000EAA8 864F0014 */  lh         $t7, 0x14($s2)
/* F6AC 8000EAAC 3C0E8005 */  lui        $t6, %hi(D_8004C3E8)
/* F6B0 8000EAB0 31F90003 */  andi       $t9, $t7, 0x3
/* F6B4 8000EAB4 01D97021 */  addu       $t6, $t6, $t9
/* F6B8 8000EAB8 91D8C3E8 */  lbu        $t8, %lo(D_8004C3E8)($t6)
/* F6BC 8000EABC AE180004 */  sw         $t8, 0x4($s0)
/* F6C0 8000EAC0 8E300000 */  lw         $s0, 0x0($s1)
/* F6C4 8000EAC4 260F0008 */  addiu      $t7, $s0, 0x8
/* F6C8 8000EAC8 AE2F0000 */  sw         $t7, 0x0($s1)
/* F6CC 8000EACC AE1E0000 */  sw         $fp, 0x0($s0)
/* F6D0 8000EAD0 8FB9005C */  lw         $t9, 0x5C($sp)
/* F6D4 8000EAD4 AE190004 */  sw         $t9, 0x4($s0)
/* F6D8 8000EAD8 864E0014 */  lh         $t6, 0x14($s2)
/* F6DC 8000EADC 25D80001 */  addiu      $t8, $t6, 0x1
/* F6E0 8000EAE0 A6580014 */  sh         $t8, 0x14($s2)
/* F6E4 8000EAE4 8FEF0000 */  lw         $t7, 0x0($ra)
/* F6E8 8000EAE8 25F90001 */  addiu      $t9, $t7, 0x1
/* F6EC 8000EAEC AFF90000 */  sw         $t9, 0x0($ra)
/* F6F0 8000EAF0 26B5FFFF */  addiu      $s5, $s5, -0x1
.L8000EAF4:
/* F6F4 8000EAF4 56A0FF46 */  bnel       $s5, $zero, .L8000E810
/* F6F8 8000EAF8 8ED20000 */   lw        $s2, 0x0($s6)
.L8000EAFC:
/* F6FC 8000EAFC 8FBF0054 */  lw         $ra, 0x54($sp)
/* F700 8000EB00 D7B40028 */  ldc1       $f20, 0x28($sp)
/* F704 8000EB04 8FB00030 */  lw         $s0, 0x30($sp)
/* F708 8000EB08 8FB10034 */  lw         $s1, 0x34($sp)
/* F70C 8000EB0C 8FB20038 */  lw         $s2, 0x38($sp)
/* F710 8000EB10 8FB3003C */  lw         $s3, 0x3C($sp)
/* F714 8000EB14 8FB40040 */  lw         $s4, 0x40($sp)
/* F718 8000EB18 8FB50044 */  lw         $s5, 0x44($sp)
/* F71C 8000EB1C 8FB60048 */  lw         $s6, 0x48($sp)
/* F720 8000EB20 8FB7004C */  lw         $s7, 0x4C($sp)
/* F724 8000EB24 8FBE0050 */  lw         $fp, 0x50($sp)
/* F728 8000EB28 03E00008 */  jr         $ra
/* F72C 8000EB2C 27BD0070 */   addiu     $sp, $sp, 0x70

.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osViSwapContext
/* 3F630 8003EA30 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 3F634 8003EA34 AFB1001C */  sw         $s1, 0x1C($sp)
/* 3F638 8003EA38 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3F63C 8003EA3C AFB20020 */  sw         $s2, 0x20($sp)
/* 3F640 8003EA40 AFB00018 */  sw         $s0, 0x18($sp)
/* 3F644 8003EA44 AFA00030 */  sw         $zero, 0x30($sp)
/* 3F648 8003EA48 3C118007 */  lui        $s1, %hi(D_80070A84)
/* 3F64C 8003EA4C 3C0EA440 */  lui        $t6, %hi(D_A4400010)
/* 3F650 8003EA50 8E310A84 */  lw         $s1, %lo(D_80070A84)($s1)
/* 3F654 8003EA54 8DCF0010 */  lw         $t7, %lo(D_A4400010)($t6)
/* 3F658 8003EA58 8E300008 */  lw         $s0, 0x8($s1)
/* 3F65C 8003EA5C 31F80001 */  andi       $t8, $t7, 0x1
/* 3F660 8003EA60 AFB80030 */  sw         $t8, 0x30($sp)
/* 3F664 8003EA64 0C00D374 */  jal        osVirtualToPhysical
/* 3F668 8003EA68 8E240004 */   lw        $a0, 0x4($s1)
/* 3F66C 8003EA6C 8FB90030 */  lw         $t9, 0x30($sp)
/* 3F670 8003EA70 00409025 */  or         $s2, $v0, $zero
/* 3F674 8003EA74 00194080 */  sll        $t0, $t9, 2
/* 3F678 8003EA78 01194021 */  addu       $t0, $t0, $t9
/* 3F67C 8003EA7C 00084080 */  sll        $t0, $t0, 2
/* 3F680 8003EA80 02084821 */  addu       $t1, $s0, $t0
/* 3F684 8003EA84 8D2A0028 */  lw         $t2, 0x28($t1)
/* 3F688 8003EA88 01525821 */  addu       $t3, $t2, $s2
/* 3F68C 8003EA8C AFAB003C */  sw         $t3, 0x3C($sp)
/* 3F690 8003EA90 962C0000 */  lhu        $t4, 0x0($s1)
/* 3F694 8003EA94 318D0002 */  andi       $t5, $t4, 0x2
/* 3F698 8003EA98 11A00008 */  beqz       $t5, .L8003EABC
/* 3F69C 8003EA9C 00000000 */   nop
/* 3F6A0 8003EAA0 8E0F0020 */  lw         $t7, 0x20($s0)
/* 3F6A4 8003EAA4 8E2E0020 */  lw         $t6, 0x20($s1)
/* 3F6A8 8003EAA8 2401F000 */  addiu      $at, $zero, -0x1000
/* 3F6AC 8003EAAC 01E1C024 */  and        $t8, $t7, $at
/* 3F6B0 8003EAB0 01D8C825 */  or         $t9, $t6, $t8
/* 3F6B4 8003EAB4 10000003 */  b          .L8003EAC4
/* 3F6B8 8003EAB8 AE390020 */   sw        $t9, 0x20($s1)
.L8003EABC:
/* 3F6BC 8003EABC 8E080020 */  lw         $t0, 0x20($s0)
/* 3F6C0 8003EAC0 AE280020 */  sw         $t0, 0x20($s1)
.L8003EAC4:
/* 3F6C4 8003EAC4 96290000 */  lhu        $t1, 0x0($s1)
/* 3F6C8 8003EAC8 312A0004 */  andi       $t2, $t1, 0x4
/* 3F6CC 8003EACC 11400041 */  beqz       $t2, .L8003EBD4
/* 3F6D0 8003EAD0 00000000 */   nop
/* 3F6D4 8003EAD4 8FAB0030 */  lw         $t3, 0x30($sp)
/* 3F6D8 8003EAD8 000B6080 */  sll        $t4, $t3, 2
/* 3F6DC 8003EADC 018B6021 */  addu       $t4, $t4, $t3
/* 3F6E0 8003EAE0 000C6080 */  sll        $t4, $t4, 2
/* 3F6E4 8003EAE4 020C6821 */  addu       $t5, $s0, $t4
/* 3F6E8 8003EAE8 8DAF002C */  lw         $t7, 0x2C($t5)
/* 3F6EC 8003EAEC 31EE0FFF */  andi       $t6, $t7, 0xFFF
/* 3F6F0 8003EAF0 448E3000 */  mtc1       $t6, $f6
/* 3F6F4 8003EAF4 AFAE0034 */  sw         $t6, 0x34($sp)
/* 3F6F8 8003EAF8 C6240024 */  lwc1       $f4, 0x24($s1)
/* 3F6FC 8003EAFC 05C10005 */  bgez       $t6, .L8003EB14
/* 3F700 8003EB00 46803220 */   cvt.s.w   $f8, $f6
/* 3F704 8003EB04 3C014F80 */  lui        $at, (0x4F800000 >> 16)
/* 3F708 8003EB08 44815000 */  mtc1       $at, $f10
/* 3F70C 8003EB0C 00000000 */  nop
/* 3F710 8003EB10 460A4200 */  add.s      $f8, $f8, $f10
.L8003EB14:
/* 3F714 8003EB14 46082402 */  mul.s      $f16, $f4, $f8
/* 3F718 8003EB18 24190001 */  addiu      $t9, $zero, 0x1
/* 3F71C 8003EB1C 4458F800 */  cfc1       $t8, $31
/* 3F720 8003EB20 44D9F800 */  ctc1       $t9, $31
/* 3F724 8003EB24 00000000 */  nop
/* 3F728 8003EB28 460084A4 */  cvt.w.s    $f18, $f16
/* 3F72C 8003EB2C 4459F800 */  cfc1       $t9, $31
/* 3F730 8003EB30 00000000 */  nop
/* 3F734 8003EB34 33210004 */  andi       $at, $t9, 0x4
/* 3F738 8003EB38 33390078 */  andi       $t9, $t9, 0x78
/* 3F73C 8003EB3C 13200013 */  beqz       $t9, .L8003EB8C
/* 3F740 8003EB40 3C014F00 */   lui       $at, (0x4F000000 >> 16)
/* 3F744 8003EB44 44819000 */  mtc1       $at, $f18
/* 3F748 8003EB48 24190001 */  addiu      $t9, $zero, 0x1
/* 3F74C 8003EB4C 46128481 */  sub.s      $f18, $f16, $f18
/* 3F750 8003EB50 44D9F800 */  ctc1       $t9, $31
/* 3F754 8003EB54 00000000 */  nop
/* 3F758 8003EB58 460094A4 */  cvt.w.s    $f18, $f18
/* 3F75C 8003EB5C 4459F800 */  cfc1       $t9, $31
/* 3F760 8003EB60 00000000 */  nop
/* 3F764 8003EB64 33210004 */  andi       $at, $t9, 0x4
/* 3F768 8003EB68 33390078 */  andi       $t9, $t9, 0x78
/* 3F76C 8003EB6C 17200005 */  bnez       $t9, .L8003EB84
/* 3F770 8003EB70 00000000 */   nop
/* 3F774 8003EB74 44199000 */  mfc1       $t9, $f18
/* 3F778 8003EB78 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 3F77C 8003EB7C 10000007 */  b          .L8003EB9C
/* 3F780 8003EB80 0321C825 */   or        $t9, $t9, $at
.L8003EB84:
/* 3F784 8003EB84 10000005 */  b          .L8003EB9C
/* 3F788 8003EB88 2419FFFF */   addiu     $t9, $zero, -0x1
.L8003EB8C:
/* 3F78C 8003EB8C 44199000 */  mfc1       $t9, $f18
/* 3F790 8003EB90 00000000 */  nop
/* 3F794 8003EB94 0720FFFB */  bltz       $t9, .L8003EB84
/* 3F798 8003EB98 00000000 */   nop
.L8003EB9C:
/* 3F79C 8003EB9C AE39002C */  sw         $t9, 0x2C($s1)
/* 3F7A0 8003EBA0 8FA90030 */  lw         $t1, 0x30($sp)
/* 3F7A4 8003EBA4 8E28002C */  lw         $t0, 0x2C($s1)
/* 3F7A8 8003EBA8 2401F000 */  addiu      $at, $zero, -0x1000
/* 3F7AC 8003EBAC 00095080 */  sll        $t2, $t1, 2
/* 3F7B0 8003EBB0 01495021 */  addu       $t2, $t2, $t1
/* 3F7B4 8003EBB4 000A5080 */  sll        $t2, $t2, 2
/* 3F7B8 8003EBB8 020A5821 */  addu       $t3, $s0, $t2
/* 3F7BC 8003EBBC 8D6C002C */  lw         $t4, 0x2C($t3)
/* 3F7C0 8003EBC0 44D8F800 */  ctc1       $t8, $31
/* 3F7C4 8003EBC4 01816824 */  and        $t5, $t4, $at
/* 3F7C8 8003EBC8 010D7825 */  or         $t7, $t0, $t5
/* 3F7CC 8003EBCC 10000008 */  b          .L8003EBF0
/* 3F7D0 8003EBD0 AE2F002C */   sw        $t7, 0x2C($s1)
.L8003EBD4:
/* 3F7D4 8003EBD4 8FAE0030 */  lw         $t6, 0x30($sp)
/* 3F7D8 8003EBD8 000EC080 */  sll        $t8, $t6, 2
/* 3F7DC 8003EBDC 030EC021 */  addu       $t8, $t8, $t6
/* 3F7E0 8003EBE0 0018C080 */  sll        $t8, $t8, 2
/* 3F7E4 8003EBE4 0218C821 */  addu       $t9, $s0, $t8
/* 3F7E8 8003EBE8 8F29002C */  lw         $t1, 0x2C($t9)
/* 3F7EC 8003EBEC AE29002C */  sw         $t1, 0x2C($s1)
.L8003EBF0:
/* 3F7F0 8003EBF0 8E0A001C */  lw         $t2, 0x1C($s0)
/* 3F7F4 8003EBF4 AFAA0038 */  sw         $t2, 0x38($sp)
/* 3F7F8 8003EBF8 962B0000 */  lhu        $t3, 0x0($s1)
/* 3F7FC 8003EBFC 316C0020 */  andi       $t4, $t3, 0x20
/* 3F800 8003EC00 11800002 */  beqz       $t4, .L8003EC0C
/* 3F804 8003EC04 00000000 */   nop
/* 3F808 8003EC08 AFA00038 */  sw         $zero, 0x38($sp)
.L8003EC0C:
/* 3F80C 8003EC0C 96280000 */  lhu        $t0, 0x0($s1)
/* 3F810 8003EC10 310D0040 */  andi       $t5, $t0, 0x40
/* 3F814 8003EC14 11A00005 */  beqz       $t5, .L8003EC2C
/* 3F818 8003EC18 00000000 */   nop
/* 3F81C 8003EC1C AE20002C */  sw         $zero, 0x2C($s1)
/* 3F820 8003EC20 0C00D374 */  jal        osVirtualToPhysical
/* 3F824 8003EC24 8E240004 */   lw        $a0, 0x4($s1)
/* 3F828 8003EC28 AFA2003C */  sw         $v0, 0x3C($sp)
.L8003EC2C:
/* 3F82C 8003EC2C 962F0000 */  lhu        $t7, 0x0($s1)
/* 3F830 8003EC30 31EE0080 */  andi       $t6, $t7, 0x80
/* 3F834 8003EC34 11C00009 */  beqz       $t6, .L8003EC5C
/* 3F838 8003EC38 00000000 */   nop
/* 3F83C 8003EC3C 96380028 */  lhu        $t8, 0x28($s1)
/* 3F840 8003EC40 3C0103FF */  lui        $at, (0x3FF0000 >> 16)
/* 3F844 8003EC44 8E240004 */  lw         $a0, 0x4($s1)
/* 3F848 8003EC48 0018CC00 */  sll        $t9, $t8, 16
/* 3F84C 8003EC4C 03214824 */  and        $t1, $t9, $at
/* 3F850 8003EC50 0C00D374 */  jal        osVirtualToPhysical
/* 3F854 8003EC54 AE29002C */   sw        $t1, 0x2C($s1)
/* 3F858 8003EC58 AFA2003C */  sw         $v0, 0x3C($sp)
.L8003EC5C:
/* 3F85C 8003EC5C 8FAA003C */  lw         $t2, 0x3C($sp)
/* 3F860 8003EC60 3C0BA440 */  lui        $t3, %hi(D_A4400004)
/* 3F864 8003EC64 3C08A440 */  lui        $t0, %hi(D_A4400008)
/* 3F868 8003EC68 AD6A0004 */  sw         $t2, %lo(D_A4400004)($t3)
/* 3F86C 8003EC6C 8E0C0008 */  lw         $t4, 0x8($s0)
/* 3F870 8003EC70 3C0FA440 */  lui        $t7, %hi(D_A4400014)
/* 3F874 8003EC74 3C18A440 */  lui        $t8, %hi(D_A4400018)
/* 3F878 8003EC78 AD0C0008 */  sw         $t4, %lo(D_A4400008)($t0)
/* 3F87C 8003EC7C 8E0D000C */  lw         $t5, 0xC($s0)
/* 3F880 8003EC80 3C09A440 */  lui        $t1, %hi(D_A440001C)
/* 3F884 8003EC84 3C018007 */  lui        $at, %hi(D_80070A84)
/* 3F888 8003EC88 ADED0014 */  sw         $t5, %lo(D_A4400014)($t7)
/* 3F88C 8003EC8C 8E0E0010 */  lw         $t6, 0x10($s0)
/* 3F890 8003EC90 AF0E0018 */  sw         $t6, %lo(D_A4400018)($t8)
/* 3F894 8003EC94 8E190014 */  lw         $t9, 0x14($s0)
/* 3F898 8003EC98 AD39001C */  sw         $t9, %lo(D_A440001C)($t1)
/* 3F89C 8003EC9C 8E0A0018 */  lw         $t2, 0x18($s0)
/* 3F8A0 8003ECA0 3C19A440 */  lui        $t9, %hi(D_A4400028)
/* 3F8A4 8003ECA4 AD6A0020 */  sw         $t2, %lo(D_A4400020)($t3)
/* 3F8A8 8003ECA8 8FAC0038 */  lw         $t4, 0x38($sp)
/* 3F8AC 8003ECAC AD0C0024 */  sw         $t4, %lo(D_A4400024)($t0)
/* 3F8B0 8003ECB0 8FAD0030 */  lw         $t5, 0x30($sp)
/* 3F8B4 8003ECB4 000D7880 */  sll        $t7, $t5, 2
/* 3F8B8 8003ECB8 01ED7821 */  addu       $t7, $t7, $t5
/* 3F8BC 8003ECBC 000F7880 */  sll        $t7, $t7, 2
/* 3F8C0 8003ECC0 020F7021 */  addu       $t6, $s0, $t7
/* 3F8C4 8003ECC4 8DD80030 */  lw         $t8, 0x30($t6)
/* 3F8C8 8003ECC8 AF380028 */  sw         $t8, %lo(D_A4400028)($t9)
/* 3F8CC 8003ECCC 8FA90030 */  lw         $t1, 0x30($sp)
/* 3F8D0 8003ECD0 00095080 */  sll        $t2, $t1, 2
/* 3F8D4 8003ECD4 01495021 */  addu       $t2, $t2, $t1
/* 3F8D8 8003ECD8 000A5080 */  sll        $t2, $t2, 2
/* 3F8DC 8003ECDC 020A5821 */  addu       $t3, $s0, $t2
/* 3F8E0 8003ECE0 8D6C0034 */  lw         $t4, 0x34($t3)
/* 3F8E4 8003ECE4 3C0AA440 */  lui        $t2, %hi(D_A4400030)
/* 3F8E8 8003ECE8 AD0C002C */  sw         $t4, %lo(D_A440002C)($t0)
/* 3F8EC 8003ECEC 8FAD0030 */  lw         $t5, 0x30($sp)
/* 3F8F0 8003ECF0 3C0CA440 */  lui        $t4, %hi(D_A4400034)
/* 3F8F4 8003ECF4 000D7880 */  sll        $t7, $t5, 2
/* 3F8F8 8003ECF8 01ED7821 */  addu       $t7, $t7, $t5
/* 3F8FC 8003ECFC 000F7880 */  sll        $t7, $t7, 2
/* 3F900 8003ED00 020F7021 */  addu       $t6, $s0, $t7
/* 3F904 8003ED04 8DD80038 */  lw         $t8, 0x38($t6)
/* 3F908 8003ED08 3C0DA440 */  lui        $t5, %hi(D_A4400000)
/* 3F90C 8003ED0C 3C0F8007 */  lui        $t7, %hi(D_80070A80)
/* 3F910 8003ED10 AF38000C */  sw         $t8, %lo(D_A440000C)($t9)
/* 3F914 8003ED14 8E290020 */  lw         $t1, 0x20($s1)
/* 3F918 8003ED18 3C188007 */  lui        $t8, %hi(D_80070A80)
/* 3F91C 8003ED1C 3C0E8007 */  lui        $t6, %hi(D_80070A84)
/* 3F920 8003ED20 AD490030 */  sw         $t1, %lo(D_A4400030)($t2)
/* 3F924 8003ED24 8E2B002C */  lw         $t3, 0x2C($s1)
/* 3F928 8003ED28 AD8B0034 */  sw         $t3, %lo(D_A4400034)($t4)
/* 3F92C 8003ED2C 8E28000C */  lw         $t0, 0xC($s1)
/* 3F930 8003ED30 ADA80000 */  sw         $t0, %lo(D_A4400000)($t5)
/* 3F934 8003ED34 8DEF0A80 */  lw         $t7, %lo(D_80070A80)($t7)
/* 3F938 8003ED38 AC2F0A84 */  sw         $t7, %lo(D_80070A84)($at)
/* 3F93C 8003ED3C 3C018007 */  lui        $at, %hi(D_80070A80)
/* 3F940 8003ED40 AC310A80 */  sw         $s1, %lo(D_80070A80)($at)
/* 3F944 8003ED44 8F180A80 */  lw         $t8, %lo(D_80070A80)($t8)
/* 3F948 8003ED48 8DCE0A84 */  lw         $t6, %lo(D_80070A84)($t6)
/* 3F94C 8003ED4C 270A0030 */  addiu      $t2, $t8, 0x30
.L8003ED50:
/* 3F950 8003ED50 8F010000 */  lw         $at, 0x0($t8)
/* 3F954 8003ED54 2718000C */  addiu      $t8, $t8, 0xC
/* 3F958 8003ED58 25CE000C */  addiu      $t6, $t6, 0xC
/* 3F95C 8003ED5C ADC1FFF4 */  sw         $at, -0xC($t6)
/* 3F960 8003ED60 8F01FFF8 */  lw         $at, -0x8($t8)
/* 3F964 8003ED64 ADC1FFF8 */  sw         $at, -0x8($t6)
/* 3F968 8003ED68 8F01FFFC */  lw         $at, -0x4($t8)
/* 3F96C 8003ED6C 170AFFF8 */  bne        $t8, $t2, .L8003ED50
/* 3F970 8003ED70 ADC1FFFC */   sw        $at, -0x4($t6)
/* 3F974 8003ED74 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3F978 8003ED78 8FB00018 */  lw         $s0, 0x18($sp)
/* 3F97C 8003ED7C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 3F980 8003ED80 8FB20020 */  lw         $s2, 0x20($sp)
/* 3F984 8003ED84 03E00008 */  jr         $ra
/* 3F988 8003ED88 27BD0048 */   addiu     $sp, $sp, 0x48
/* 3F98C 8003ED8C 00000000 */  nop
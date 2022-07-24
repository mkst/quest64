.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80039AD0
/* 3A6D0 80039AD0 AFA40000 */  sw         $a0, 0x0($sp)
/* 3A6D4 80039AD4 AFA50004 */  sw         $a1, 0x4($sp)
/* 3A6D8 80039AD8 AFA60008 */  sw         $a2, 0x8($sp)
/* 3A6DC 80039ADC AFA7000C */  sw         $a3, 0xC($sp)
/* 3A6E0 80039AE0 DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A6E4 80039AE4 DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A6E8 80039AE8 01EE1016 */  dsrlv      $v0, $t6, $t7
/* 3A6EC 80039AEC 0002183C */  dsll32     $v1, $v0, 0
/* 3A6F0 80039AF0 0003183F */  dsra32     $v1, $v1, 0
/* 3A6F4 80039AF4 03E00008 */  jr         $ra
/* 3A6F8 80039AF8 0002103F */   dsra32    $v0, $v0, 0

glabel func_80039AFC
/* 3A6FC 80039AFC AFA40000 */  sw         $a0, 0x0($sp)
/* 3A700 80039B00 AFA50004 */  sw         $a1, 0x4($sp)
/* 3A704 80039B04 AFA60008 */  sw         $a2, 0x8($sp)
/* 3A708 80039B08 AFA7000C */  sw         $a3, 0xC($sp)
/* 3A70C 80039B0C DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A710 80039B10 DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A714 80039B14 01CF001F */  ddivu      $zero, $t6, $t7
/* 3A718 80039B18 15E00002 */  bnez       $t7, .L80039B24
/* 3A71C 80039B1C 00000000 */   nop
/* 3A720 80039B20 0007000D */  break      7
.L80039B24:
/* 3A724 80039B24 00001010 */  mfhi       $v0
/* 3A728 80039B28 0002183C */  dsll32     $v1, $v0, 0
/* 3A72C 80039B2C 0003183F */  dsra32     $v1, $v1, 0
/* 3A730 80039B30 03E00008 */  jr         $ra
/* 3A734 80039B34 0002103F */   dsra32    $v0, $v0, 0

glabel func_80039B38
/* 3A738 80039B38 AFA40000 */  sw         $a0, 0x0($sp)
/* 3A73C 80039B3C AFA50004 */  sw         $a1, 0x4($sp)
/* 3A740 80039B40 AFA60008 */  sw         $a2, 0x8($sp)
/* 3A744 80039B44 AFA7000C */  sw         $a3, 0xC($sp)
/* 3A748 80039B48 DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A74C 80039B4C DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A750 80039B50 01CF001F */  ddivu      $zero, $t6, $t7
/* 3A754 80039B54 15E00002 */  bnez       $t7, .L80039B60
/* 3A758 80039B58 00000000 */   nop
/* 3A75C 80039B5C 0007000D */  break      7
.L80039B60:
/* 3A760 80039B60 00001012 */  mflo       $v0
/* 3A764 80039B64 0002183C */  dsll32     $v1, $v0, 0
/* 3A768 80039B68 0003183F */  dsra32     $v1, $v1, 0
/* 3A76C 80039B6C 03E00008 */  jr         $ra
/* 3A770 80039B70 0002103F */   dsra32    $v0, $v0, 0

glabel func_80039B74
/* 3A774 80039B74 AFA40000 */  sw         $a0, 0x0($sp)
/* 3A778 80039B78 AFA50004 */  sw         $a1, 0x4($sp)
/* 3A77C 80039B7C AFA60008 */  sw         $a2, 0x8($sp)
/* 3A780 80039B80 AFA7000C */  sw         $a3, 0xC($sp)
/* 3A784 80039B84 DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A788 80039B88 DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A78C 80039B8C 01EE1014 */  dsllv      $v0, $t6, $t7
/* 3A790 80039B90 0002183C */  dsll32     $v1, $v0, 0
/* 3A794 80039B94 0003183F */  dsra32     $v1, $v1, 0
/* 3A798 80039B98 03E00008 */  jr         $ra
/* 3A79C 80039B9C 0002103F */   dsra32    $v0, $v0, 0

glabel func_80039BA0
/* 3A7A0 80039BA0 AFA40000 */  sw         $a0, 0x0($sp)
/* 3A7A4 80039BA4 AFA50004 */  sw         $a1, 0x4($sp)
/* 3A7A8 80039BA8 AFA60008 */  sw         $a2, 0x8($sp)
/* 3A7AC 80039BAC AFA7000C */  sw         $a3, 0xC($sp)
/* 3A7B0 80039BB0 DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A7B4 80039BB4 DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A7B8 80039BB8 01CF001F */  ddivu      $zero, $t6, $t7
/* 3A7BC 80039BBC 15E00002 */  bnez       $t7, .L80039BC8
/* 3A7C0 80039BC0 00000000 */   nop
/* 3A7C4 80039BC4 0007000D */  break      7
.L80039BC8:
/* 3A7C8 80039BC8 00001010 */  mfhi       $v0
/* 3A7CC 80039BCC 0002183C */  dsll32     $v1, $v0, 0
/* 3A7D0 80039BD0 0003183F */  dsra32     $v1, $v1, 0
/* 3A7D4 80039BD4 03E00008 */  jr         $ra
/* 3A7D8 80039BD8 0002103F */   dsra32    $v0, $v0, 0

glabel func_80039BDC
/* 3A7DC 80039BDC AFA40000 */  sw         $a0, 0x0($sp)
/* 3A7E0 80039BE0 AFA50004 */  sw         $a1, 0x4($sp)
/* 3A7E4 80039BE4 AFA60008 */  sw         $a2, 0x8($sp)
/* 3A7E8 80039BE8 AFA7000C */  sw         $a3, 0xC($sp)
/* 3A7EC 80039BEC DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A7F0 80039BF0 DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A7F4 80039BF4 01CF001E */  ddiv       $zero, $t6, $t7
/* 3A7F8 80039BF8 00000000 */  nop
/* 3A7FC 80039BFC 15E00002 */  bnez       $t7, .L80039C08
/* 3A800 80039C00 00000000 */   nop
/* 3A804 80039C04 0007000D */  break      7
.L80039C08:
/* 3A808 80039C08 6401FFFF */  daddiu     $at, $zero, -0x1
/* 3A80C 80039C0C 15E10005 */  bne        $t7, $at, .L80039C24
/* 3A810 80039C10 64010001 */   daddiu    $at, $zero, 0x1
/* 3A814 80039C14 00010FFC */  dsll32     $at, $at, 31
/* 3A818 80039C18 15C10002 */  bne        $t6, $at, .L80039C24
/* 3A81C 80039C1C 00000000 */   nop
/* 3A820 80039C20 0006000D */  break      6
.L80039C24:
/* 3A824 80039C24 00001012 */  mflo       $v0
/* 3A828 80039C28 0002183C */  dsll32     $v1, $v0, 0
/* 3A82C 80039C2C 0003183F */  dsra32     $v1, $v1, 0
/* 3A830 80039C30 03E00008 */  jr         $ra
/* 3A834 80039C34 0002103F */   dsra32    $v0, $v0, 0

glabel func_80039C38
/* 3A838 80039C38 AFA40000 */  sw         $a0, 0x0($sp)
/* 3A83C 80039C3C AFA50004 */  sw         $a1, 0x4($sp)
/* 3A840 80039C40 AFA60008 */  sw         $a2, 0x8($sp)
/* 3A844 80039C44 AFA7000C */  sw         $a3, 0xC($sp)
/* 3A848 80039C48 DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A84C 80039C4C DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A850 80039C50 01CF001D */  dmultu     $t6, $t7
/* 3A854 80039C54 00001012 */  mflo       $v0
/* 3A858 80039C58 0002183C */  dsll32     $v1, $v0, 0
/* 3A85C 80039C5C 0003183F */  dsra32     $v1, $v1, 0
/* 3A860 80039C60 03E00008 */  jr         $ra
/* 3A864 80039C64 0002103F */   dsra32    $v0, $v0, 0

glabel func_80039C68
/* 3A868 80039C68 87AF0012 */  lh         $t7, 0x12($sp)
/* 3A86C 80039C6C AFA60008 */  sw         $a2, 0x8($sp)
/* 3A870 80039C70 AFA7000C */  sw         $a3, 0xC($sp)
/* 3A874 80039C74 DFAE0008 */  ld         $t6, 0x8($sp)
/* 3A878 80039C78 01E0C025 */  or         $t8, $t7, $zero
/* 3A87C 80039C7C 0300C825 */  or         $t9, $t8, $zero
/* 3A880 80039C80 01D9001F */  ddivu      $zero, $t6, $t9
/* 3A884 80039C84 17200002 */  bnez       $t9, .L80039C90
/* 3A888 80039C88 00000000 */   nop
/* 3A88C 80039C8C 0007000D */  break      7
.L80039C90:
/* 3A890 80039C90 00004012 */  mflo       $t0
/* 3A894 80039C94 FC880000 */  sd         $t0, 0x0($a0)
/* 3A898 80039C98 87AA0012 */  lh         $t2, 0x12($sp)
/* 3A89C 80039C9C DFA90008 */  ld         $t1, 0x8($sp)
/* 3A8A0 80039CA0 01405825 */  or         $t3, $t2, $zero
/* 3A8A4 80039CA4 01606025 */  or         $t4, $t3, $zero
/* 3A8A8 80039CA8 012C001F */  ddivu      $zero, $t1, $t4
/* 3A8AC 80039CAC 15800002 */  bnez       $t4, .L80039CB8
/* 3A8B0 80039CB0 00000000 */   nop
/* 3A8B4 80039CB4 0007000D */  break      7
.L80039CB8:
/* 3A8B8 80039CB8 00006810 */  mfhi       $t5
/* 3A8BC 80039CBC FCAD0000 */  sd         $t5, 0x0($a1)
/* 3A8C0 80039CC0 03E00008 */  jr         $ra
/* 3A8C4 80039CC4 00000000 */   nop

glabel func_80039CC8
/* 3A8C8 80039CC8 27BDFFF8 */  addiu      $sp, $sp, -0x8
/* 3A8CC 80039CCC AFA40008 */  sw         $a0, 0x8($sp)
/* 3A8D0 80039CD0 AFA5000C */  sw         $a1, 0xC($sp)
/* 3A8D4 80039CD4 AFA60010 */  sw         $a2, 0x10($sp)
/* 3A8D8 80039CD8 AFA70014 */  sw         $a3, 0x14($sp)
/* 3A8DC 80039CDC DFAF0010 */  ld         $t7, 0x10($sp)
/* 3A8E0 80039CE0 DFAE0008 */  ld         $t6, 0x8($sp)
/* 3A8E4 80039CE4 01CF001E */  ddiv       $zero, $t6, $t7
/* 3A8E8 80039CE8 00000000 */  nop
/* 3A8EC 80039CEC 15E00002 */  bnez       $t7, .L80039CF8
/* 3A8F0 80039CF0 00000000 */   nop
/* 3A8F4 80039CF4 0007000D */  break      7
.L80039CF8:
/* 3A8F8 80039CF8 6401FFFF */  daddiu     $at, $zero, -0x1
/* 3A8FC 80039CFC 15E10005 */  bne        $t7, $at, .L80039D14
/* 3A900 80039D00 64010001 */   daddiu    $at, $zero, 0x1
/* 3A904 80039D04 00010FFC */  dsll32     $at, $at, 31
/* 3A908 80039D08 15C10002 */  bne        $t6, $at, .L80039D14
/* 3A90C 80039D0C 00000000 */   nop
/* 3A910 80039D10 0006000D */  break      6
.L80039D14:
/* 3A914 80039D14 0000C010 */  mfhi       $t8
/* 3A918 80039D18 FFB80000 */  sd         $t8, 0x0($sp)
/* 3A91C 80039D1C 07010003 */  bgez       $t8, .L80039D2C
/* 3A920 80039D20 00000000 */   nop
/* 3A924 80039D24 1DE00007 */  bgtz       $t7, .L80039D44
/* 3A928 80039D28 00000000 */   nop
.L80039D2C:
/* 3A92C 80039D2C DFB90000 */  ld         $t9, 0x0($sp)
/* 3A930 80039D30 1B200008 */  blez       $t9, .L80039D54
/* 3A934 80039D34 00000000 */   nop
/* 3A938 80039D38 DFA80010 */  ld         $t0, 0x10($sp)
/* 3A93C 80039D3C 05010005 */  bgez       $t0, .L80039D54
/* 3A940 80039D40 00000000 */   nop
.L80039D44:
/* 3A944 80039D44 DFA90000 */  ld         $t1, 0x0($sp)
/* 3A948 80039D48 DFAA0010 */  ld         $t2, 0x10($sp)
/* 3A94C 80039D4C 012A582D */  daddu      $t3, $t1, $t2
/* 3A950 80039D50 FFAB0000 */  sd         $t3, 0x0($sp)
.L80039D54:
/* 3A954 80039D54 8FA20000 */  lw         $v0, 0x0($sp)
/* 3A958 80039D58 8FA30004 */  lw         $v1, 0x4($sp)
/* 3A95C 80039D5C 03E00008 */  jr         $ra
/* 3A960 80039D60 27BD0008 */   addiu     $sp, $sp, 0x8

glabel func_80039D64
/* 3A964 80039D64 AFA40000 */  sw         $a0, 0x0($sp)
/* 3A968 80039D68 AFA50004 */  sw         $a1, 0x4($sp)
/* 3A96C 80039D6C AFA60008 */  sw         $a2, 0x8($sp)
/* 3A970 80039D70 AFA7000C */  sw         $a3, 0xC($sp)
/* 3A974 80039D74 DFAF0008 */  ld         $t7, 0x8($sp)
/* 3A978 80039D78 DFAE0000 */  ld         $t6, 0x0($sp)
/* 3A97C 80039D7C 01EE1017 */  dsrav      $v0, $t6, $t7
/* 3A980 80039D80 0002183C */  dsll32     $v1, $v0, 0
/* 3A984 80039D84 0003183F */  dsra32     $v1, $v1, 0
/* 3A988 80039D88 03E00008 */  jr         $ra
/* 3A98C 80039D8C 0002103F */   dsra32    $v0, $v0, 0
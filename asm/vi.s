.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osViInit
/* 3ECB0 8003E0B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3ECB4 8003E0B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3ECB8 8003E0B8 3C048007 */  lui        $a0, %hi(D_80070A20)
/* 3ECBC 8003E0BC 24840A20 */  addiu      $a0, $a0, %lo(D_80070A20)
/* 3ECC0 8003E0C0 0C00F50C */  jal        bzero
/* 3ECC4 8003E0C4 24050060 */   addiu     $a1, $zero, 0x60
/* 3ECC8 8003E0C8 3C0E8007 */  lui        $t6, %hi(D_80070A20)
/* 3ECCC 8003E0CC 25CE0A20 */  addiu      $t6, $t6, %lo(D_80070A20)
/* 3ECD0 8003E0D0 3C018007 */  lui        $at, %hi(D_80070A80)
/* 3ECD4 8003E0D4 AC2E0A80 */  sw         $t6, %lo(D_80070A80)($at)
/* 3ECD8 8003E0D8 3C018007 */  lui        $at, %hi(D_80070A84)
/* 3ECDC 8003E0DC 25CF0030 */  addiu      $t7, $t6, 0x30
/* 3ECE0 8003E0E0 AC2F0A84 */  sw         $t7, %lo(D_80070A84)($at)
/* 3ECE4 8003E0E4 24180001 */  addiu      $t8, $zero, 0x1
/* 3ECE8 8003E0E8 A5D80032 */  sh         $t8, 0x32($t6)
/* 3ECEC 8003E0EC 3C088007 */  lui        $t0, %hi(D_80070A80)
/* 3ECF0 8003E0F0 8D080A80 */  lw         $t0, %lo(D_80070A80)($t0)
/* 3ECF4 8003E0F4 24190001 */  addiu      $t9, $zero, 0x1
/* 3ECF8 8003E0F8 3C0A8007 */  lui        $t2, %hi(D_80070A84)
/* 3ECFC 8003E0FC A5190002 */  sh         $t9, 0x2($t0)
/* 3ED00 8003E100 8D4A0A84 */  lw         $t2, %lo(D_80070A84)($t2)
/* 3ED04 8003E104 3C098000 */  lui        $t1, (0x80000000 >> 16)
/* 3ED08 8003E108 3C0C8007 */  lui        $t4, %hi(D_80070A80)
/* 3ED0C 8003E10C AD490004 */  sw         $t1, 0x4($t2)
/* 3ED10 8003E110 8D8C0A80 */  lw         $t4, %lo(D_80070A80)($t4)
/* 3ED14 8003E114 3C0B8000 */  lui        $t3, (0x80000000 >> 16)
/* 3ED18 8003E118 3C0D8000 */  lui        $t5, %hi(D_80000300)
/* 3ED1C 8003E11C AD8B0004 */  sw         $t3, 0x4($t4)
/* 3ED20 8003E120 8DAD0300 */  lw         $t5, %lo(D_80000300)($t5)
/* 3ED24 8003E124 15A00007 */  bnez       $t5, .L8003E144
/* 3ED28 8003E128 00000000 */   nop
/* 3ED2C 8003E12C 3C188007 */  lui        $t8, %hi(D_80070A84)
/* 3ED30 8003E130 8F180A84 */  lw         $t8, %lo(D_80070A84)($t8)
/* 3ED34 8003E134 3C0F8007 */  lui        $t7, %hi(D_80070DD0)
/* 3ED38 8003E138 25EF0DD0 */  addiu      $t7, $t7, %lo(D_80070DD0)
/* 3ED3C 8003E13C 10000011 */  b          .L8003E184
/* 3ED40 8003E140 AF0F0008 */   sw        $t7, 0x8($t8)
.L8003E144:
/* 3ED44 8003E144 3C0E8000 */  lui        $t6, %hi(D_80000300)
/* 3ED48 8003E148 8DCE0300 */  lw         $t6, %lo(D_80000300)($t6)
/* 3ED4C 8003E14C 24010002 */  addiu      $at, $zero, 0x2
/* 3ED50 8003E150 15C10007 */  bne        $t6, $at, .L8003E170
/* 3ED54 8003E154 00000000 */   nop
/* 3ED58 8003E158 3C088007 */  lui        $t0, %hi(D_80070A84)
/* 3ED5C 8003E15C 8D080A84 */  lw         $t0, %lo(D_80070A84)($t0)
/* 3ED60 8003E160 3C198007 */  lui        $t9, %hi(D_80070E20)
/* 3ED64 8003E164 27390E20 */  addiu      $t9, $t9, %lo(D_80070E20)
/* 3ED68 8003E168 10000006 */  b          .L8003E184
/* 3ED6C 8003E16C AD190008 */   sw        $t9, 0x8($t0)
.L8003E170:
/* 3ED70 8003E170 3C0A8007 */  lui        $t2, %hi(D_80070A84)
/* 3ED74 8003E174 8D4A0A84 */  lw         $t2, %lo(D_80070A84)($t2)
/* 3ED78 8003E178 3C098007 */  lui        $t1, %hi(D_80070E70)
/* 3ED7C 8003E17C 25290E70 */  addiu      $t1, $t1, %lo(D_80070E70)
/* 3ED80 8003E180 AD490008 */  sw         $t1, 0x8($t2)
.L8003E184:
/* 3ED84 8003E184 3C0C8007 */  lui        $t4, %hi(D_80070A84)
/* 3ED88 8003E188 8D8C0A84 */  lw         $t4, %lo(D_80070A84)($t4)
/* 3ED8C 8003E18C 240B0020 */  addiu      $t3, $zero, 0x20
/* 3ED90 8003E190 3C0D8007 */  lui        $t5, %hi(D_80070A84)
/* 3ED94 8003E194 A58B0000 */  sh         $t3, 0x0($t4)
/* 3ED98 8003E198 8DAD0A84 */  lw         $t5, %lo(D_80070A84)($t5)
/* 3ED9C 8003E19C 3C0EA440 */  lui        $t6, %hi(D_A4400010)
/* 3EDA0 8003E1A0 8DAF0008 */  lw         $t7, 0x8($t5)
/* 3EDA4 8003E1A4 8DF80004 */  lw         $t8, 0x4($t7)
/* 3EDA8 8003E1A8 ADB8000C */  sw         $t8, 0xC($t5)
/* 3EDAC 8003E1AC 8DD90010 */  lw         $t9, %lo(D_A4400010)($t6)
/* 3EDB0 8003E1B0 2F21000B */  sltiu      $at, $t9, 0xB
/* 3EDB4 8003E1B4 14200006 */  bnez       $at, .L8003E1D0
/* 3EDB8 8003E1B8 00000000 */   nop
.L8003E1BC:
/* 3EDBC 8003E1BC 3C08A440 */  lui        $t0, %hi(D_A4400010)
/* 3EDC0 8003E1C0 8D090010 */  lw         $t1, %lo(D_A4400010)($t0)
/* 3EDC4 8003E1C4 2D21000B */  sltiu      $at, $t1, 0xB
/* 3EDC8 8003E1C8 1020FFFC */  beqz       $at, .L8003E1BC
/* 3EDCC 8003E1CC 00000000 */   nop
.L8003E1D0:
/* 3EDD0 8003E1D0 3C0AA440 */  lui        $t2, %hi(D_A4400000)
/* 3EDD4 8003E1D4 0C00FA8C */  jal        __osViSwapContext
/* 3EDD8 8003E1D8 AD400000 */   sw        $zero, %lo(D_A4400000)($t2)
/* 3EDDC 8003E1DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3EDE0 8003E1E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3EDE4 8003E1E4 03E00008 */  jr         $ra
/* 3EDE8 8003E1E8 00000000 */   nop
/* 3EDEC 8003E1EC 00000000 */  nop
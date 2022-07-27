.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osContStartReadData
/* 3B810 8003AC10 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3B814 8003AC14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3B818 8003AC18 AFA40020 */  sw         $a0, 0x20($sp)
/* 3B81C 8003AC1C 0C011210 */  jal        __osSiGetAccess
/* 3B820 8003AC20 AFA0001C */   sw        $zero, 0x1C($sp)
/* 3B824 8003AC24 3C0E8009 */  lui        $t6, %hi(__osContLastCmd)
/* 3B828 8003AC28 91CE5490 */  lbu        $t6, %lo(__osContLastCmd)($t6)
/* 3B82C 8003AC2C 24010001 */  addiu      $at, $zero, 0x1
/* 3B830 8003AC30 11C1000C */  beq        $t6, $at, .L8003AC64
/* 3B834 8003AC34 00000000 */   nop
/* 3B838 8003AC38 0C00EB51 */  jal        __osPackReadData
/* 3B83C 8003AC3C 00000000 */   nop
/* 3B840 8003AC40 3C058009 */  lui        $a1, %hi(__osContPifRam)
/* 3B844 8003AC44 24A55450 */  addiu      $a1, $a1, %lo(__osContPifRam)
/* 3B848 8003AC48 0C011A54 */  jal        __osSiRawStartDma
/* 3B84C 8003AC4C 24040001 */   addiu     $a0, $zero, 0x1
/* 3B850 8003AC50 AFA2001C */  sw         $v0, 0x1C($sp)
/* 3B854 8003AC54 8FA40020 */  lw         $a0, 0x20($sp)
/* 3B858 8003AC58 00002825 */  or         $a1, $zero, $zero
/* 3B85C 8003AC5C 0C00D008 */  jal        osRecvMesg
/* 3B860 8003AC60 24060001 */   addiu     $a2, $zero, 0x1
.L8003AC64:
/* 3B864 8003AC64 3C058009 */  lui        $a1, %hi(__osContPifRam)
/* 3B868 8003AC68 24A55450 */  addiu      $a1, $a1, %lo(__osContPifRam)
/* 3B86C 8003AC6C 0C011A54 */  jal        __osSiRawStartDma
/* 3B870 8003AC70 00002025 */   or        $a0, $zero, $zero
/* 3B874 8003AC74 240F0001 */  addiu      $t7, $zero, 0x1
/* 3B878 8003AC78 3C018009 */  lui        $at, %hi(__osContLastCmd)
/* 3B87C 8003AC7C AFA2001C */  sw         $v0, 0x1C($sp)
/* 3B880 8003AC80 0C011221 */  jal        __osSiRelAccess
/* 3B884 8003AC84 A02F5490 */   sb        $t7, %lo(__osContLastCmd)($at)
/* 3B888 8003AC88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3B88C 8003AC8C 8FA2001C */  lw         $v0, 0x1C($sp)
/* 3B890 8003AC90 27BD0020 */  addiu      $sp, $sp, 0x20
/* 3B894 8003AC94 03E00008 */  jr         $ra
/* 3B898 8003AC98 00000000 */   nop

glabel osContGetReadData
/* 3B89C 8003AC9C 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
/* 3B8A0 8003ACA0 91EF5491 */  lbu        $t7, %lo(__osMaxControllers)($t7)
/* 3B8A4 8003ACA4 3C0E8009 */  lui        $t6, %hi(__osContPifRam)
/* 3B8A8 8003ACA8 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 3B8AC 8003ACAC 25CE5450 */  addiu      $t6, $t6, %lo(__osContPifRam)
/* 3B8B0 8003ACB0 AFAE000C */  sw         $t6, 0xC($sp)
/* 3B8B4 8003ACB4 19E00021 */  blez       $t7, .L8003AD3C
/* 3B8B8 8003ACB8 AFA00000 */   sw        $zero, 0x0($sp)
.L8003ACBC:
/* 3B8BC 8003ACBC 8FB9000C */  lw         $t9, 0xC($sp)
/* 3B8C0 8003ACC0 27B80004 */  addiu      $t8, $sp, 0x4
/* 3B8C4 8003ACC4 8B210000 */  lwl        $at, 0x0($t9)
/* 3B8C8 8003ACC8 9B210003 */  lwr        $at, 0x3($t9)
/* 3B8CC 8003ACCC AF010000 */  sw         $at, 0x0($t8)
/* 3B8D0 8003ACD0 8B290004 */  lwl        $t1, 0x4($t9)
/* 3B8D4 8003ACD4 9B290007 */  lwr        $t1, 0x7($t9)
/* 3B8D8 8003ACD8 AF090004 */  sw         $t1, 0x4($t8)
/* 3B8DC 8003ACDC 93AA0006 */  lbu        $t2, 0x6($sp)
/* 3B8E0 8003ACE0 314B00C0 */  andi       $t3, $t2, 0xC0
/* 3B8E4 8003ACE4 000B6103 */  sra        $t4, $t3, 4
/* 3B8E8 8003ACE8 A08C0004 */  sb         $t4, 0x4($a0)
/* 3B8EC 8003ACEC 908D0004 */  lbu        $t5, 0x4($a0)
/* 3B8F0 8003ACF0 15A00007 */  bnez       $t5, .L8003AD10
/* 3B8F4 8003ACF4 00000000 */   nop
/* 3B8F8 8003ACF8 97AE0008 */  lhu        $t6, 0x8($sp)
/* 3B8FC 8003ACFC A48E0000 */  sh         $t6, 0x0($a0)
/* 3B900 8003AD00 83AF000A */  lb         $t7, 0xA($sp)
/* 3B904 8003AD04 A08F0002 */  sb         $t7, 0x2($a0)
/* 3B908 8003AD08 83A8000B */  lb         $t0, 0xB($sp)
/* 3B90C 8003AD0C A0880003 */  sb         $t0, 0x3($a0)
.L8003AD10:
/* 3B910 8003AD10 8FB80000 */  lw         $t8, 0x0($sp)
/* 3B914 8003AD14 3C0B8009 */  lui        $t3, %hi(__osMaxControllers)
/* 3B918 8003AD18 916B5491 */  lbu        $t3, %lo(__osMaxControllers)($t3)
/* 3B91C 8003AD1C 8FA9000C */  lw         $t1, 0xC($sp)
/* 3B920 8003AD20 27190001 */  addiu      $t9, $t8, 0x1
/* 3B924 8003AD24 032B082A */  slt        $at, $t9, $t3
/* 3B928 8003AD28 252A0008 */  addiu      $t2, $t1, 0x8
/* 3B92C 8003AD2C AFAA000C */  sw         $t2, 0xC($sp)
/* 3B930 8003AD30 AFB90000 */  sw         $t9, 0x0($sp)
/* 3B934 8003AD34 1420FFE1 */  bnez       $at, .L8003ACBC
/* 3B938 8003AD38 24840006 */   addiu     $a0, $a0, 0x6
.L8003AD3C:
/* 3B93C 8003AD3C 03E00008 */  jr         $ra
/* 3B940 8003AD40 27BD0010 */   addiu     $sp, $sp, 0x10

glabel __osPackReadData
/* 3B944 8003AD44 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 3B948 8003AD48 3C0E8009 */  lui        $t6, %hi(__osContPifRam)
/* 3B94C 8003AD4C 25CE5450 */  addiu      $t6, $t6, %lo(__osContPifRam)
/* 3B950 8003AD50 AFAE000C */  sw         $t6, 0xC($sp)
/* 3B954 8003AD54 AFA00000 */  sw         $zero, 0x0($sp)
.L8003AD58:
/* 3B958 8003AD58 8FAF0000 */  lw         $t7, 0x0($sp)
/* 3B95C 8003AD5C 8FB90000 */  lw         $t9, 0x0($sp)
/* 3B960 8003AD60 3C018009 */  lui        $at, %hi(__osContPifRam)
/* 3B964 8003AD64 000FC080 */  sll        $t8, $t7, 2
/* 3B968 8003AD68 00380821 */  addu       $at, $at, $t8
/* 3B96C 8003AD6C AC205450 */  sw         $zero, %lo(__osContPifRam)($at)
/* 3B970 8003AD70 27280001 */  addiu      $t0, $t9, 0x1
/* 3B974 8003AD74 2901000F */  slti       $at, $t0, 0xF
/* 3B978 8003AD78 1420FFF7 */  bnez       $at, .L8003AD58
/* 3B97C 8003AD7C AFA80000 */   sw        $t0, 0x0($sp)
/* 3B980 8003AD80 3C198009 */  lui        $t9, %hi(__osMaxControllers)
/* 3B984 8003AD84 93395491 */  lbu        $t9, %lo(__osMaxControllers)($t9)
/* 3B988 8003AD88 24090001 */  addiu      $t1, $zero, 0x1
/* 3B98C 8003AD8C 3C018009 */  lui        $at, %hi(D_8009548C)
/* 3B990 8003AD90 240A00FF */  addiu      $t2, $zero, 0xFF
/* 3B994 8003AD94 240B0001 */  addiu      $t3, $zero, 0x1
/* 3B998 8003AD98 240C0004 */  addiu      $t4, $zero, 0x4
/* 3B99C 8003AD9C 240D0001 */  addiu      $t5, $zero, 0x1
/* 3B9A0 8003ADA0 340EFFFF */  ori        $t6, $zero, 0xFFFF
/* 3B9A4 8003ADA4 240FFFFF */  addiu      $t7, $zero, -0x1
/* 3B9A8 8003ADA8 2418FFFF */  addiu      $t8, $zero, -0x1
/* 3B9AC 8003ADAC AC29548C */  sw         $t1, %lo(D_8009548C)($at)
/* 3B9B0 8003ADB0 A3AA0004 */  sb         $t2, 0x4($sp)
/* 3B9B4 8003ADB4 A3AB0005 */  sb         $t3, 0x5($sp)
/* 3B9B8 8003ADB8 A3AC0006 */  sb         $t4, 0x6($sp)
/* 3B9BC 8003ADBC A3AD0007 */  sb         $t5, 0x7($sp)
/* 3B9C0 8003ADC0 A7AE0008 */  sh         $t6, 0x8($sp)
/* 3B9C4 8003ADC4 A3AF000A */  sb         $t7, 0xA($sp)
/* 3B9C8 8003ADC8 A3B8000B */  sb         $t8, 0xB($sp)
/* 3B9CC 8003ADCC 1B200013 */  blez       $t9, .L8003AE1C
/* 3B9D0 8003ADD0 AFA00000 */   sw        $zero, 0x0($sp)
.L8003ADD4:
/* 3B9D4 8003ADD4 27A90004 */  addiu      $t1, $sp, 0x4
/* 3B9D8 8003ADD8 8D210000 */  lw         $at, 0x0($t1)
/* 3B9DC 8003ADDC 8FA8000C */  lw         $t0, 0xC($sp)
/* 3B9E0 8003ADE0 3C188009 */  lui        $t8, %hi(__osMaxControllers)
/* 3B9E4 8003ADE4 A9010000 */  swl        $at, 0x0($t0)
/* 3B9E8 8003ADE8 B9010003 */  swr        $at, 0x3($t0)
/* 3B9EC 8003ADEC 8D2B0004 */  lw         $t3, 0x4($t1)
/* 3B9F0 8003ADF0 A90B0004 */  swl        $t3, 0x4($t0)
/* 3B9F4 8003ADF4 B90B0007 */  swr        $t3, 0x7($t0)
/* 3B9F8 8003ADF8 8FAE0000 */  lw         $t6, 0x0($sp)
/* 3B9FC 8003ADFC 93185491 */  lbu        $t8, %lo(__osMaxControllers)($t8)
/* 3BA00 8003AE00 8FAC000C */  lw         $t4, 0xC($sp)
/* 3BA04 8003AE04 25CF0001 */  addiu      $t7, $t6, 0x1
/* 3BA08 8003AE08 01F8082A */  slt        $at, $t7, $t8
/* 3BA0C 8003AE0C 258D0008 */  addiu      $t5, $t4, 0x8
/* 3BA10 8003AE10 AFAF0000 */  sw         $t7, 0x0($sp)
/* 3BA14 8003AE14 1420FFEF */  bnez       $at, .L8003ADD4
/* 3BA18 8003AE18 AFAD000C */   sw        $t5, 0xC($sp)
.L8003AE1C:
/* 3BA1C 8003AE1C 8FAA000C */  lw         $t2, 0xC($sp)
/* 3BA20 8003AE20 241900FE */  addiu      $t9, $zero, 0xFE
/* 3BA24 8003AE24 27BD0010 */  addiu      $sp, $sp, 0x10
/* 3BA28 8003AE28 03E00008 */  jr         $ra
/* 3BA2C 8003AE2C A1590000 */   sb        $t9, 0x0($t2)
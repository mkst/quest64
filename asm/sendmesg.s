.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osSendMesg
/* 34E00 80034200 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 34E04 80034204 AFBF0024 */  sw         $ra, 0x24($sp)
/* 34E08 80034208 AFA40038 */  sw         $a0, 0x38($sp)
/* 34E0C 8003420C AFA5003C */  sw         $a1, 0x3C($sp)
/* 34E10 80034210 AFA60040 */  sw         $a2, 0x40($sp)
/* 34E14 80034214 AFB20020 */  sw         $s2, 0x20($sp)
/* 34E18 80034218 AFB1001C */  sw         $s1, 0x1C($sp)
/* 34E1C 8003421C 0C00F534 */  jal        __osDisableInt
/* 34E20 80034220 AFB00018 */   sw        $s0, 0x18($sp)
/* 34E24 80034224 8FAE0038 */  lw         $t6, 0x38($sp)
/* 34E28 80034228 00408025 */  or         $s0, $v0, $zero
/* 34E2C 8003422C 8DCF0008 */  lw         $t7, 0x8($t6)
/* 34E30 80034230 8DD80010 */  lw         $t8, 0x10($t6)
/* 34E34 80034234 01F8082A */  slt        $at, $t7, $t8
/* 34E38 80034238 14200018 */  bnez       $at, .L8003429C
/* 34E3C 8003423C 00000000 */   nop
.L80034240:
/* 34E40 80034240 8FB90040 */  lw         $t9, 0x40($sp)
/* 34E44 80034244 24010001 */  addiu      $at, $zero, 0x1
/* 34E48 80034248 1721000A */  bne        $t9, $at, .L80034274
/* 34E4C 8003424C 00000000 */   nop
/* 34E50 80034250 3C098007 */  lui        $t1, %hi(D_80070A00)
/* 34E54 80034254 8D290A00 */  lw         $t1, %lo(D_80070A00)($t1)
/* 34E58 80034258 24080008 */  addiu      $t0, $zero, 0x8
/* 34E5C 8003425C A5280010 */  sh         $t0, 0x10($t1)
/* 34E60 80034260 8FA40038 */  lw         $a0, 0x38($sp)
/* 34E64 80034264 0C00F423 */  jal        __osEnqueueAndYield
/* 34E68 80034268 24840004 */   addiu     $a0, $a0, 0x4
/* 34E6C 8003426C 10000005 */  b          .L80034284
/* 34E70 80034270 00000000 */   nop
.L80034274:
/* 34E74 80034274 0C00F53C */  jal        __osRestoreInt
/* 34E78 80034278 02002025 */   or        $a0, $s0, $zero
/* 34E7C 8003427C 1000002D */  b          .L80034334
/* 34E80 80034280 2402FFFF */   addiu     $v0, $zero, -0x1
.L80034284:
/* 34E84 80034284 8FAA0038 */  lw         $t2, 0x38($sp)
/* 34E88 80034288 8D4B0008 */  lw         $t3, 0x8($t2)
/* 34E8C 8003428C 8D4C0010 */  lw         $t4, 0x10($t2)
/* 34E90 80034290 016C082A */  slt        $at, $t3, $t4
/* 34E94 80034294 1020FFEA */  beqz       $at, .L80034240
/* 34E98 80034298 00000000 */   nop
.L8003429C:
/* 34E9C 8003429C 8FAD0038 */  lw         $t5, 0x38($sp)
/* 34EA0 800342A0 8FA8003C */  lw         $t0, 0x3C($sp)
/* 34EA4 800342A4 8DAE000C */  lw         $t6, 0xC($t5)
/* 34EA8 800342A8 8DAF0008 */  lw         $t7, 0x8($t5)
/* 34EAC 800342AC 8DB90010 */  lw         $t9, 0x10($t5)
/* 34EB0 800342B0 8DA90014 */  lw         $t1, 0x14($t5)
/* 34EB4 800342B4 01CFC021 */  addu       $t8, $t6, $t7
/* 34EB8 800342B8 0319001A */  div        $zero, $t8, $t9
/* 34EBC 800342BC 00008810 */  mfhi       $s1
/* 34EC0 800342C0 00115080 */  sll        $t2, $s1, 2
/* 34EC4 800342C4 012A5821 */  addu       $t3, $t1, $t2
/* 34EC8 800342C8 AD680000 */  sw         $t0, 0x0($t3)
/* 34ECC 800342CC 8FAC0038 */  lw         $t4, 0x38($sp)
/* 34ED0 800342D0 17200002 */  bnez       $t9, .L800342DC
/* 34ED4 800342D4 00000000 */   nop
/* 34ED8 800342D8 0007000D */  break      7
.L800342DC:
/* 34EDC 800342DC 2401FFFF */  addiu      $at, $zero, -0x1
/* 34EE0 800342E0 17210004 */  bne        $t9, $at, .L800342F4
/* 34EE4 800342E4 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 34EE8 800342E8 17010002 */  bne        $t8, $at, .L800342F4
/* 34EEC 800342EC 00000000 */   nop
/* 34EF0 800342F0 0006000D */  break      6
.L800342F4:
/* 34EF4 800342F4 8D8E0008 */  lw         $t6, 0x8($t4)
/* 34EF8 800342F8 25CF0001 */  addiu      $t7, $t6, 0x1
/* 34EFC 800342FC AD8F0008 */  sw         $t7, 0x8($t4)
/* 34F00 80034300 8FB80038 */  lw         $t8, 0x38($sp)
/* 34F04 80034304 8F190000 */  lw         $t9, 0x0($t8)
/* 34F08 80034308 8F2D0000 */  lw         $t5, 0x0($t9)
/* 34F0C 8003430C 11A00006 */  beqz       $t5, .L80034328
/* 34F10 80034310 00000000 */   nop
/* 34F14 80034314 0C00F475 */  jal        __osPopThread
/* 34F18 80034318 03002025 */   or        $a0, $t8, $zero
/* 34F1C 8003431C 00409025 */  or         $s2, $v0, $zero
/* 34F20 80034320 0C00CF0C */  jal        osStartThread
/* 34F24 80034324 02402025 */   or        $a0, $s2, $zero
.L80034328:
/* 34F28 80034328 0C00F53C */  jal        __osRestoreInt
/* 34F2C 8003432C 02002025 */   or        $a0, $s0, $zero
/* 34F30 80034330 00001025 */  or         $v0, $zero, $zero
.L80034334:
/* 34F34 80034334 8FBF0024 */  lw         $ra, 0x24($sp)
/* 34F38 80034338 8FB00018 */  lw         $s0, 0x18($sp)
/* 34F3C 8003433C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 34F40 80034340 8FB20020 */  lw         $s2, 0x20($sp)
/* 34F44 80034344 03E00008 */  jr         $ra
/* 34F48 80034348 27BD0038 */   addiu     $sp, $sp, 0x38
/* 34F4C 8003434C 00000000 */  nop
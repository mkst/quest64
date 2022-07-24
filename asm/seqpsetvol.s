.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel alSeqpSetVol
/* 374E0 800368E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 374E4 800368E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 374E8 800368E8 AFA5002C */  sw         $a1, 0x2C($sp)
/* 374EC 800368EC 00A07025 */  or         $t6, $a1, $zero
/* 374F0 800368F0 240F000A */  addiu      $t7, $zero, 0xA
/* 374F4 800368F4 A7AF0018 */  sh         $t7, 0x18($sp)
/* 374F8 800368F8 A7AE001C */  sh         $t6, 0x1C($sp)
/* 374FC 800368FC 27A50018 */  addiu      $a1, $sp, 0x18
/* 37500 80036900 24840048 */  addiu      $a0, $a0, 0x48
/* 37504 80036904 0C00FF9B */  jal        alEvtqPostEvent
/* 37508 80036908 00003025 */   or        $a2, $zero, $zero
/* 3750C 8003690C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 37510 80036910 27BD0028 */  addiu      $sp, $sp, 0x28
/* 37514 80036914 03E00008 */  jr         $ra
/* 37518 80036918 00000000 */   nop
/* 3751C 8003691C 00000000 */  nop
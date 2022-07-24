.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel alSeqpPlay
/* 39C90 80039090 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 39C94 80039094 AFBF0014 */  sw         $ra, 0x14($sp)
/* 39C98 80039098 240E000F */  addiu      $t6, $zero, 0xF
/* 39C9C 8003909C A7AE0018 */  sh         $t6, 0x18($sp)
/* 39CA0 800390A0 27A50018 */  addiu      $a1, $sp, 0x18
/* 39CA4 800390A4 24840048 */  addiu      $a0, $a0, 0x48
/* 39CA8 800390A8 0C00FF9B */  jal        alEvtqPostEvent
/* 39CAC 800390AC 00003025 */   or        $a2, $zero, $zero
/* 39CB0 800390B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 39CB4 800390B4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 39CB8 800390B8 03E00008 */  jr         $ra
/* 39CBC 800390BC 00000000 */   nop
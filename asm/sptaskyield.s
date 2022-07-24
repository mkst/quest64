.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osSpTaskYield
/* 34F80 80034380 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 34F84 80034384 AFBF0014 */  sw         $ra, 0x14($sp)
/* 34F88 80034388 0C00F87C */  jal        __osSpSetStatus
/* 34F8C 8003438C 24040400 */   addiu     $a0, $zero, 0x400
/* 34F90 80034390 8FBF0014 */  lw         $ra, 0x14($sp)
/* 34F94 80034394 27BD0018 */  addiu      $sp, $sp, 0x18
/* 34F98 80034398 03E00008 */  jr         $ra
/* 34F9C 8003439C 00000000 */   nop
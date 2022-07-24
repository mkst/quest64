.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osAiDeviceBusy
/* 432A0 800426A0 3C0EA450 */  lui        $t6, %hi(D_A450000C)
/* 432A4 800426A4 8DC4000C */  lw         $a0, %lo(D_A450000C)($t6)
/* 432A8 800426A8 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 432AC 800426AC 27BDFFF8 */  addiu      $sp, $sp, -0x8
/* 432B0 800426B0 00817824 */  and        $t7, $a0, $at
/* 432B4 800426B4 11E00003 */  beqz       $t7, .L800426C4
/* 432B8 800426B8 00000000 */   nop
/* 432BC 800426BC 10000002 */  b          .L800426C8
/* 432C0 800426C0 24020001 */   addiu     $v0, $zero, 0x1
.L800426C4:
/* 432C4 800426C4 00001025 */  or         $v0, $zero, $zero
.L800426C8:
/* 432C8 800426C8 03E00008 */  jr         $ra
/* 432CC 800426CC 27BD0008 */   addiu     $sp, $sp, 0x8
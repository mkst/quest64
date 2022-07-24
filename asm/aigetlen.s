.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80037000
/* 37C00 80037000 3C0EA450 */  lui        $t6, %hi(D_A4500004)
/* 37C04 80037004 03E00008 */  jr         $ra
/* 37C08 80037008 8DC20004 */   lw        $v0, %lo(D_A4500004)($t6)
/* 37C0C 8003700C 00000000 */  nop

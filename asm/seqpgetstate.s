.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_800390F0
/* 39CF0 800390F0 03E00008 */  jr         $ra
/* 39CF4 800390F4 8C82002C */   lw        $v0, 0x2c($a0)
/* 39CF8 800390F8 00000000 */  nop
/* 39CFC 800390FC 00000000 */  nop

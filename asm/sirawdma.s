.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osSiRawStartDma
/* 47550 80046950 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 47554 80046954 AFBF0014 */  sw         $ra, 0x14($sp)
/* 47558 80046958 AFA40018 */  sw         $a0, 0x18($sp)
/* 4755C 8004695C 0C011C60 */  jal        __osSiDeviceBusy
/* 47560 80046960 AFA5001C */   sw        $a1, 0x1C($sp)
/* 47564 80046964 10400003 */  beqz       $v0, .L80046974
/* 47568 80046968 00000000 */   nop
/* 4756C 8004696C 1000001F */  b          .L800469EC
/* 47570 80046970 2402FFFF */   addiu     $v0, $zero, -0x1
.L80046974:
/* 47574 80046974 8FAE0018 */  lw         $t6, 0x18($sp)
/* 47578 80046978 24010001 */  addiu      $at, $zero, 0x1
/* 4757C 8004697C 15C10004 */  bne        $t6, $at, .L80046990
/* 47580 80046980 00000000 */   nop
/* 47584 80046984 8FA4001C */  lw         $a0, 0x1C($sp)
/* 47588 80046988 0C00D394 */  jal        osWritebackDCache
/* 4758C 8004698C 24050040 */   addiu     $a1, $zero, 0x40
.L80046990:
/* 47590 80046990 0C00D374 */  jal        osVirtualToPhysical
/* 47594 80046994 8FA4001C */   lw        $a0, 0x1C($sp)
/* 47598 80046998 3C0FA480 */  lui        $t7, %hi(D_A4800000)
/* 4759C 8004699C ADE20000 */  sw         $v0, %lo(D_A4800000)($t7)
/* 475A0 800469A0 8FB80018 */  lw         $t8, 0x18($sp)
/* 475A4 800469A4 17000006 */  bnez       $t8, .L800469C0
/* 475A8 800469A8 00000000 */   nop
/* 475AC 800469AC 3C191FC0 */  lui        $t9, (0x1FC007C0 >> 16)
/* 475B0 800469B0 373907C0 */  ori        $t9, $t9, (0x1FC007C0 & 0xFFFF)
/* 475B4 800469B4 3C08A480 */  lui        $t0, %hi(D_A4800004)
/* 475B8 800469B8 10000005 */  b          .L800469D0
/* 475BC 800469BC AD190004 */   sw        $t9, %lo(D_A4800004)($t0)
.L800469C0:
/* 475C0 800469C0 3C091FC0 */  lui        $t1, (0x1FC007C0 >> 16)
/* 475C4 800469C4 352907C0 */  ori        $t1, $t1, (0x1FC007C0 & 0xFFFF)
/* 475C8 800469C8 3C0AA480 */  lui        $t2, %hi(D_A4800010)
/* 475CC 800469CC AD490010 */  sw         $t1, %lo(D_A4800010)($t2)
.L800469D0:
/* 475D0 800469D0 8FAB0018 */  lw         $t3, 0x18($sp)
/* 475D4 800469D4 15600004 */  bnez       $t3, .L800469E8
/* 475D8 800469D8 00000000 */   nop
/* 475DC 800469DC 8FA4001C */  lw         $a0, 0x1C($sp)
/* 475E0 800469E0 0C00D918 */  jal        osInvalDCache
/* 475E4 800469E4 24050040 */   addiu     $a1, $zero, 0x40
.L800469E8:
/* 475E8 800469E8 00001025 */  or         $v0, $zero, $zero
.L800469EC:
/* 475EC 800469EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 475F0 800469F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 475F4 800469F4 03E00008 */  jr         $ra
/* 475F8 800469F8 00000000 */   nop
/* 475FC 800469FC 00000000 */  nop
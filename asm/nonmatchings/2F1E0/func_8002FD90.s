glabel func_8002FD90
/* 30990 8002FD90 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 30994 8002FD94 3C078008 */  lui        $a3, %hi(D_8007B2FC)
/* 30998 8002FD98 24E7B2FC */  addiu      $a3, $a3, %lo(D_8007B2FC)
/* 3099C 8002FD9C AFBF0024 */  sw         $ra, 0x24($sp)
/* 309A0 8002FDA0 AFB10020 */  sw         $s1, 0x20($sp)
/* 309A4 8002FDA4 AFB0001C */  sw         $s0, 0x1C($sp)
/* 309A8 8002FDA8 8CE30000 */  lw         $v1, 0x0($a3)
/* 309AC 8002FDAC 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 309B0 8002FDB0 00044900 */  sll        $t1, $a0, 4
/* 309B4 8002FDB4 246E0008 */  addiu      $t6, $v1, 0x8
/* 309B8 8002FDB8 ACEE0000 */  sw         $t6, 0x0($a3)
/* 309BC 8002FDBC AC600004 */  sw         $zero, 0x4($v1)
/* 309C0 8002FDC0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 309C4 8002FDC4 8CE30000 */  lw         $v1, 0x0($a3)
/* 309C8 8002FDC8 3C19FB00 */  lui        $t9, (0xFB000000 >> 16)
/* 309CC 8002FDCC 2408FFCC */  addiu      $t0, $zero, -0x34
/* 309D0 8002FDD0 24780008 */  addiu      $t8, $v1, 0x8
/* 309D4 8002FDD4 ACF80000 */  sw         $t8, 0x0($a3)
/* 309D8 8002FDD8 AC680004 */  sw         $t0, 0x4($v1)
/* 309DC 8002FDDC AC790000 */  sw         $t9, 0x0($v1)
/* 309E0 8002FDE0 01244821 */  addu       $t1, $t1, $a0
/* 309E4 8002FDE4 00094880 */  sll        $t1, $t1, 2
/* 309E8 8002FDE8 01244821 */  addu       $t1, $t1, $a0
/* 309EC 8002FDEC 000948C0 */  sll        $t1, $t1, 3
/* 309F0 8002FDF0 01244823 */  subu       $t1, $t1, $a0
/* 309F4 8002FDF4 3C0A8009 */  lui        $t2, %hi(D_800905E0)
/* 309F8 8002FDF8 254A05E0 */  addiu      $t2, $t2, %lo(D_800905E0)
/* 309FC 8002FDFC 00094880 */  sll        $t1, $t1, 2
/* 30A00 8002FE00 012A1021 */  addu       $v0, $t1, $t2
/* 30A04 8002FE04 904B0017 */  lbu        $t3, 0x17($v0)
/* 30A08 8002FE08 240100FF */  addiu      $at, $zero, 0xFF
/* 30A0C 8002FE0C 24040001 */  addiu      $a0, $zero, 0x1
/* 30A10 8002FE10 11610019 */  beq        $t3, $at, .L8002FE78
/* 30A14 8002FE14 24070028 */   addiu     $a3, $zero, 0x28
/* 30A18 8002FE18 84500004 */  lh         $s0, 0x4($v0)
/* 30A1C 8002FE1C 84510006 */  lh         $s1, 0x6($v0)
/* 30A20 8002FE20 240C000D */  addiu      $t4, $zero, 0xD
/* 30A24 8002FE24 AFAC0010 */  sw         $t4, 0x10($sp)
/* 30A28 8002FE28 AFA2002C */  sw         $v0, 0x2C($sp)
/* 30A2C 8002FE2C 2605001B */  addiu      $a1, $s0, 0x1B
/* 30A30 8002FE30 0C00C1F6 */  jal        func_800307D8
/* 30A34 8002FE34 26260004 */   addiu     $a2, $s1, 0x4
/* 30A38 8002FE38 8FA2002C */  lw         $v0, 0x2C($sp)
/* 30A3C 8002FE3C 84500004 */  lh         $s0, 0x4($v0)
/* 30A40 8002FE40 84510006 */  lh         $s1, 0x6($v0)
/* 30A44 8002FE44 24460017 */  addiu      $a2, $v0, 0x17
/* 30A48 8002FE48 26040049 */  addiu      $a0, $s0, 0x49
/* 30A4C 8002FE4C 0C00C3A8 */  jal        func_80030EA0
/* 30A50 8002FE50 26250004 */   addiu     $a1, $s1, 0x4
/* 30A54 8002FE54 8FA2002C */  lw         $v0, 0x2C($sp)
/* 30A58 8002FE58 84500004 */  lh         $s0, 0x4($v0)
/* 30A5C 8002FE5C 84510006 */  lh         $s1, 0x6($v0)
/* 30A60 8002FE60 2446049C */  addiu      $a2, $v0, 0x49C
/* 30A64 8002FE64 26040010 */  addiu      $a0, $s0, 0x10
/* 30A68 8002FE68 0C00C3A8 */  jal        func_80030EA0
/* 30A6C 8002FE6C 26250014 */   addiu     $a1, $s1, 0x14
/* 30A70 8002FE70 10000008 */  b          .L8002FE94
/* 30A74 8002FE74 8FBF0024 */   lw        $ra, 0x24($sp)
.L8002FE78:
/* 30A78 8002FE78 84500004 */  lh         $s0, 0x4($v0)
/* 30A7C 8002FE7C 84510006 */  lh         $s1, 0x6($v0)
/* 30A80 8002FE80 2446049C */  addiu      $a2, $v0, 0x49C
/* 30A84 8002FE84 26040006 */  addiu      $a0, $s0, 0x6
/* 30A88 8002FE88 0C00C3A8 */  jal        func_80030EA0
/* 30A8C 8002FE8C 26250006 */   addiu     $a1, $s1, 0x6
/* 30A90 8002FE90 8FBF0024 */  lw         $ra, 0x24($sp)
.L8002FE94:
/* 30A94 8002FE94 8FB0001C */  lw         $s0, 0x1C($sp)
/* 30A98 8002FE98 8FB10020 */  lw         $s1, 0x20($sp)
/* 30A9C 8002FE9C 03E00008 */  jr         $ra
/* 30AA0 8002FEA0 27BD0040 */   addiu     $sp, $sp, 0x40

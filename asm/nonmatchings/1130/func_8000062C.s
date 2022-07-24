glabel func_8000062C
/* 122C 8000062C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1230 80000630 AFB00020 */  sw         $s0, 0x20($sp)
/* 1234 80000634 00808025 */  or         $s0, $a0, $zero
/* 1238 80000638 AFBF0024 */  sw         $ra, 0x24($sp)
/* 123C 8000063C 3C0E8008 */  lui        $t6, %hi(D_800792D0)
/* 1240 80000640 25CE92D0 */  addiu      $t6, $t6, %lo(D_800792D0)
/* 1244 80000644 26040158 */  addiu      $a0, $s0, 0x158
/* 1248 80000648 3C068000 */  lui        $a2, %hi(func_80000710)
/* 124C 8000064C 240F0078 */  addiu      $t7, $zero, 0x78
/* 1250 80000650 AFAF0014 */  sw         $t7, 0x14($sp)
/* 1254 80000654 24C60710 */  addiu      $a2, $a2, %lo(func_80000710)
/* 1258 80000658 AFA4002C */  sw         $a0, 0x2C($sp)
/* 125C 8000065C AFAE0010 */  sw         $t6, 0x10($sp)
/* 1260 80000660 24050013 */  addiu      $a1, $zero, 0x13
/* 1264 80000664 0C00CEB8 */  jal        osCreateThread
/* 1268 80000668 02003825 */   or        $a3, $s0, $zero
/* 126C 8000066C 0C00CF0C */  jal        osStartThread
/* 1270 80000670 8FA4002C */   lw        $a0, 0x2C($sp)
/* 1274 80000674 3C188008 */  lui        $t8, %hi(D_8007A2D0)
/* 1278 80000678 2718A2D0 */  addiu      $t8, $t8, %lo(D_8007A2D0)
/* 127C 8000067C 26040308 */  addiu      $a0, $s0, 0x308
/* 1280 80000680 3C068000 */  lui        $a2, %hi(func_80000900)
/* 1284 80000684 2419006E */  addiu      $t9, $zero, 0x6E
/* 1288 80000688 AFB90014 */  sw         $t9, 0x14($sp)
/* 128C 8000068C 24C60900 */  addiu      $a2, $a2, %lo(func_80000900)
/* 1290 80000690 AFA4002C */  sw         $a0, 0x2C($sp)
/* 1294 80000694 AFB80010 */  sw         $t8, 0x10($sp)
/* 1298 80000698 24050012 */  addiu      $a1, $zero, 0x12
/* 129C 8000069C 0C00CEB8 */  jal        osCreateThread
/* 12A0 800006A0 02003825 */   or        $a3, $s0, $zero
/* 12A4 800006A4 0C00CF0C */  jal        osStartThread
/* 12A8 800006A8 8FA4002C */   lw        $a0, 0x2C($sp)
/* 12AC 800006AC 3C088008 */  lui        $t0, %hi(D_8007B2D0)
/* 12B0 800006B0 2508B2D0 */  addiu      $t0, $t0, %lo(D_8007B2D0)
/* 12B4 800006B4 260404B8 */  addiu      $a0, $s0, 0x4B8
/* 12B8 800006B8 3C068000 */  lui        $a2, %hi(func_80000A80)
/* 12BC 800006BC 24090064 */  addiu      $t1, $zero, 0x64
/* 12C0 800006C0 AFA90014 */  sw         $t1, 0x14($sp)
/* 12C4 800006C4 24C60A80 */  addiu      $a2, $a2, %lo(func_80000A80)
/* 12C8 800006C8 AFA4002C */  sw         $a0, 0x2C($sp)
/* 12CC 800006CC AFA80010 */  sw         $t0, 0x10($sp)
/* 12D0 800006D0 24050011 */  addiu      $a1, $zero, 0x11
/* 12D4 800006D4 0C00CEB8 */  jal        osCreateThread
/* 12D8 800006D8 02003825 */   or        $a3, $s0, $zero
/* 12DC 800006DC 0C00CF0C */  jal        osStartThread
/* 12E0 800006E0 8FA4002C */   lw        $a0, 0x2C($sp)
/* 12E4 800006E4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 12E8 800006E8 8FB00020 */  lw         $s0, 0x20($sp)
/* 12EC 800006EC 27BD0030 */  addiu      $sp, $sp, 0x30
/* 12F0 800006F0 03E00008 */  jr         $ra
/* 12F4 800006F4 00000000 */   nop

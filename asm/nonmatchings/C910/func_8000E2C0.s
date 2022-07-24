glabel func_8000E2C0
/* EEC0 8000E2C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EEC4 8000E2C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* EEC8 8000E2C8 00802825 */  or         $a1, $a0, $zero
/* EECC 8000E2CC 84AE0014 */  lh         $t6, 0x14($a1)
/* EED0 8000E2D0 25CFFFFF */  addiu      $t7, $t6, -0x1
/* EED4 8000E2D4 A4AF0014 */  sh         $t7, 0x14($a1)
/* EED8 8000E2D8 84B80014 */  lh         $t8, 0x14($a1)
/* EEDC 8000E2DC 57000019 */  bnel       $t8, $zero, .L8000E344
/* EEE0 8000E2E0 8FBF0014 */   lw        $ra, 0x14($sp)
/* EEE4 8000E2E4 C4A40000 */  lwc1       $f4, 0x0($a1)
/* EEE8 8000E2E8 3C018005 */  lui        $at, %hi(D_8004C3BC)
/* EEEC 8000E2EC 3C048005 */  lui        $a0, %hi(D_8004C3A4)
/* EEF0 8000E2F0 E424C3BC */  swc1       $f4, %lo(D_8004C3BC)($at)
/* EEF4 8000E2F4 C4A60004 */  lwc1       $f6, 0x4($a1)
/* EEF8 8000E2F8 3C018005 */  lui        $at, %hi(D_8004C3C0)
/* EEFC 8000E2FC 2484C3A4 */  addiu      $a0, $a0, %lo(D_8004C3A4)
/* EF00 8000E300 E426C3C0 */  swc1       $f6, %lo(D_8004C3C0)($at)
/* EF04 8000E304 C4A80008 */  lwc1       $f8, 0x8($a1)
/* EF08 8000E308 E428C3C4 */  swc1       $f8, %lo(D_8004C3C4)($at)
/* EF0C 8000E30C C4AA0010 */  lwc1       $f10, 0x10($a1)
/* EF10 8000E310 3C018005 */  lui        $at, %hi(D_8004C3D0)
/* EF14 8000E314 AFA50018 */  sw         $a1, 0x18($sp)
/* EF18 8000E318 E42AC3D0 */  swc1       $f10, %lo(D_8004C3D0)($at)
/* EF1C 8000E31C C430C3D0 */  lwc1       $f16, %lo(D_8004C3D0)($at)
/* EF20 8000E320 3C018005 */  lui        $at, %hi(D_8004C3CC)
/* EF24 8000E324 0C006C42 */  jal        func_8001B108
/* EF28 8000E328 E430C3CC */   swc1      $f16, %lo(D_8004C3CC)($at)
/* EF2C 8000E32C 0C008BF4 */  jal        func_80022FD0
/* EF30 8000E330 24040096 */   addiu     $a0, $zero, 0x96
/* EF34 8000E334 8FA50018 */  lw         $a1, 0x18($sp)
/* EF38 8000E338 24590096 */  addiu      $t9, $v0, 0x96
/* EF3C 8000E33C A4B90014 */  sh         $t9, 0x14($a1)
/* EF40 8000E340 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000E344:
/* EF44 8000E344 27BD0018 */  addiu      $sp, $sp, 0x18
/* EF48 8000E348 03E00008 */  jr         $ra
/* EF4C 8000E34C 00000000 */   nop

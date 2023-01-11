glabel func_80024690
/* 25290 80024690 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 25294 80024694 AFBF0024 */  sw         $ra, 0x24($sp)
/* 25298 80024698 AFA40040 */  sw         $a0, 0x40($sp)
/* 2529C 8002469C AFA50044 */  sw         $a1, 0x44($sp)
/* 252A0 800246A0 AFA60048 */  sw         $a2, 0x48($sp)
/* 252A4 800246A4 8FA40044 */  lw         $a0, 0x44($sp)
/* 252A8 800246A8 0C00D918 */  jal        osInvalDCache
/* 252AC 800246AC 8FA50048 */   lw        $a1, 0x48($sp)
/* 252B0 800246B0 8FAE0044 */  lw         $t6, 0x44($sp)
/* 252B4 800246B4 8FAF0048 */  lw         $t7, 0x48($sp)
/* 252B8 800246B8 3C188009 */  lui        $t8, %hi(D_8008F288)
/* 252BC 800246BC 2718F288 */  addiu      $t8, $t8, %lo(D_8008F288)
/* 252C0 800246C0 AFB80018 */  sw         $t8, 0x18($sp)
/* 252C4 800246C4 27A40028 */  addiu      $a0, $sp, 0x28
/* 252C8 800246C8 00002825 */  or         $a1, $zero, $zero
/* 252CC 800246CC 00003025 */  or         $a2, $zero, $zero
/* 252D0 800246D0 8FA70040 */  lw         $a3, 0x40($sp)
/* 252D4 800246D4 AFAE0010 */  sw         $t6, 0x10($sp)
/* 252D8 800246D8 0C00D944 */  jal        osPiStartDma
/* 252DC 800246DC AFAF0014 */   sw        $t7, 0x14($sp)
/* 252E0 800246E0 3C048009 */  lui        $a0, %hi(D_8008F288)
/* 252E4 800246E4 2484F288 */  addiu      $a0, $a0, %lo(D_8008F288)
/* 252E8 800246E8 00002825 */  or         $a1, $zero, $zero
/* 252EC 800246EC 0C00D008 */  jal        osRecvMesg
/* 252F0 800246F0 24060001 */   addiu     $a2, $zero, 0x1
/* 252F4 800246F4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 252F8 800246F8 27BD0040 */  addiu      $sp, $sp, 0x40
/* 252FC 800246FC 03E00008 */  jr         $ra
/* 25300 80024700 00000000 */   nop

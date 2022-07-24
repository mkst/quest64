glabel func_800325A8
/* 331A8 800325A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 331AC 800325AC AFBF0024 */  sw         $ra, 0x24($sp)
/* 331B0 800325B0 3C0E8007 */  lui        $t6, %hi(D_8006AC90)
/* 331B4 800325B4 3C0F8007 */  lui        $t7, %hi(D_8006AC70)
/* 331B8 800325B8 25EFAC70 */  addiu      $t7, $t7, %lo(D_8006AC70)
/* 331BC 800325BC 25CEAC90 */  addiu      $t6, $t6, %lo(D_8006AC90)
/* 331C0 800325C0 3C048009 */  lui        $a0, %hi(D_80092D10)
/* 331C4 800325C4 3C058009 */  lui        $a1, %hi(D_80092D12)
/* 331C8 800325C8 24180002 */  addiu      $t8, $zero, 0x2
/* 331CC 800325CC AFB80018 */  sw         $t8, 0x18($sp)
/* 331D0 800325D0 84A52D12 */  lh         $a1, %lo(D_80092D12)($a1)
/* 331D4 800325D4 84842D10 */  lh         $a0, %lo(D_80092D10)($a0)
/* 331D8 800325D8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 331DC 800325DC AFAF0014 */  sw         $t7, 0x14($sp)
/* 331E0 800325E0 24060010 */  addiu      $a2, $zero, 0x10
/* 331E4 800325E4 0C00C810 */  jal        func_80032040
/* 331E8 800325E8 2407000E */   addiu     $a3, $zero, 0xE
/* 331EC 800325EC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 331F0 800325F0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 331F4 800325F4 03E00008 */  jr         $ra
/* 331F8 800325F8 00000000 */   nop

glabel func_8003228C
/* 32E8C 8003228C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 32E90 80032290 AFBF0014 */  sw         $ra, 0x14($sp)
/* 32E94 80032294 0C00D0D4 */  jal        osWritebackDCacheAll
/* 32E98 80032298 00000000 */   nop
/* 32E9C 8003229C 3C048009 */  lui        $a0, %hi(D_80092D28)
/* 32EA0 800322A0 3C058009 */  lui        $a1, %hi(D_80092D2C)
/* 32EA4 800322A4 24A52D2C */  addiu      $a1, $a1, %lo(D_80092D2C)
/* 32EA8 800322A8 8C842D28 */  lw         $a0, %lo(D_80092D28)($a0)
/* 32EAC 800322AC 0C00D008 */  jal        osRecvMesg
/* 32EB0 800322B0 24060001 */   addiu     $a2, $zero, 0x1
/* 32EB4 800322B4 3C0E8009 */  lui        $t6, %hi(D_80092D1C)
/* 32EB8 800322B8 8DCE2D1C */  lw         $t6, %lo(D_80092D1C)($t6)
/* 32EBC 800322BC 3C0F8007 */  lui        $t7, %hi(D_8006E4B4)
/* 32EC0 800322C0 51C00017 */  beql       $t6, $zero, .L80032320
/* 32EC4 800322C4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 32EC8 800322C8 8DEFE4B4 */  lw         $t7, %lo(D_8006E4B4)($t7)
/* 32ECC 800322CC 3C048007 */  lui        $a0, %hi(D_8006E4B8)
/* 32ED0 800322D0 31F80001 */  andi       $t8, $t7, 0x1
/* 32ED4 800322D4 0018C880 */  sll        $t9, $t8, 2
/* 32ED8 800322D8 00992021 */  addu       $a0, $a0, $t9
/* 32EDC 800322DC 0C00D1D4 */  jal        osViSwapBuffer
/* 32EE0 800322E0 8C84E4B8 */   lw        $a0, %lo(D_8006E4B8)($a0)
/* 32EE4 800322E4 3C038007 */  lui        $v1, %hi(D_8006E4B4)
/* 32EE8 800322E8 2463E4B4 */  addiu      $v1, $v1, %lo(D_8006E4B4)
/* 32EEC 800322EC 8C620000 */  lw         $v0, 0x0($v1)
/* 32EF0 800322F0 3C0A8007 */  lui        $t2, %hi(D_8006E4B8)
/* 32EF4 800322F4 3C018009 */  lui        $at, %hi(D_80092D20)
/* 32EF8 800322F8 24420001 */  addiu      $v0, $v0, 0x1
/* 32EFC 800322FC 30480001 */  andi       $t0, $v0, 0x1
/* 32F00 80032300 00084880 */  sll        $t1, $t0, 2
/* 32F04 80032304 01495021 */  addu       $t2, $t2, $t1
/* 32F08 80032308 AC620000 */  sw         $v0, 0x0($v1)
/* 32F0C 8003230C 8D4AE4B8 */  lw         $t2, %lo(D_8006E4B8)($t2)
/* 32F10 80032310 AC2A2D20 */  sw         $t2, %lo(D_80092D20)($at)
/* 32F14 80032314 3C018009 */  lui        $at, %hi(D_80092D1C)
/* 32F18 80032318 AC202D1C */  sw         $zero, %lo(D_80092D1C)($at)
/* 32F1C 8003231C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80032320:
/* 32F20 80032320 27BD0018 */  addiu      $sp, $sp, 0x18
/* 32F24 80032324 03E00008 */  jr         $ra
/* 32F28 80032328 00000000 */   nop

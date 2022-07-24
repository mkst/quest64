glabel func_8001A238
/* 1AE38 8001A238 3C038008 */  lui        $v1, %hi(D_800875A8)
/* 1AE3C 8001A23C 24020020 */  addiu      $v0, $zero, 0x20
/* 1AE40 8001A240 246375A8 */  addiu      $v1, $v1, %lo(D_800875A8)
.L8001A244:
/* 1AE44 8001A244 2442FFFC */  addiu      $v0, $v0, -0x4
/* 1AE48 8001A248 A4600000 */  sh         $zero, 0x0($v1)
/* 1AE4C 8001A24C A4600058 */  sh         $zero, 0x58($v1)
/* 1AE50 8001A250 A46000B0 */  sh         $zero, 0xB0($v1)
/* 1AE54 8001A254 A4600108 */  sh         $zero, 0x108($v1)
/* 1AE58 8001A258 1440FFFA */  bnez       $v0, .L8001A244
/* 1AE5C 8001A25C 24630160 */   addiu     $v1, $v1, 0x160
/* 1AE60 8001A260 03E00008 */  jr         $ra
/* 1AE64 8001A264 00000000 */   nop

glabel func_800121F0
/* 12DF0 800121F0 3C038008 */  lui        $v1, %hi(D_80086AE8)
/* 12DF4 800121F4 3C028008 */  lui        $v0, %hi(D_80086AF8)
/* 12DF8 800121F8 24426AF8 */  addiu      $v0, $v0, %lo(D_80086AF8)
/* 12DFC 800121FC 24636AE8 */  addiu      $v1, $v1, %lo(D_80086AE8)
.L80012200:
/* 12E00 80012200 24630004 */  addiu      $v1, $v1, 0x4
/* 12E04 80012204 A060FFFD */  sb         $zero, -0x3($v1)
/* 12E08 80012208 A060FFFE */  sb         $zero, -0x2($v1)
/* 12E0C 8001220C A060FFFF */  sb         $zero, -0x1($v1)
/* 12E10 80012210 1462FFFB */  bne        $v1, $v0, .L80012200
/* 12E14 80012214 A060FFFC */   sb        $zero, -0x4($v1)
/* 12E18 80012218 03E00008 */  jr         $ra
/* 12E1C 8001221C 00000000 */   nop

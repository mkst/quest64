glabel func_80018684
/* 19284 80018684 3C038008 */  lui        $v1, %hi(D_80087210)
/* 19288 80018688 24020008 */  addiu      $v0, $zero, 0x8
/* 1928C 8001868C 24637210 */  addiu      $v1, $v1, %lo(D_80087210)
.L80018690:
/* 19290 80018690 2442FFFC */  addiu      $v0, $v0, -0x4
/* 19294 80018694 AC600000 */  sw         $zero, 0x0($v1)
/* 19298 80018698 AC600008 */  sw         $zero, 0x8($v1)
/* 1929C 8001869C AC600010 */  sw         $zero, 0x10($v1)
/* 192A0 800186A0 AC600018 */  sw         $zero, 0x18($v1)
/* 192A4 800186A4 1440FFFA */  bnez       $v0, .L80018690
/* 192A8 800186A8 24630020 */   addiu     $v1, $v1, 0x20
/* 192AC 800186AC 03E00008 */  jr         $ra
/* 192B0 800186B0 00000000 */   nop
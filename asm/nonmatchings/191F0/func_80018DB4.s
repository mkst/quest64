glabel func_80018DB4
/* 199B4 80018DB4 3C038008 */  lui        $v1, %hi(D_800873EC)
/* 199B8 80018DB8 246373EC */  addiu      $v1, $v1, %lo(D_800873EC)
/* 199BC 80018DBC 3C018008 */  lui        $at, %hi(D_800873DC)
/* 199C0 80018DC0 A42073DC */  sh         $zero, %lo(D_800873DC)($at)
/* 199C4 80018DC4 A460000C */  sh         $zero, 0xC($v1)
/* 199C8 80018DC8 2463001C */  addiu      $v1, $v1, 0x1C
/* 199CC 80018DCC 24020008 */  addiu      $v0, $zero, 0x8
.L80018DD0:
/* 199D0 80018DD0 2442FFFC */  addiu      $v0, $v0, -0x4
/* 199D4 80018DD4 A460000C */  sh         $zero, 0xC($v1)
/* 199D8 80018DD8 A4600028 */  sh         $zero, 0x28($v1)
/* 199DC 80018DDC A4600044 */  sh         $zero, 0x44($v1)
/* 199E0 80018DE0 A4600060 */  sh         $zero, 0x60($v1)
/* 199E4 80018DE4 1440FFFA */  bnez       $v0, .L80018DD0
/* 199E8 80018DE8 24630070 */   addiu     $v1, $v1, 0x70
/* 199EC 80018DEC 03E00008 */  jr         $ra
/* 199F0 80018DF0 00000000 */   nop

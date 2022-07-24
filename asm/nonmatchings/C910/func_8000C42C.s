glabel func_8000C42C
/* D02C 8000C42C 3C0E8008 */  lui        $t6, %hi(D_80084EE4)
/* D030 8000C430 8DCE4EE4 */  lw         $t6, %lo(D_80084EE4)($t6)
/* D034 8000C434 3C018008 */  lui        $at, %hi(D_8007D2D4)
/* D038 8000C438 AC20D2D4 */  sw         $zero, %lo(D_8007D2D4)($at)
/* D03C 8000C43C 2401001D */  addiu      $at, $zero, 0x1D
/* D040 8000C440 15C1001E */  bne        $t6, $at, .L8000C4BC
/* D044 8000C444 3C028012 */   lui       $v0, %hi(D_80124E24)
/* D048 8000C448 3C0F8012 */  lui        $t7, %hi(D_80124E22)
/* D04C 8000C44C 95EF4E22 */  lhu        $t7, %lo(D_80124E22)($t7)
/* D050 8000C450 24424E24 */  addiu      $v0, $v0, %lo(D_80124E24)
/* D054 8000C454 94440000 */  lhu        $a0, 0x0($v0)
/* D058 8000C458 3C018012 */  lui        $at, %hi(D_80124E24)
/* D05C 8000C45C 3C038012 */  lui        $v1, %hi(D_80124E22)
/* D060 8000C460 24634E22 */  addiu      $v1, $v1, %lo(D_80124E22)
/* D064 8000C464 A42F4E24 */  sh         $t7, %lo(D_80124E24)($at)
/* D068 8000C468 9478FFFE */  lhu        $t8, -0x2($v1)
/* D06C 8000C46C 2463FFFE */  addiu      $v1, $v1, -0x2
/* D070 8000C470 24020010 */  addiu      $v0, $zero, 0x10
/* D074 8000C474 A4780002 */  sh         $t8, 0x2($v1)
.L8000C478:
/* D078 8000C478 9479FFFE */  lhu        $t9, -0x2($v1)
/* D07C 8000C47C 9468FFFC */  lhu        $t0, -0x4($v1)
/* D080 8000C480 9469FFFA */  lhu        $t1, -0x6($v1)
/* D084 8000C484 946AFFF8 */  lhu        $t2, -0x8($v1)
/* D088 8000C488 2442FFFC */  addiu      $v0, $v0, -0x4
/* D08C 8000C48C 2463FFF8 */  addiu      $v1, $v1, -0x8
/* D090 8000C490 A4790008 */  sh         $t9, 0x8($v1)
/* D094 8000C494 A4680006 */  sh         $t0, 0x6($v1)
/* D098 8000C498 A4690004 */  sh         $t1, 0x4($v1)
/* D09C 8000C49C 1440FFF6 */  bnez       $v0, .L8000C478
/* D0A0 8000C4A0 A46A0002 */   sh        $t2, 0x2($v1)
/* D0A4 8000C4A4 3C028008 */  lui        $v0, %hi(D_80084ED0)
/* D0A8 8000C4A8 24424ED0 */  addiu      $v0, $v0, %lo(D_80084ED0)
/* D0AC 8000C4AC A4640000 */  sh         $a0, 0x0($v1)
/* D0B0 8000C4B0 944B0000 */  lhu        $t3, 0x0($v0)
/* D0B4 8000C4B4 256C0001 */  addiu      $t4, $t3, 0x1
/* D0B8 8000C4B8 A44C0000 */  sh         $t4, 0x0($v0)
.L8000C4BC:
/* D0BC 8000C4BC 03E00008 */  jr         $ra
/* D0C0 8000C4C0 00000000 */   nop

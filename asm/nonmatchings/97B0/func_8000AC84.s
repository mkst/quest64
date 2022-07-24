glabel func_8000AC84
/* B884 8000AC84 94830114 */  lhu        $v1, 0x114($a0)
/* B888 8000AC88 948E011A */  lhu        $t6, 0x11A($a0)
/* B88C 8000AC8C 94990090 */  lhu        $t9, 0x90($a0)
/* B890 8000AC90 006E0019 */  multu      $v1, $t6
/* B894 8000AC94 33280001 */  andi       $t0, $t9, 0x1
/* B898 8000AC98 00001812 */  mflo       $v1
/* B89C 8000AC9C 00037903 */  sra        $t7, $v1, 4
/* B8A0 8000ACA0 31F8FFFF */  andi       $t8, $t7, 0xFFFF
/* B8A4 8000ACA4 11000003 */  beqz       $t0, .L8000ACB4
/* B8A8 8000ACA8 03001825 */   or        $v1, $t8, $zero
/* B8AC 8000ACAC 00184842 */  srl        $t1, $t8, 1
/* B8B0 8000ACB0 3123FFFF */  andi       $v1, $t1, 0xFFFF
.L8000ACB4:
/* B8B4 8000ACB4 00601025 */  or         $v0, $v1, $zero
/* B8B8 8000ACB8 03E00008 */  jr         $ra
/* B8BC 8000ACBC 00000000 */   nop

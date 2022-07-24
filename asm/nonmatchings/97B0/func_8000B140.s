glabel func_8000B140
/* BD40 8000B140 3C028008 */  lui        $v0, %hi(D_8007C9BC)
/* BD44 8000B144 2442C9BC */  addiu      $v0, $v0, %lo(D_8007C9BC)
/* BD48 8000B148 00001825 */  or         $v1, $zero, $zero
/* BD4C 8000B14C 24050006 */  addiu      $a1, $zero, 0x6
.L8000B150:
/* BD50 8000B150 50820005 */  beql       $a0, $v0, .L8000B168
/* BD54 8000B154 00601025 */   or        $v0, $v1, $zero
/* BD58 8000B158 24630001 */  addiu      $v1, $v1, 0x1
/* BD5C 8000B15C 1465FFFC */  bne        $v1, $a1, .L8000B150
/* BD60 8000B160 24420128 */   addiu     $v0, $v0, 0x128
/* BD64 8000B164 00601025 */  or         $v0, $v1, $zero
.L8000B168:
/* BD68 8000B168 03E00008 */  jr         $ra
/* BD6C 8000B16C 00000000 */   nop

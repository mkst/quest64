glabel func_8000EDD8
/* F9D8 8000EDD8 3C028005 */  lui        $v0, %hi(D_8004C428)
/* F9DC 8000EDDC 8C42C428 */  lw         $v0, %lo(D_8004C428)($v0)
/* F9E0 8000EDE0 04400019 */  bltz       $v0, .L8000EE48
/* F9E4 8000EDE4 3C058008 */   lui       $a1, %hi(D_800826D8)
/* F9E8 8000EDE8 24A526D8 */  addiu      $a1, $a1, %lo(D_800826D8)
/* F9EC 8000EDEC 3C0E8008 */  lui        $t6, %hi(D_80082868)
/* F9F0 8000EDF0 95CE2868 */  lhu        $t6, %lo(D_80082868)($t6)
/* F9F4 8000EDF4 94A30192 */  lhu        $v1, 0x192($a1)
/* F9F8 8000EDF8 3C018005 */  lui        $at, %hi(D_8004C428)
/* F9FC 8000EDFC AC20C428 */  sw         $zero, %lo(D_8004C428)($at)
/* FA00 8000EE00 3C018008 */  lui        $at, %hi(D_8008286A)
/* FA04 8000EE04 3C048008 */  lui        $a0, %hi(D_80082866)
/* FA08 8000EE08 24842866 */  addiu      $a0, $a0, %lo(D_80082866)
/* FA0C 8000EE0C 240200C8 */  addiu      $v0, $zero, 0xC8
/* FA10 8000EE10 A42E286A */  sh         $t6, %lo(D_8008286A)($at)
.L8000EE14:
/* FA14 8000EE14 948F0000 */  lhu        $t7, 0x0($a0)
/* FA18 8000EE18 9498FFFE */  lhu        $t8, -0x2($a0)
/* FA1C 8000EE1C 9499FFFC */  lhu        $t9, -0x4($a0)
/* FA20 8000EE20 9488FFFA */  lhu        $t0, -0x6($a0)
/* FA24 8000EE24 2442FFFC */  addiu      $v0, $v0, -0x4
/* FA28 8000EE28 2484FFF8 */  addiu      $a0, $a0, -0x8
/* FA2C 8000EE2C A48F000A */  sh         $t7, 0xA($a0)
/* FA30 8000EE30 A4980008 */  sh         $t8, 0x8($a0)
/* FA34 8000EE34 A4990006 */  sh         $t9, 0x6($a0)
/* FA38 8000EE38 1440FFF6 */  bnez       $v0, .L8000EE14
/* FA3C 8000EE3C A4880004 */   sh        $t0, 0x4($a0)
/* FA40 8000EE40 03E00008 */  jr         $ra
/* FA44 8000EE44 A4A30000 */   sh        $v1, 0x0($a1)
.L8000EE48:
/* FA48 8000EE48 24420001 */  addiu      $v0, $v0, 0x1
/* FA4C 8000EE4C 3C018005 */  lui        $at, %hi(D_8004C428)
/* FA50 8000EE50 AC22C428 */  sw         $v0, %lo(D_8004C428)($at)
/* FA54 8000EE54 03E00008 */  jr         $ra
/* FA58 8000EE58 00000000 */   nop
/* FA5C 8000EE5C 00000000 */  nop

glabel func_800182C4
/* 18EC4 800182C4 24020002 */  addiu      $v0, $zero, 0x2
/* 18EC8 800182C8 3C018008 */  lui        $at, %hi(D_8007BBC4)
/* 18ECC 800182CC 000270C0 */  sll        $t6, $v0, 3
/* 18ED0 800182D0 A420BBC4 */  sh         $zero, %lo(D_8007BBC4)($at)
/* 18ED4 800182D4 01C27021 */  addu       $t6, $t6, $v0
/* 18ED8 800182D8 3C018008 */  lui        $at, %hi(D_8007CAB4)
/* 18EDC 800182DC 000E7080 */  sll        $t6, $t6, 2
/* 18EE0 800182E0 A420CAB4 */  sh         $zero, %lo(D_8007CAB4)($at)
/* 18EE4 800182E4 01C27021 */  addu       $t6, $t6, $v0
/* 18EE8 800182E8 3C0F8008 */  lui        $t7, %hi(D_8007C998)
/* 18EEC 800182EC 3C018008 */  lui        $at, %hi(D_8007CBDC)
/* 18EF0 800182F0 25EFC998 */  addiu      $t7, $t7, %lo(D_8007C998)
/* 18EF4 800182F4 000E70C0 */  sll        $t6, $t6, 3
/* 18EF8 800182F8 A420CBDC */  sh         $zero, %lo(D_8007CBDC)($at)
/* 18EFC 800182FC 01CF1821 */  addu       $v1, $t6, $t7
/* 18F00 80018300 A4600244 */  sh         $zero, 0x244($v1)
/* 18F04 80018304 A460036C */  sh         $zero, 0x36C($v1)
/* 18F08 80018308 A4600494 */  sh         $zero, 0x494($v1)
/* 18F0C 8001830C A460011C */  sh         $zero, 0x11C($v1)
/* 18F10 80018310 03E00008 */  jr         $ra
/* 18F14 80018314 00000000 */   nop

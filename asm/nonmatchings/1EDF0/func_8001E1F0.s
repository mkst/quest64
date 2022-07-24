glabel func_8001E1F0
/* 1EDF0 8001E1F0 3C028009 */  lui        $v0, %hi(D_8008C64C)
/* 1EDF4 8001E1F4 3C038009 */  lui        $v1, %hi(D_8008C654)
/* 1EDF8 8001E1F8 2463C654 */  addiu      $v1, $v1, %lo(D_8008C654)
/* 1EDFC 8001E1FC 2442C64C */  addiu      $v0, $v0, %lo(D_8008C64C)
/* 1EE00 8001E200 3C018009 */  lui        $at, %hi(D_8008C638)
/* 1EE04 8001E204 AC20C638 */  sw         $zero, %lo(D_8008C638)($at)
/* 1EE08 8001E208 3C018009 */  lui        $at, %hi(D_8008C63C)
/* 1EE0C 8001E20C AC20C63C */  sw         $zero, %lo(D_8008C63C)($at)
/* 1EE10 8001E210 3C018009 */  lui        $at, %hi(D_8008C640)
/* 1EE14 8001E214 240EFFFF */  addiu      $t6, $zero, -0x1
/* 1EE18 8001E218 AC2EC640 */  sw         $t6, %lo(D_8008C640)($at)
/* 1EE1C 8001E21C AC400000 */  sw         $zero, 0x0($v0)
/* 1EE20 8001E220 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1EE24 8001E224 AC20C648 */  sw         $zero, %lo(D_8008C648)($at)
/* 1EE28 8001E228 AC600000 */  sw         $zero, 0x0($v1)
/* 1EE2C 8001E22C 3C018009 */  lui        $at, %hi(D_8008C650)
/* 1EE30 8001E230 AC20C650 */  sw         $zero, %lo(D_8008C650)($at)
/* 1EE34 8001E234 3C018009 */  lui        $at, %hi(D_8008C658)
/* 1EE38 8001E238 24190140 */  addiu      $t9, $zero, 0x140
/* 1EE3C 8001E23C AC39C658 */  sw         $t9, %lo(D_8008C658)($at)
/* 1EE40 8001E240 3C018009 */  lui        $at, %hi(D_8008C65C)
/* 1EE44 8001E244 240800F0 */  addiu      $t0, $zero, 0xF0
/* 1EE48 8001E248 AC28C65C */  sw         $t0, %lo(D_8008C65C)($at)
/* 1EE4C 8001E24C 3C018009 */  lui        $at, %hi(D_8008C630)
/* 1EE50 8001E250 A420C630 */  sh         $zero, %lo(D_8008C630)($at)
/* 1EE54 8001E254 03E00008 */  jr         $ra
/* 1EE58 8001E258 00000000 */   nop

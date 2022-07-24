glabel func_800100D0
/* 10CD0 800100D0 240E1EC3 */  addiu      $t6, $zero, 0x1EC3
/* 10CD4 800100D4 3C018008 */  lui        $at, %hi(currentTime)
/* 10CD8 800100D8 AC2E59D0 */  sw         $t6, %lo(currentTime)($at)
/* 10CDC 800100DC 3C018008 */  lui        $at, %hi(dayLength)
/* 10CE0 800100E0 240F6978 */  addiu      $t7, $zero, 0x6978
/* 10CE4 800100E4 AC2F59D4 */  sw         $t7, %lo(dayLength)($at)
/* 10CE8 800100E8 3C018008 */  lui        $at, %hi(currentDay)
/* 10CEC 800100EC 24180001 */  addiu      $t8, $zero, 0x1
/* 10CF0 800100F0 A43859E0 */  sh         $t8, %lo(currentDay)($at)
/* 10CF4 800100F4 3C018009 */  lui        $at, %hi(D_8008C634)
/* 10CF8 800100F8 24190007 */  addiu      $t9, $zero, 0x7
/* 10CFC 800100FC AC39C634 */  sw         $t9, %lo(D_8008C634)($at)
/* 10D00 80010100 3C018008 */  lui        $at, %hi(D_80085B68)
/* 10D04 80010104 AC205B68 */  sw         $zero, %lo(D_80085B68)($at)
/* 10D08 80010108 AC205B6C */  sw         $zero, %lo(D_80085B6C)($at)
/* 10D0C 8001010C 3C018008 */  lui        $at, %hi(D_80085B74)
/* 10D10 80010110 AC205B74 */  sw         $zero, %lo(D_80085B74)($at)
/* 10D14 80010114 AC205B70 */  sw         $zero, %lo(D_80085B70)($at)
/* 10D18 80010118 3C018008 */  lui        $at, %hi(D_80085B78)
/* 10D1C 8001011C AC205B78 */  sw         $zero, %lo(D_80085B78)($at)
/* 10D20 80010120 AC205B7C */  sw         $zero, %lo(D_80085B7C)($at)
/* 10D24 80010124 3C018008 */  lui        $at, %hi(D_80085B80)
/* 10D28 80010128 AC205B80 */  sw         $zero, %lo(D_80085B80)($at)
/* 10D2C 8001012C AC205B84 */  sw         $zero, %lo(D_80085B84)($at)
/* 10D30 80010130 3C018008 */  lui        $at, %hi(D_80085B88)
/* 10D34 80010134 AC205B88 */  sw         $zero, %lo(D_80085B88)($at)
/* 10D38 80010138 AC205B8C */  sw         $zero, %lo(D_80085B8C)($at)
/* 10D3C 8001013C 3C018008 */  lui        $at, %hi(D_80085B90)
/* 10D40 80010140 AC205B90 */  sw         $zero, %lo(D_80085B90)($at)
/* 10D44 80010144 AC205B94 */  sw         $zero, %lo(D_80085B94)($at)
/* 10D48 80010148 03E00008 */  jr         $ra
/* 10D4C 8001014C 00000000 */   nop

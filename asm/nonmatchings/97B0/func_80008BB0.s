glabel func_80008BB0
/* 97B0 80008BB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 97B4 80008BB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 97B8 80008BB8 3C018008 */  lui        $at, %hi(D_8007C990)
/* 97BC 80008BBC AC20C990 */  sw         $zero, %lo(D_8007C990)($at)
/* 97C0 80008BC0 3C018008 */  lui        $at, %hi(D_8007D08C)
/* 97C4 80008BC4 AC20D08C */  sw         $zero, %lo(D_8007D08C)($at)
/* 97C8 80008BC8 3C018008 */  lui        $at, %hi(D_8007CA0C)
/* 97CC 80008BCC 2403FFFF */  addiu      $v1, $zero, -0x1
/* 97D0 80008BD0 3C028008 */  lui        $v0, %hi(D_8007CAC0)
/* 97D4 80008BD4 2442CAC0 */  addiu      $v0, $v0, %lo(D_8007CAC0)
/* 97D8 80008BD8 A423CA0C */  sh         $v1, %lo(D_8007CA0C)($at)
/* 97DC 80008BDC A4430074 */  sh         $v1, 0x74($v0)
/* 97E0 80008BE0 A443019C */  sh         $v1, 0x19C($v0)
/* 97E4 80008BE4 A4430514 */  sh         $v1, 0x514($v0)
/* 97E8 80008BE8 A44303EC */  sh         $v1, 0x3EC($v0)
/* 97EC 80008BEC A44302C4 */  sh         $v1, 0x2C4($v0)
/* 97F0 80008BF0 3C0E8008 */  lui        $t6, %hi(gAllowBattles)
/* 97F4 80008BF4 95CE4F10 */  lhu        $t6, %lo(gAllowBattles)($t6)
/* 97F8 80008BF8 244204A0 */  addiu      $v0, $v0, 0x4A0
/* 97FC 80008BFC 31CF0001 */  andi       $t7, $t6, 0x1
/* 9800 80008C00 51E00004 */  beql       $t7, $zero, .L80008C14
/* 9804 80008C04 8FBF0014 */   lw        $ra, 0x14($sp)
/* 9808 80008C08 0C0023BD */  jal        func_80008EF4
/* 980C 80008C0C 00000000 */   nop
/* 9810 80008C10 8FBF0014 */  lw         $ra, 0x14($sp)
.L80008C14:
/* 9814 80008C14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 9818 80008C18 03E00008 */  jr         $ra
/* 981C 80008C1C 00000000 */   nop

glabel func_80031BB0
/* 327B0 80031BB0 248EFFFF */  addiu      $t6, $a0, -0x1
/* 327B4 80031BB4 2DC1000B */  sltiu      $at, $t6, 0xB
/* 327B8 80031BB8 10200010 */  beqz       $at, L80031BFC
/* 327BC 80031BBC 000E7080 */   sll       $t6, $t6, 2
/* 327C0 80031BC0 3C018007 */  lui        $at, %hi(jtbl_80071A50_main)
/* 327C4 80031BC4 002E0821 */  addu       $at, $at, $t6
/* 327C8 80031BC8 8C2E1A50 */  lw         $t6, %lo(jtbl_80071A50_main)($at)
/* 327CC 80031BCC 01C00008 */  jr         $t6
/* 327D0 80031BD0 00000000 */   nop
glabel L80031BD4
/* 327D4 80031BD4 1000000A */  b          .L80031C00
/* 327D8 80031BD8 2403FFFF */   addiu     $v1, $zero, -0x1
glabel L80031BDC
/* 327DC 80031BDC 10000008 */  b          .L80031C00
/* 327E0 80031BE0 2403FFFE */   addiu     $v1, $zero, -0x2
glabel L80031BE4
/* 327E4 80031BE4 10000006 */  b          .L80031C00
/* 327E8 80031BE8 2403FFFD */   addiu     $v1, $zero, -0x3
glabel L80031BEC
/* 327EC 80031BEC 10000004 */  b          .L80031C00
/* 327F0 80031BF0 2403FFFC */   addiu     $v1, $zero, -0x4
glabel L80031BF4
/* 327F4 80031BF4 10000002 */  b          .L80031C00
/* 327F8 80031BF8 2403FFFB */   addiu     $v1, $zero, -0x5
glabel L80031BFC
/* 327FC 80031BFC 2403FFFA */  addiu      $v1, $zero, -0x6
.L80031C00:
/* 32800 80031C00 00601025 */  or         $v0, $v1, $zero
/* 32804 80031C04 03E00008 */  jr         $ra
/* 32808 80031C08 00000000 */   nop

glabel func_8000E10C
/* ED0C 8000E10C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* ED10 8000E110 AFB00018 */  sw         $s0, 0x18($sp)
/* ED14 8000E114 00808025 */  or         $s0, $a0, $zero
/* ED18 8000E118 AFBF001C */  sw         $ra, 0x1C($sp)
/* ED1C 8000E11C 860E0014 */  lh         $t6, 0x14($s0)
/* ED20 8000E120 25CF0001 */  addiu      $t7, $t6, 0x1
/* ED24 8000E124 A60F0014 */  sh         $t7, 0x14($s0)
/* ED28 8000E128 86180014 */  lh         $t8, 0x14($s0)
/* ED2C 8000E12C 07020039 */  bltzl      $t8, .L8000E214
/* ED30 8000E130 8FBF001C */   lw        $ra, 0x1C($sp)
/* ED34 8000E134 C6040000 */  lwc1       $f4, 0x0($s0)
/* ED38 8000E138 3C018005 */  lui        $at, %hi(D_8004C37C)
/* ED3C 8000E13C 44809000 */  mtc1       $zero, $f18
/* ED40 8000E140 E424C37C */  swc1       $f4, %lo(D_8004C37C)($at)
/* ED44 8000E144 C6060004 */  lwc1       $f6, 0x4($s0)
/* ED48 8000E148 3C018005 */  lui        $at, %hi(D_8004C380)
/* ED4C 8000E14C 3C058008 */  lui        $a1, %hi(D_80082C18)
/* ED50 8000E150 E426C380 */  swc1       $f6, %lo(D_8004C380)($at)
/* ED54 8000E154 C6080008 */  lwc1       $f8, 0x8($s0)
/* ED58 8000E158 24A52C18 */  addiu      $a1, $a1, %lo(D_80082C18)
/* ED5C 8000E15C E428C384 */  swc1       $f8, %lo(D_8004C384)($at)
/* ED60 8000E160 C60A0010 */  lwc1       $f10, 0x10($s0)
/* ED64 8000E164 3C014024 */  lui        $at, (0x40240000 >> 16)
/* ED68 8000E168 44819800 */  mtc1       $at, $f19
/* ED6C 8000E16C 46005421 */  cvt.d.s    $f16, $f10
/* ED70 8000E170 3C018005 */  lui        $at, %hi(D_8004C390)
/* ED74 8000E174 46328102 */  mul.d      $f4, $f16, $f18
/* ED78 8000E178 44809000 */  mtc1       $zero, $f18
/* ED7C 8000E17C 462021A0 */  cvt.s.d    $f6, $f4
/* ED80 8000E180 E426C390 */  swc1       $f6, %lo(D_8004C390)($at)
/* ED84 8000E184 3C018005 */  lui        $at, %hi(D_8004C38C)
/* ED88 8000E188 E426C38C */  swc1       $f6, %lo(D_8004C38C)($at)
/* ED8C 8000E18C C6080010 */  lwc1       $f8, 0x10($s0)
/* ED90 8000E190 E4B20004 */  swc1       $f18, 0x4($a1)
/* ED94 8000E194 46004021 */  cvt.d.s    $f0, $f8
/* ED98 8000E198 46200280 */  add.d      $f10, $f0, $f0
/* ED9C 8000E19C 46205420 */  cvt.s.d    $f16, $f10
/* EDA0 8000E1A0 E4B00000 */  swc1       $f16, 0x0($a1)
/* EDA4 8000E1A4 0C008CBD */  jal        func_800232F4
/* EDA8 8000E1A8 C60C000C */   lwc1      $f12, 0xC($s0)
/* EDAC 8000E1AC 3C058008 */  lui        $a1, %hi(D_80082C18)
/* EDB0 8000E1B0 24A52C18 */  addiu      $a1, $a1, %lo(D_80082C18)
/* EDB4 8000E1B4 C4A40000 */  lwc1       $f4, 0x0($a1)
/* EDB8 8000E1B8 3C018005 */  lui        $at, %hi(D_8004C394)
/* EDBC 8000E1BC 3C098006 */  lui        $t1, %hi(D_8005CD58)
/* EDC0 8000E1C0 E424C394 */  swc1       $f4, %lo(D_8004C394)($at)
/* EDC4 8000E1C4 C4A60004 */  lwc1       $f6, 0x4($a1)
/* EDC8 8000E1C8 2529CD58 */  addiu      $t1, $t1, %lo(D_8005CD58)
/* EDCC 8000E1CC 3C048005 */  lui        $a0, %hi(D_8004C364)
/* EDD0 8000E1D0 E426C39C */  swc1       $f6, %lo(D_8004C39C)($at)
/* EDD4 8000E1D4 86190014 */  lh         $t9, 0x14($s0)
/* EDD8 8000E1D8 3C018005 */  lui        $at, %hi(D_8004C374)
/* EDDC 8000E1DC 2484C364 */  addiu      $a0, $a0, %lo(D_8004C364)
/* EDE0 8000E1E0 00194280 */  sll        $t0, $t9, 10
/* EDE4 8000E1E4 01095021 */  addu       $t2, $t0, $t1
/* EDE8 8000E1E8 0C006C42 */  jal        func_8001B108
/* EDEC 8000E1EC AC2AC374 */   sw        $t2, %lo(D_8004C374)($at)
/* EDF0 8000E1F0 860B0014 */  lh         $t3, 0x14($s0)
/* EDF4 8000E1F4 29610007 */  slti       $at, $t3, 0x7
/* EDF8 8000E1F8 54200006 */  bnel       $at, $zero, .L8000E214
/* EDFC 8000E1FC 8FBF001C */   lw        $ra, 0x1C($sp)
/* EE00 8000E200 0C008BF4 */  jal        func_80022FD0
/* EE04 8000E204 2404003C */   addiu     $a0, $zero, 0x3C
/* EE08 8000E208 244CFF88 */  addiu      $t4, $v0, -0x78
/* EE0C 8000E20C A60C0014 */  sh         $t4, 0x14($s0)
/* EE10 8000E210 8FBF001C */  lw         $ra, 0x1C($sp)
.L8000E214:
/* EE14 8000E214 8FB00018 */  lw         $s0, 0x18($sp)
/* EE18 8000E218 27BD0020 */  addiu      $sp, $sp, 0x20
/* EE1C 8000E21C 03E00008 */  jr         $ra
/* EE20 8000E220 00000000 */   nop

glabel func_8001F9B0
/* 205B0 8001F9B0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 205B4 8001F9B4 3C028008 */  lui        $v0, %hi(D_8007BAB8)
/* 205B8 8001F9B8 2442BAB8 */  addiu      $v0, $v0, %lo(D_8007BAB8)
/* 205BC 8001F9BC AFBF0024 */  sw         $ra, 0x24($sp)
/* 205C0 8001F9C0 C4440018 */  lwc1       $f4, 0x18($v0)
/* 205C4 8001F9C4 3C014026 */  lui        $at, (0x40260000 >> 16)
/* 205C8 8001F9C8 44814800 */  mtc1       $at, $f9
/* 205CC 8001F9CC 44804000 */  mtc1       $zero, $f8
/* 205D0 8001F9D0 460021A1 */  cvt.d.s    $f6, $f4
/* 205D4 8001F9D4 27AE0030 */  addiu      $t6, $sp, 0x30
/* 205D8 8001F9D8 46283280 */  add.d      $f10, $f6, $f8
/* 205DC 8001F9DC AFAE0010 */  sw         $t6, 0x10($sp)
/* 205E0 8001F9E0 C44C0014 */  lwc1       $f12, 0x14($v0)
/* 205E4 8001F9E4 8C46001C */  lw         $a2, 0x1C($v0)
/* 205E8 8001F9E8 462053A0 */  cvt.s.d    $f14, $f10
/* 205EC 8001F9EC 0C00904F */  jal        func_8002413C
/* 205F0 8001F9F0 27A70034 */   addiu     $a3, $sp, 0x34
/* 205F4 8001F9F4 10400016 */  beqz       $v0, .L8001FA50
/* 205F8 8001F9F8 3C088008 */   lui       $t0, %hi(D_8007B2FC)
/* 205FC 8001F9FC 2508B2FC */  addiu      $t0, $t0, %lo(D_8007B2FC)
/* 20600 8001FA00 8D030000 */  lw         $v1, 0x0($t0)
/* 20604 8001FA04 3C19803B */  lui        $t9, %hi(D_803A8C08)
/* 20608 8001FA08 27398C08 */  addiu      $t9, $t9, %lo(D_803A8C08)
/* 2060C 8001FA0C 246F0008 */  addiu      $t7, $v1, 0x8
/* 20610 8001FA10 AD0F0000 */  sw         $t7, 0x0($t0)
/* 20614 8001FA14 3C180600 */  lui        $t8, (0x6000000 >> 16)
/* 20618 8001FA18 AC780000 */  sw         $t8, 0x0($v1)
/* 2061C 8001FA1C AC790004 */  sw         $t9, 0x4($v1)
/* 20620 8001FA20 8FA50030 */  lw         $a1, 0x30($sp)
/* 20624 8001FA24 24090400 */  addiu      $t1, $zero, 0x400
/* 20628 8001FA28 240A0400 */  addiu      $t2, $zero, 0x400
/* 2062C 8001FA2C AFAA001C */  sw         $t2, 0x1C($sp)
/* 20630 8001FA30 AFA90018 */  sw         $t1, 0x18($sp)
/* 20634 8001FA34 8FA40034 */  lw         $a0, 0x34($sp)
/* 20638 8001FA38 24060010 */  addiu      $a2, $zero, 0x10
/* 2063C 8001FA3C 2407001E */  addiu      $a3, $zero, 0x1E
/* 20640 8001FA40 AFA00010 */  sw         $zero, 0x10($sp)
/* 20644 8001FA44 AFA00014 */  sw         $zero, 0x14($sp)
/* 20648 8001FA48 0C0083E3 */  jal        func_80020F8C
/* 2064C 8001FA4C 24A5FFE2 */   addiu     $a1, $a1, -0x1E
.L8001FA50:
/* 20650 8001FA50 8FBF0024 */  lw         $ra, 0x24($sp)
/* 20654 8001FA54 27BD0038 */  addiu      $sp, $sp, 0x38
/* 20658 8001FA58 03E00008 */  jr         $ra
/* 2065C 8001FA5C 00000000 */   nop

glabel func_8001A268
/* 1AE68 8001A268 3C0E8008 */  lui        $t6, %hi(D_800875A8)
/* 1AE6C 8001A26C 95CE75A8 */  lhu        $t6, %lo(D_800875A8)($t6)
/* 1AE70 8001A270 3C038008 */  lui        $v1, %hi(D_800875A8)
/* 1AE74 8001A274 2402001F */  addiu      $v0, $zero, 0x1F
/* 1AE78 8001A278 11C00007 */  beqz       $t6, .L8001A298
/* 1AE7C 8001A27C 246375A8 */   addiu     $v1, $v1, %lo(D_800875A8)
/* 1AE80 8001A280 2442FFFF */  addiu      $v0, $v0, -0x1
.L8001A284:
/* 1AE84 8001A284 10400004 */  beqz       $v0, .L8001A298
/* 1AE88 8001A288 24630058 */   addiu     $v1, $v1, 0x58
/* 1AE8C 8001A28C 946F0000 */  lhu        $t7, 0x0($v1)
/* 1AE90 8001A290 55E0FFFC */  bnel       $t7, $zero, .L8001A284
/* 1AE94 8001A294 2442FFFF */   addiu     $v0, $v0, -0x1
.L8001A298:
/* 1AE98 8001A298 C7A40014 */  lwc1       $f4, 0x14($sp)
/* 1AE9C 8001A29C 44800000 */  mtc1       $zero, $f0
/* 1AEA0 8001A2A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1AEA4 8001A2A4 E464000C */  swc1       $f4, 0xC($v1)
/* 1AEA8 8001A2A8 C7A60018 */  lwc1       $f6, 0x18($sp)
/* 1AEAC 8001A2AC 0004C080 */  sll        $t8, $a0, 2
/* 1AEB0 8001A2B0 0304C023 */  subu       $t8, $t8, $a0
/* 1AEB4 8001A2B4 E4660010 */  swc1       $f6, 0x10($v1)
/* 1AEB8 8001A2B8 C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 1AEBC 8001A2BC 44813000 */  mtc1       $at, $f6
/* 1AEC0 8001A2C0 3C19800F */  lui        $t9, %hi(D_800EB9EC)
/* 1AEC4 8001A2C4 E4680014 */  swc1       $f8, 0x14($v1)
/* 1AEC8 8001A2C8 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* 1AECC 8001A2CC 2739B9EC */  addiu      $t9, $t9, %lo(D_800EB9EC)
/* 1AED0 8001A2D0 0018C080 */  sll        $t8, $t8, 2
/* 1AED4 8001A2D4 E46A0018 */  swc1       $f10, 0x18($v1)
/* 1AED8 8001A2D8 C7B00024 */  lwc1       $f16, 0x24($sp)
/* 1AEDC 8001A2DC 03194021 */  addu       $t0, $t8, $t9
/* 1AEE0 8001A2E0 3C0C800D */  lui        $t4, %hi(D_800CB4E0)
/* 1AEE4 8001A2E4 E470001C */  swc1       $f16, 0x1C($v1)
/* 1AEE8 8001A2E8 C7B20028 */  lwc1       $f18, 0x28($sp)
/* 1AEEC 8001A2EC 258CB4E0 */  addiu      $t4, $t4, %lo(D_800CB4E0)
/* 1AEF0 8001A2F0 00055880 */  sll        $t3, $a1, 2
/* 1AEF4 8001A2F4 E4720020 */  swc1       $f18, 0x20($v1)
/* 1AEF8 8001A2F8 C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 1AEFC 8001A2FC E4600028 */  swc1       $f0, 0x28($v1)
/* 1AF00 8001A300 E460002C */  swc1       $f0, 0x2C($v1)
/* 1AF04 8001A304 E4660030 */  swc1       $f6, 0x30($v1)
/* 1AF08 8001A308 E4640024 */  swc1       $f4, 0x24($v1)
/* 1AF0C 8001A30C 8D010000 */  lw         $at, 0x0($t0)
/* 1AF10 8001A310 016C6821 */  addu       $t5, $t3, $t4
/* 1AF14 8001A314 00067880 */  sll        $t7, $a2, 2
/* 1AF18 8001A318 AC610038 */  sw         $at, 0x38($v1)
/* 1AF1C 8001A31C 8D0A0004 */  lw         $t2, 0x4($t0)
/* 1AF20 8001A320 9464003A */  lhu        $a0, 0x3A($v1)
/* 1AF24 8001A324 01E67821 */  addu       $t7, $t7, $a2
/* 1AF28 8001A328 AC6A003C */  sw         $t2, 0x3C($v1)
/* 1AF2C 8001A32C 8D010008 */  lw         $at, 0x8($t0)
/* 1AF30 8001A330 A4600004 */  sh         $zero, 0x4($v1)
/* 1AF34 8001A334 A4670006 */  sh         $a3, 0x6($v1)
/* 1AF38 8001A338 AC610040 */  sw         $at, 0x40($v1)
/* 1AF3C 8001A33C AC6D0040 */  sw         $t5, 0x40($v1)
/* 1AF40 8001A340 A4640000 */  sh         $a0, 0x0($v1)
/* 1AF44 8001A344 A4640002 */  sh         $a0, 0x2($v1)
/* 1AF48 8001A348 8FAE0010 */  lw         $t6, 0x10($sp)
/* 1AF4C 8001A34C 3C18800E */  lui        $t8, %hi(D_800DA828)
/* 1AF50 8001A350 2718A828 */  addiu      $t8, $t8, %lo(D_800DA828)
/* 1AF54 8001A354 000F7880 */  sll        $t7, $t7, 2
/* 1AF58 8001A358 AC600034 */  sw         $zero, 0x34($v1)
/* 1AF5C 8001A35C 01F8C821 */  addu       $t9, $t7, $t8
/* 1AF60 8001A360 A46E0008 */  sh         $t6, 0x8($v1)
/* 1AF64 8001A364 8F210000 */  lw         $at, 0x0($t9)
/* 1AF68 8001A368 00601025 */  or         $v0, $v1, $zero
/* 1AF6C 8001A36C AC610044 */  sw         $at, 0x44($v1)
/* 1AF70 8001A370 8F280004 */  lw         $t0, 0x4($t9)
/* 1AF74 8001A374 AC680048 */  sw         $t0, 0x48($v1)
/* 1AF78 8001A378 8F210008 */  lw         $at, 0x8($t9)
/* 1AF7C 8001A37C AC61004C */  sw         $at, 0x4C($v1)
/* 1AF80 8001A380 8F28000C */  lw         $t0, 0xC($t9)
/* 1AF84 8001A384 AC680050 */  sw         $t0, 0x50($v1)
/* 1AF88 8001A388 8F210010 */  lw         $at, 0x10($t9)
/* 1AF8C 8001A38C AC610054 */  sw         $at, 0x54($v1)
/* 1AF90 8001A390 03E00008 */  jr         $ra
/* 1AF94 8001A394 00000000 */   nop

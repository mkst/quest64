glabel func_8002E234
/* 2EE34 8002E234 00047080 */  sll        $t6, $a0, 2
/* 2EE38 8002E238 01C47023 */  subu       $t6, $t6, $a0
/* 2EE3C 8002E23C 000E70C0 */  sll        $t6, $t6, 3
/* 2EE40 8002E240 01C47021 */  addu       $t6, $t6, $a0
/* 2EE44 8002E244 3C0F8009 */  lui        $t7, %hi(D_8008FD58)
/* 2EE48 8002E248 25EFFD58 */  addiu      $t7, $t7, %lo(D_8008FD58)
/* 2EE4C 8002E24C 000E7080 */  sll        $t6, $t6, 2
/* 2EE50 8002E250 3C188008 */  lui        $t8, %hi(D_8007BA80)
/* 2EE54 8002E254 2718BA80 */  addiu      $t8, $t8, %lo(D_8007BA80)
/* 2EE58 8002E258 01CF3021 */  addu       $a2, $t6, $t7
/* 2EE5C 8002E25C 00C05025 */  or         $t2, $a2, $zero
/* 2EE60 8002E260 27090030 */  addiu      $t1, $t8, 0x30
.L8002E264:
/* 2EE64 8002E264 8F010000 */  lw         $at, 0x0($t8)
/* 2EE68 8002E268 2718000C */  addiu      $t8, $t8, 0xC
/* 2EE6C 8002E26C 254A000C */  addiu      $t2, $t2, 0xC
/* 2EE70 8002E270 AD41FFF4 */  sw         $at, -0xC($t2)
/* 2EE74 8002E274 8F01FFF8 */  lw         $at, -0x8($t8)
/* 2EE78 8002E278 AD41FFF8 */  sw         $at, -0x8($t2)
/* 2EE7C 8002E27C 8F01FFFC */  lw         $at, -0x4($t8)
/* 2EE80 8002E280 1709FFF8 */  bne        $t8, $t1, .L8002E264
/* 2EE84 8002E284 AD41FFFC */   sw        $at, -0x4($t2)
/* 2EE88 8002E288 8F010000 */  lw         $at, 0x0($t8)
/* 2EE8C 8002E28C 3C0B8008 */  lui        $t3, %hi(D_800859E2)
/* 2EE90 8002E290 3C0C8008 */  lui        $t4, %hi(currentDay)
/* 2EE94 8002E294 AD410000 */  sw         $at, 0x0($t2)
/* 2EE98 8002E298 8F090004 */  lw         $t1, 0x4($t8)
/* 2EE9C 8002E29C 3C0D8008 */  lui        $t5, %hi(D_80084EE4)
/* 2EEA0 8002E2A0 3C0E8008 */  lui        $t6, %hi(gNextSubmap)
/* 2EEA4 8002E2A4 AD490004 */  sw         $t1, 0x4($t2)
/* 2EEA8 8002E2A8 956B59E2 */  lhu        $t3, %lo(D_800859E2)($t3)
/* 2EEAC 8002E2AC 3C0F8008 */  lui        $t7, %hi(D_80084EF8)
/* 2EEB0 8002E2B0 3C088008 */  lui        $t0, %hi(D_80084EFC)
/* 2EEB4 8002E2B4 A4CB0038 */  sh         $t3, 0x38($a2)
/* 2EEB8 8002E2B8 958C59E0 */  lhu        $t4, %lo(currentDay)($t4)
/* 2EEBC 8002E2BC 3C198008 */  lui        $t9, %hi(D_80084F00)
/* 2EEC0 8002E2C0 3C098008 */  lui        $t1, %hi(D_80084F04)
/* 2EEC4 8002E2C4 A4CC003A */  sh         $t4, 0x3A($a2)
/* 2EEC8 8002E2C8 8DAD4EE4 */  lw         $t5, %lo(D_80084EE4)($t5)
/* 2EECC 8002E2CC 3C188008 */  lui        $t8, %hi(D_80084F08)
/* 2EED0 8002E2D0 3C0A8008 */  lui        $t2, %hi(D_80084F0C)
/* 2EED4 8002E2D4 ACCD003C */  sw         $t5, 0x3C($a2)
/* 2EED8 8002E2D8 8DCE4EE8 */  lw         $t6, %lo(gNextSubmap)($t6)
/* 2EEDC 8002E2DC 3C0B8008 */  lui        $t3, %hi(D_8007BA60)
/* 2EEE0 8002E2E0 3C0C8008 */  lui        $t4, %hi(D_8007BA62)
/* 2EEE4 8002E2E4 ACCE0040 */  sw         $t6, 0x40($a2)
/* 2EEE8 8002E2E8 8DEF4EF8 */  lw         $t7, %lo(D_80084EF8)($t7)
/* 2EEEC 8002E2EC 3C0D8008 */  lui        $t5, %hi(D_8007BA64)
/* 2EEF0 8002E2F0 3C0E8006 */  lui        $t6, %hi(D_8005FA00)
/* 2EEF4 8002E2F4 ACCF0044 */  sw         $t7, 0x44($a2)
/* 2EEF8 8002E2F8 8D084EFC */  lw         $t0, %lo(D_80084EFC)($t0)
/* 2EEFC 8002E2FC 3C0F8006 */  lui        $t7, %hi(D_8005F010)
/* 2EF00 8002E300 3C028009 */  lui        $v0, %hi(D_80090398)
/* 2EF04 8002E304 ACC80048 */  sw         $t0, 0x48($a2)
/* 2EF08 8002E308 8F394F00 */  lw         $t9, %lo(D_80084F00)($t9)
/* 2EF0C 8002E30C 3C038008 */  lui        $v1, %hi(D_800869D8)
/* 2EF10 8002E310 24420398 */  addiu      $v0, $v0, %lo(D_80090398)
/* 2EF14 8002E314 ACD9004C */  sw         $t9, 0x4C($a2)
/* 2EF18 8002E318 8D294F04 */  lw         $t1, %lo(D_80084F04)($t1)
/* 2EF1C 8002E31C 246369D8 */  addiu      $v1, $v1, %lo(D_800869D8)
/* 2EF20 8002E320 24050020 */  addiu      $a1, $zero, 0x20
/* 2EF24 8002E324 ACC90050 */  sw         $t1, 0x50($a2)
/* 2EF28 8002E328 8F184F08 */  lw         $t8, %lo(D_80084F08)($t8)
/* 2EF2C 8002E32C ACD80054 */  sw         $t8, 0x54($a2)
/* 2EF30 8002E330 8D4A4F0C */  lw         $t2, %lo(D_80084F0C)($t2)
/* 2EF34 8002E334 ACCA0058 */  sw         $t2, 0x58($a2)
/* 2EF38 8002E338 956BBA60 */  lhu        $t3, %lo(D_8007BA60)($t3)
/* 2EF3C 8002E33C A4CB005C */  sh         $t3, 0x5C($a2)
/* 2EF40 8002E340 958CBA62 */  lhu        $t4, %lo(D_8007BA62)($t4)
/* 2EF44 8002E344 A4CC005E */  sh         $t4, 0x5E($a2)
/* 2EF48 8002E348 95ADBA64 */  lhu        $t5, %lo(D_8007BA64)($t5)
/* 2EF4C 8002E34C A4CD0060 */  sh         $t5, 0x60($a2)
/* 2EF50 8002E350 81CEFA00 */  lb         $t6, %lo(D_8005FA00)($t6)
/* 2EF54 8002E354 A0CE0062 */  sb         $t6, 0x62($a2)
/* 2EF58 8002E358 81EFF010 */  lb         $t7, %lo(D_8005F010)($t7)
/* 2EF5C 8002E35C A0CF0063 */  sb         $t7, 0x63($a2)
.L8002E360:
/* 2EF60 8002E360 90680000 */  lbu        $t0, 0x0($v1)
/* 2EF64 8002E364 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2EF68 8002E368 24420001 */  addiu      $v0, $v0, 0x1
/* 2EF6C 8002E36C 24630001 */  addiu      $v1, $v1, 0x1
/* 2EF70 8002E370 14A0FFFB */  bnez       $a1, .L8002E360
/* 2EF74 8002E374 A048FFFF */   sb        $t0, -0x1($v0)
/* 2EF78 8002E378 3C028009 */  lui        $v0, %hi(D_800903B8)
/* 2EF7C 8002E37C 3C038008 */  lui        $v1, %hi(D_80086AE8)
/* 2EF80 8002E380 244203B8 */  addiu      $v0, $v0, %lo(D_800903B8)
/* 2EF84 8002E384 24636AE8 */  addiu      $v1, $v1, %lo(D_80086AE8)
/* 2EF88 8002E388 24050010 */  addiu      $a1, $zero, 0x10
.L8002E38C:
/* 2EF8C 8002E38C 90790000 */  lbu        $t9, 0x0($v1)
/* 2EF90 8002E390 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2EF94 8002E394 24420001 */  addiu      $v0, $v0, 0x1
/* 2EF98 8002E398 24630001 */  addiu      $v1, $v1, 0x1
/* 2EF9C 8002E39C 14A0FFFB */  bnez       $a1, .L8002E38C
/* 2EFA0 8002E3A0 A059FFFF */   sb        $t9, -0x1($v0)
/* 2EFA4 8002E3A4 3C028009 */  lui        $v0, %hi(D_800903C8)
/* 2EFA8 8002E3A8 3C038009 */  lui        $v1, %hi(gInventory)
/* 2EFAC 8002E3AC 244203C8 */  addiu      $v0, $v0, %lo(D_800903C8)
/* 2EFB0 8002E3B0 2463CF78 */  addiu      $v1, $v1, %lo(gInventory)
/* 2EFB4 8002E3B4 24050097 */  addiu      $a1, $zero, 0x97
.L8002E3B8:
/* 2EFB8 8002E3B8 90690000 */  lbu        $t1, 0x0($v1)
/* 2EFBC 8002E3BC 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2EFC0 8002E3C0 24420001 */  addiu      $v0, $v0, 0x1
/* 2EFC4 8002E3C4 24630001 */  addiu      $v1, $v1, 0x1
/* 2EFC8 8002E3C8 14A0FFFB */  bnez       $a1, .L8002E3B8
/* 2EFCC 8002E3CC A049FFFF */   sb        $t1, -0x1($v0)
/* 2EFD0 8002E3D0 3C028009 */  lui        $v0, %hi(D_8009045F)
/* 2EFD4 8002E3D4 3C038008 */  lui        $v1, %hi(D_8007D19C)
/* 2EFD8 8002E3D8 2442045F */  addiu      $v0, $v0, %lo(D_8009045F)
/* 2EFDC 8002E3DC 2463D19C */  addiu      $v1, $v1, %lo(D_8007D19C)
/* 2EFE0 8002E3E0 24050001 */  addiu      $a1, $zero, 0x1
.L8002E3E4:
/* 2EFE4 8002E3E4 90780000 */  lbu        $t8, 0x0($v1)
/* 2EFE8 8002E3E8 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 2EFEC 8002E3EC 24420001 */  addiu      $v0, $v0, 0x1
/* 2EFF0 8002E3F0 24630001 */  addiu      $v1, $v1, 0x1
/* 2EFF4 8002E3F4 14A0FFFB */  bnez       $a1, .L8002E3E4
/* 2EFF8 8002E3F8 A058FFFF */   sb        $t8, -0x1($v0)
/* 2EFFC 8002E3FC 03E00008 */  jr         $ra
/* 2F000 8002E400 00000000 */   nop

glabel func_80000530
/* 1130 80000530 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1134 80000534 AFB00018 */  sw         $s0, 0x18($sp)
/* 1138 80000538 00808025 */  or         $s0, $a0, $zero
/* 113C 8000053C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1140 80000540 AFA50034 */  sw         $a1, 0x34($sp)
/* 1144 80000544 240E0001 */  addiu      $t6, $zero, 0x1
/* 1148 80000548 240F0001 */  addiu      $t7, $zero, 0x1
/* 114C 8000054C 24180003 */  addiu      $t8, $zero, 0x3
/* 1150 80000550 AE00066C */  sw         $zero, 0x66C($s0)
/* 1154 80000554 AE000670 */  sw         $zero, 0x670($s0)
/* 1158 80000558 AE000674 */  sw         $zero, 0x674($s0)
/* 115C 8000055C AE000668 */  sw         $zero, 0x668($s0)
/* 1160 80000560 AE0E0678 */  sw         $t6, 0x678($s0)
/* 1164 80000564 A60F0000 */  sh         $t7, 0x0($s0)
/* 1168 80000568 A6180002 */  sh         $t8, 0x2($s0)
/* 116C 8000056C 26040074 */  addiu      $a0, $s0, 0x74
/* 1170 80000570 AFA4002C */  sw         $a0, 0x2C($sp)
/* 1174 80000574 2605008C */  addiu      $a1, $s0, 0x8C
/* 1178 80000578 0C00CFC4 */  jal        osCreateMesgQueue
/* 117C 8000057C 24060008 */   addiu     $a2, $zero, 0x8
/* 1180 80000580 260400AC */  addiu      $a0, $s0, 0xAC
/* 1184 80000584 AFA40028 */  sw         $a0, 0x28($sp)
/* 1188 80000588 260500C4 */  addiu      $a1, $s0, 0xC4
/* 118C 8000058C 0C00CFC4 */  jal        osCreateMesgQueue
/* 1190 80000590 24060008 */   addiu     $a2, $zero, 0x8
/* 1194 80000594 260400E4 */  addiu      $a0, $s0, 0xE4
/* 1198 80000598 AFA40024 */  sw         $a0, 0x24($sp)
/* 119C 8000059C 260500FC */  addiu      $a1, $s0, 0xFC
/* 11A0 800005A0 0C00CFC4 */  jal        osCreateMesgQueue
/* 11A4 800005A4 24060008 */   addiu     $a2, $zero, 0x8
/* 11A8 800005A8 2604003C */  addiu      $a0, $s0, 0x3C
/* 11AC 800005AC 26050054 */  addiu      $a1, $s0, 0x54
/* 11B0 800005B0 0C00CFC4 */  jal        osCreateMesgQueue
/* 11B4 800005B4 24060008 */   addiu     $a2, $zero, 0x8
/* 11B8 800005B8 26040004 */  addiu      $a0, $s0, 0x4
/* 11BC 800005BC 2605001C */  addiu      $a1, $s0, 0x1C
/* 11C0 800005C0 0C00CFC4 */  jal        osCreateMesgQueue
/* 11C4 800005C4 24060008 */   addiu     $a2, $zero, 0x8
/* 11C8 800005C8 2604011C */  addiu      $a0, $s0, 0x11C
/* 11CC 800005CC 26050134 */  addiu      $a1, $s0, 0x134
/* 11D0 800005D0 0C00CFC4 */  jal        osCreateMesgQueue
/* 11D4 800005D4 24060008 */   addiu     $a2, $zero, 0x8
/* 11D8 800005D8 8FA4002C */  lw         $a0, 0x2C($sp)
/* 11DC 800005DC 2405029A */  addiu      $a1, $zero, 0x29A
/* 11E0 800005E0 0C00CFD0 */  jal        osViSetEvent
/* 11E4 800005E4 93A60037 */   lbu       $a2, 0x37($sp)
/* 11E8 800005E8 24040004 */  addiu      $a0, $zero, 0x4
/* 11EC 800005EC 8FA50028 */  lw         $a1, 0x28($sp)
/* 11F0 800005F0 0C00CFEC */  jal        osSetEventMesg
/* 11F4 800005F4 2406029B */   addiu     $a2, $zero, 0x29B
/* 11F8 800005F8 24040009 */  addiu      $a0, $zero, 0x9
/* 11FC 800005FC 8FA50024 */  lw         $a1, 0x24($sp)
/* 1200 80000600 0C00CFEC */  jal        osSetEventMesg
/* 1204 80000604 2406029C */   addiu     $a2, $zero, 0x29C
/* 1208 80000608 2404000E */  addiu      $a0, $zero, 0xE
/* 120C 8000060C 8FA5002C */  lw         $a1, 0x2C($sp)
/* 1210 80000610 0C00CFEC */  jal        osSetEventMesg
/* 1214 80000614 2406029D */   addiu     $a2, $zero, 0x29D
/* 1218 80000618 8FBF001C */  lw         $ra, 0x1C($sp)
/* 121C 8000061C 8FB00018 */  lw         $s0, 0x18($sp)
/* 1220 80000620 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1224 80000624 03E00008 */  jr         $ra
/* 1228 80000628 00000000 */   nop

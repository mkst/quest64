glabel func_8000CE8C
/* DA8C 8000CE8C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* DA90 8000CE90 AFB20038 */  sw         $s2, 0x38($sp)
/* DA94 8000CE94 3C128008 */  lui        $s2, %hi(D_800828FC)
/* DA98 8000CE98 265228FC */  addiu      $s2, $s2, %lo(D_800828FC)
/* DA9C 8000CE9C AFBF0054 */  sw         $ra, 0x54($sp)
/* DAA0 8000CEA0 AFBE0050 */  sw         $fp, 0x50($sp)
/* DAA4 8000CEA4 AFB7004C */  sw         $s7, 0x4C($sp)
/* DAA8 8000CEA8 AFB60048 */  sw         $s6, 0x48($sp)
/* DAAC 8000CEAC AFB50044 */  sw         $s5, 0x44($sp)
/* DAB0 8000CEB0 AFB40040 */  sw         $s4, 0x40($sp)
/* DAB4 8000CEB4 AFB3003C */  sw         $s3, 0x3C($sp)
/* DAB8 8000CEB8 AFB10034 */  sw         $s1, 0x34($sp)
/* DABC 8000CEBC AFB00030 */  sw         $s0, 0x30($sp)
/* DAC0 8000CEC0 F7B40028 */  sdc1       $f20, 0x28($sp)
/* DAC4 8000CEC4 AFA40058 */  sw         $a0, 0x58($sp)
/* DAC8 8000CEC8 3C0E8008 */  lui        $t6, %hi(D_80083488)
/* DACC 8000CECC 25CE3488 */  addiu      $t6, $t6, %lo(D_80083488)
/* DAD0 8000CED0 AE4E0000 */  sw         $t6, 0x0($s2)
/* DAD4 8000CED4 3C138008 */  lui        $s3, %hi(D_800828E4)
/* DAD8 8000CED8 8E7328E4 */  lw         $s3, %lo(D_800828E4)($s3)
/* DADC 8000CEDC 3C108008 */  lui        $s0, %hi(gMasterGfxPos)
/* DAE0 8000CEE0 2610B2FC */  addiu      $s0, $s0, %lo(gMasterGfxPos)
/* DAE4 8000CEE4 12600023 */  beqz       $s3, .L8000CF74
/* DAE8 8000CEE8 00000000 */   nop
/* DAEC 8000CEEC 8E020000 */  lw         $v0, 0x0($s0)
/* DAF0 8000CEF0 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* DAF4 8000CEF4 3C0AB900 */  lui        $t2, (0xB900031D >> 16)
/* DAF8 8000CEF8 244F0008 */  addiu      $t7, $v0, 0x8
/* DAFC 8000CEFC AE0F0000 */  sw         $t7, 0x0($s0)
/* DB00 8000CF00 AC400004 */  sw         $zero, 0x4($v0)
/* DB04 8000CF04 AC580000 */  sw         $t8, 0x0($v0)
/* DB08 8000CF08 8E020000 */  lw         $v0, 0x0($s0)
/* DB0C 8000CF0C 3C0B0C18 */  lui        $t3, (0xC1849D8 >> 16)
/* DB10 8000CF10 356B49D8 */  ori        $t3, $t3, (0xC1849D8 & 0xFFFF)
/* DB14 8000CF14 24590008 */  addiu      $t9, $v0, 0x8
/* DB18 8000CF18 AE190000 */  sw         $t9, 0x0($s0)
/* DB1C 8000CF1C 354A031D */  ori        $t2, $t2, (0xB900031D & 0xFFFF)
/* DB20 8000CF20 AC4A0000 */  sw         $t2, 0x0($v0)
/* DB24 8000CF24 AC4B0004 */  sw         $t3, 0x4($v0)
/* DB28 8000CF28 8E020000 */  lw         $v0, 0x0($s0)
/* DB2C 8000CF2C 3C0DFB00 */  lui        $t5, (0xFB000000 >> 16)
/* DB30 8000CF30 3C0E8008 */  lui        $t6, %hi(D_80084EE4)
/* DB34 8000CF34 244C0008 */  addiu      $t4, $v0, 0x8
/* DB38 8000CF38 AE0C0000 */  sw         $t4, 0x0($s0)
/* DB3C 8000CF3C AC4D0000 */  sw         $t5, 0x0($v0)
/* DB40 8000CF40 8DCE4EE4 */  lw         $t6, %lo(D_80084EE4)($t6)
/* DB44 8000CF44 3C0F8006 */  lui        $t7, %hi(D_8005EFE8)
/* DB48 8000CF48 3C0ABA00 */  lui        $t2, (0xBA000C02 >> 16)
/* DB4C 8000CF4C 01EE7821 */  addu       $t7, $t7, $t6
/* DB50 8000CF50 91F8EFE8 */  lbu        $t8, %lo(D_8005EFE8)($t7)
/* DB54 8000CF54 AC580004 */  sw         $t8, 0x4($v0)
/* DB58 8000CF58 8E020000 */  lw         $v0, 0x0($s0)
/* DB5C 8000CF5C 354A0C02 */  ori        $t2, $t2, (0xBA000C02 & 0xFFFF)
/* DB60 8000CF60 240B2000 */  addiu      $t3, $zero, 0x2000
/* DB64 8000CF64 24590008 */  addiu      $t9, $v0, 0x8
/* DB68 8000CF68 AE190000 */  sw         $t9, 0x0($s0)
/* DB6C 8000CF6C AC4B0004 */  sw         $t3, 0x4($v0)
/* DB70 8000CF70 AC4A0000 */  sw         $t2, 0x0($v0)
.L8000CF74:
/* DB74 8000CF74 3C108008 */  lui        $s0, %hi(gMasterGfxPos)
/* DB78 8000CF78 1260003C */  beqz       $s3, .L8000D06C
/* DB7C 8000CF7C 2610B2FC */   addiu     $s0, $s0, %lo(gMasterGfxPos)
/* DB80 8000CF80 3C170200 */  lui        $s7, %hi(D_2000000)
/* DB84 8000CF84 3C160102 */  lui        $s6, (0x1020040 >> 16)
/* DB88 8000CF88 3C158008 */  lui        $s5, %hi(D_80084F34)
/* DB8C 8000CF8C 3C118008 */  lui        $s1, %hi(D_8007B2F8)
/* DB90 8000CF90 4480A000 */  mtc1       $zero, $f20
/* DB94 8000CF94 2631B2F8 */  addiu      $s1, $s1, %lo(D_8007B2F8)
/* DB98 8000CF98 26B54F34 */  addiu      $s5, $s5, %lo(D_80084F34)
/* DB9C 8000CF9C 36D60040 */  ori        $s6, $s6, (0x1020040 & 0xFFFF)
/* DBA0 8000CFA0 26F70000 */  addiu      $s7, $s7, %lo(D_2000000)
/* DBA4 8000CFA4 3C1E0600 */  lui        $fp, (0x6000000 >> 16)
.L8000CFA8:
/* DBA8 8000CFA8 8E430000 */  lw         $v1, 0x0($s2)
/* DBAC 8000CFAC 8E2E0000 */  lw         $t6, 0x0($s1)
/* DBB0 8000CFB0 8FAD0058 */  lw         $t5, 0x58($sp)
/* DBB4 8000CFB4 8C620000 */  lw         $v0, 0x0($v1)
/* DBB8 8000CFB8 246C0004 */  addiu      $t4, $v1, 0x4
/* DBBC 8000CFBC AE4C0000 */  sw         $t4, 0x0($s2)
/* DBC0 8000CFC0 C4440010 */  lwc1       $f4, 0x10($v0)
/* DBC4 8000CFC4 84540014 */  lh         $s4, 0x14($v0)
/* DBC8 8000CFC8 8C46000C */  lw         $a2, 0xC($v0)
/* DBCC 8000CFCC E7A40010 */  swc1       $f4, 0x10($sp)
/* DBD0 8000CFD0 C4460000 */  lwc1       $f6, 0x0($v0)
/* DBD4 8000CFD4 000E7980 */  sll        $t7, $t6, 6
/* DBD8 8000CFD8 4405A000 */  mfc1       $a1, $f20
/* DBDC 8000CFDC E7A60014 */  swc1       $f6, 0x14($sp)
/* DBE0 8000CFE0 C4480004 */  lwc1       $f8, 0x4($v0)
/* DBE4 8000CFE4 4407A000 */  mfc1       $a3, $f20
/* DBE8 8000CFE8 01AF2021 */  addu       $a0, $t5, $t7
/* DBEC 8000CFEC E7A80018 */  swc1       $f8, 0x18($sp)
/* DBF0 8000CFF0 C44A0008 */  lwc1       $f10, 0x8($v0)
/* DBF4 8000CFF4 248400C0 */  addiu      $a0, $a0, 0xC0
/* DBF8 8000CFF8 0C00D448 */  jal        guPosition
/* DBFC 8000CFFC E7AA001C */   swc1      $f10, 0x1C($sp)
/* DC00 8000D000 8E020000 */  lw         $v0, 0x0($s0)
/* DC04 8000D004 24580008 */  addiu      $t8, $v0, 0x8
/* DC08 8000D008 AE180000 */  sw         $t8, 0x0($s0)
/* DC0C 8000D00C AC560000 */  sw         $s6, 0x0($v0)
/* DC10 8000D010 8E390000 */  lw         $t9, 0x0($s1)
/* DC14 8000D014 00195180 */  sll        $t2, $t9, 6
/* DC18 8000D018 02EA5821 */  addu       $t3, $s7, $t2
/* DC1C 8000D01C 256C00C0 */  addiu      $t4, $t3, 0xC0
/* DC20 8000D020 AC4C0004 */  sw         $t4, 0x4($v0)
/* DC24 8000D024 8E2E0000 */  lw         $t6, 0x0($s1)
/* DC28 8000D028 25CD0001 */  addiu      $t5, $t6, 0x1
/* DC2C 8000D02C AE2D0000 */  sw         $t5, 0x0($s1)
/* DC30 8000D030 8E020000 */  lw         $v0, 0x0($s0)
/* DC34 8000D034 3C188008 */  lui        $t8, %hi(D_80084F28)
/* DC38 8000D038 0014C940 */  sll        $t9, $s4, 5
/* DC3C 8000D03C 244F0008 */  addiu      $t7, $v0, 0x8
/* DC40 8000D040 AE0F0000 */  sw         $t7, 0x0($s0)
/* DC44 8000D044 AC5E0000 */  sw         $fp, 0x0($v0)
/* DC48 8000D048 8F184F28 */  lw         $t8, %lo(D_80084F28)($t8)
/* DC4C 8000D04C 03195021 */  addu       $t2, $t8, $t9
/* DC50 8000D050 8D4B0010 */  lw         $t3, 0x10($t2)
/* DC54 8000D054 AC4B0004 */  sw         $t3, 0x4($v0)
/* DC58 8000D058 8EAC0000 */  lw         $t4, 0x0($s5)
/* DC5C 8000D05C 2673FFFF */  addiu      $s3, $s3, -0x1
/* DC60 8000D060 258E0001 */  addiu      $t6, $t4, 0x1
/* DC64 8000D064 1660FFD0 */  bnez       $s3, .L8000CFA8
/* DC68 8000D068 AEAE0000 */   sw        $t6, 0x0($s5)
.L8000D06C:
/* DC6C 8000D06C 3C068008 */  lui        $a2, %hi(D_800828EC)
/* DC70 8000D070 8CC628EC */  lw         $a2, %lo(D_800828EC)($a2)
/* DC74 8000D074 3C118008 */  lui        $s1, %hi(D_8007B2F8)
/* DC78 8000D078 3C158008 */  lui        $s5, %hi(D_80084F34)
/* DC7C 8000D07C 4480A000 */  mtc1       $zero, $f20
/* DC80 8000D080 26B54F34 */  addiu      $s5, $s5, %lo(D_80084F34)
/* DC84 8000D084 2631B2F8 */  addiu      $s1, $s1, %lo(D_8007B2F8)
/* DC88 8000D088 10C00020 */  beqz       $a2, .L8000D10C
/* DC8C 8000D08C 3C1E0600 */   lui       $fp, (0x6000000 >> 16)
/* DC90 8000D090 8E020000 */  lw         $v0, 0x0($s0)
/* DC94 8000D094 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
/* DC98 8000D098 3C188008 */  lui        $t8, %hi(D_80084EE4)
/* DC9C 8000D09C 244D0008 */  addiu      $t5, $v0, 0x8
/* DCA0 8000D0A0 AE0D0000 */  sw         $t5, 0x0($s0)
/* DCA4 8000D0A4 AC4F0000 */  sw         $t7, 0x0($v0)
/* DCA8 8000D0A8 8F184EE4 */  lw         $t8, %lo(D_80084EE4)($t8)
/* DCAC 8000D0AC 3C198006 */  lui        $t9, %hi(D_8005EFE8)
/* DCB0 8000D0B0 3C0CB900 */  lui        $t4, (0xB900031D >> 16)
/* DCB4 8000D0B4 0338C821 */  addu       $t9, $t9, $t8
/* DCB8 8000D0B8 932AEFE8 */  lbu        $t2, %lo(D_8005EFE8)($t9)
/* DCBC 8000D0BC 358C031D */  ori        $t4, $t4, (0xB900031D & 0xFFFF)
/* DCC0 8000D0C0 3C0FFC12 */  lui        $t7, (0xFC121A04 >> 16)
/* DCC4 8000D0C4 AC4A0004 */  sw         $t2, 0x4($v0)
/* DCC8 8000D0C8 8E020000 */  lw         $v0, 0x0($s0)
/* DCCC 8000D0CC 3C0EC810 */  lui        $t6, (0xC81049D8 >> 16)
/* DCD0 8000D0D0 35CE49D8 */  ori        $t6, $t6, (0xC81049D8 & 0xFFFF)
/* DCD4 8000D0D4 244B0008 */  addiu      $t3, $v0, 0x8
/* DCD8 8000D0D8 AE0B0000 */  sw         $t3, 0x0($s0)
/* DCDC 8000D0DC AC4E0004 */  sw         $t6, 0x4($v0)
/* DCE0 8000D0E0 AC4C0000 */  sw         $t4, 0x0($v0)
/* DCE4 8000D0E4 8E020000 */  lw         $v0, 0x0($s0)
/* DCE8 8000D0E8 35EF1A04 */  ori        $t7, $t7, (0xFC121A04 & 0xFFFF)
/* DCEC 8000D0EC 2418FFF8 */  addiu      $t8, $zero, -0x8
/* DCF0 8000D0F0 244D0008 */  addiu      $t5, $v0, 0x8
/* DCF4 8000D0F4 AE0D0000 */  sw         $t5, 0x0($s0)
/* DCF8 8000D0F8 AC580004 */  sw         $t8, 0x4($v0)
/* DCFC 8000D0FC AC4F0000 */  sw         $t7, 0x0($v0)
/* DD00 8000D100 3C068008 */  lui        $a2, %hi(D_800828EC)
/* DD04 8000D104 8CC628EC */  lw         $a2, %lo(D_800828EC)($a2)
/* DD08 8000D108 3C1E0600 */  lui        $fp, (0x6000000 >> 16)
.L8000D10C:
/* DD0C 8000D10C 3C198008 */  lui        $t9, %hi(D_80083C90)
/* DD10 8000D110 27393C90 */  addiu      $t9, $t9, %lo(D_80083C90)
/* DD14 8000D114 3C018008 */  lui        $at, %hi(D_80082904)
/* DD18 8000D118 AC392904 */  sw         $t9, %lo(D_80082904)($at)
/* DD1C 8000D11C 10C000A9 */  beqz       $a2, .L8000D3C4
/* DD20 8000D120 00C09825 */   or        $s3, $a2, $zero
/* DD24 8000D124 3C16F510 */  lui        $s6, (0xF5101000 >> 16)
/* DD28 8000D128 36D61000 */  ori        $s6, $s6, (0xF5101000 & 0xFFFF)
/* DD2C 8000D12C 3C1EF200 */  lui        $fp, (0xF2000000 >> 16)
/* DD30 8000D130 24170020 */  addiu      $s7, $zero, 0x20
.L8000D134:
/* DD34 8000D134 3C088008 */  lui        $t0, %hi(D_80082904)
/* DD38 8000D138 25082904 */  addiu      $t0, $t0, %lo(D_80082904)
/* DD3C 8000D13C 8D030000 */  lw         $v1, 0x0($t0)
/* DD40 8000D140 8E2E0000 */  lw         $t6, 0x0($s1)
/* DD44 8000D144 8FAC0058 */  lw         $t4, 0x58($sp)
/* DD48 8000D148 8C620000 */  lw         $v0, 0x0($v1)
/* DD4C 8000D14C 246A0004 */  addiu      $t2, $v1, 0x4
/* DD50 8000D150 AD0A0000 */  sw         $t2, 0x0($t0)
/* DD54 8000D154 C4500010 */  lwc1       $f16, 0x10($v0)
/* DD58 8000D158 C440000C */  lwc1       $f0, 0xC($v0)
/* DD5C 8000D15C 94520016 */  lhu        $s2, 0x16($v0)
/* DD60 8000D160 84540014 */  lh         $s4, 0x14($v0)
/* DD64 8000D164 E7B00010 */  swc1       $f16, 0x10($sp)
/* DD68 8000D168 C4520000 */  lwc1       $f18, 0x0($v0)
/* DD6C 8000D16C 000E6980 */  sll        $t5, $t6, 6
/* DD70 8000D170 4405A000 */  mfc1       $a1, $f20
/* DD74 8000D174 E7B20014 */  swc1       $f18, 0x14($sp)
/* DD78 8000D178 C4440004 */  lwc1       $f4, 0x4($v0)
/* DD7C 8000D17C 4407A000 */  mfc1       $a3, $f20
/* DD80 8000D180 018D2021 */  addu       $a0, $t4, $t5
/* DD84 8000D184 E7A40018 */  swc1       $f4, 0x18($sp)
/* DD88 8000D188 C4460008 */  lwc1       $f6, 0x8($v0)
/* DD8C 8000D18C 44060000 */  mfc1       $a2, $f0
/* DD90 8000D190 324B00FF */  andi       $t3, $s2, 0xFF
/* DD94 8000D194 2572FFC0 */  addiu      $s2, $t3, -0x40
/* DD98 8000D198 248400C0 */  addiu      $a0, $a0, 0xC0
/* DD9C 8000D19C 0C00D448 */  jal        guPosition
/* DDA0 8000D1A0 E7A6001C */   swc1      $f6, 0x1C($sp)
/* DDA4 8000D1A4 8E020000 */  lw         $v0, 0x0($s0)
/* DDA8 8000D1A8 3C180102 */  lui        $t8, (0x1020040 >> 16)
/* DDAC 8000D1AC 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
/* DDB0 8000D1B0 244F0008 */  addiu      $t7, $v0, 0x8
/* DDB4 8000D1B4 AE0F0000 */  sw         $t7, 0x0($s0)
/* DDB8 8000D1B8 AC580000 */  sw         $t8, 0x0($v0)
/* DDBC 8000D1BC 8E390000 */  lw         $t9, 0x0($s1)
/* DDC0 8000D1C0 3C0E0200 */  lui        $t6, %hi(D_2000000)
/* DDC4 8000D1C4 25CE0000 */  addiu      $t6, $t6, %lo(D_2000000)
/* DDC8 8000D1C8 00195180 */  sll        $t2, $t9, 6
/* DDCC 8000D1CC 254B00C0 */  addiu      $t3, $t2, 0xC0
/* DDD0 8000D1D0 016E6021 */  addu       $t4, $t3, $t6
/* DDD4 8000D1D4 AC4C0004 */  sw         $t4, 0x4($v0)
/* DDD8 8000D1D8 8E2D0000 */  lw         $t5, 0x0($s1)
/* DDDC 8000D1DC 3C19FD10 */  lui        $t9, (0xFD10001F >> 16)
/* DDE0 8000D1E0 3739001F */  ori        $t9, $t9, (0xFD10001F & 0xFFFF)
/* DDE4 8000D1E4 25AF0001 */  addiu      $t7, $t5, 0x1
/* DDE8 8000D1E8 AE2F0000 */  sw         $t7, 0x0($s1)
/* DDEC 8000D1EC 8E020000 */  lw         $v0, 0x0($s0)
/* DDF0 8000D1F0 00125080 */  sll        $t2, $s2, 2
/* DDF4 8000D1F4 3C0B8005 */  lui        $t3, %hi(D_8004C314)
/* DDF8 8000D1F8 24580008 */  addiu      $t8, $v0, 0x8
/* DDFC 8000D1FC AE180000 */  sw         $t8, 0x0($s0)
/* DE00 8000D200 016A5821 */  addu       $t3, $t3, $t2
/* DE04 8000D204 AC590000 */  sw         $t9, 0x0($v0)
/* DE08 8000D208 8D6BC314 */  lw         $t3, %lo(D_8004C314)($t3)
/* DE0C 8000D20C 00126040 */  sll        $t4, $s2, 1
/* DE10 8000D210 3C0D8005 */  lui        $t5, %hi(D_8004C328)
/* DE14 8000D214 AC4B0004 */  sw         $t3, 0x4($v0)
/* DE18 8000D218 8E060000 */  lw         $a2, 0x0($s0)
/* DE1C 8000D21C 25ADC328 */  addiu      $t5, $t5, %lo(D_8004C328)
/* DE20 8000D220 018D3821 */  addu       $a3, $t4, $t5
/* DE24 8000D224 24CE0008 */  addiu      $t6, $a2, 0x8
/* DE28 8000D228 AE0E0000 */  sw         $t6, 0x0($s0)
/* DE2C 8000D22C ACD60000 */  sw         $s6, 0x0($a2)
/* DE30 8000D230 94EF0000 */  lhu        $t7, 0x0($a3)
/* DE34 8000D234 3C010700 */  lui        $at, (0x7000050 >> 16)
/* DE38 8000D238 24080006 */  addiu      $t0, $zero, 0x6
/* DE3C 8000D23C 16EF0003 */  bne        $s7, $t7, .L8000D24C
/* DE40 8000D240 00000000 */   nop
/* DE44 8000D244 10000001 */  b          .L8000D24C
/* DE48 8000D248 24080005 */   addiu     $t0, $zero, 0x5
.L8000D24C:
/* DE4C 8000D24C 3118000F */  andi       $t8, $t0, 0xF
/* DE50 8000D250 0018CB80 */  sll        $t9, $t8, 14
/* DE54 8000D254 03215025 */  or         $t2, $t9, $at
/* DE58 8000D258 354B0050 */  ori        $t3, $t2, (0x7000050 & 0xFFFF)
/* DE5C 8000D25C ACCB0004 */  sw         $t3, 0x4($a2)
/* DE60 8000D260 8E020000 */  lw         $v0, 0x0($s0)
/* DE64 8000D264 3C0CE600 */  lui        $t4, (0xE6000000 >> 16)
/* DE68 8000D268 24080006 */  addiu      $t0, $zero, 0x6
/* DE6C 8000D26C 244E0008 */  addiu      $t6, $v0, 0x8
/* DE70 8000D270 AE0E0000 */  sw         $t6, 0x0($s0)
/* DE74 8000D274 AC400004 */  sw         $zero, 0x4($v0)
/* DE78 8000D278 AC4C0000 */  sw         $t4, 0x0($v0)
/* DE7C 8000D27C 8E020000 */  lw         $v0, 0x0($s0)
/* DE80 8000D280 3C0FF400 */  lui        $t7, (0xF4000000 >> 16)
/* DE84 8000D284 3C010707 */  lui        $at, (0x707C000 >> 16)
/* DE88 8000D288 244D0008 */  addiu      $t5, $v0, 0x8
/* DE8C 8000D28C AE0D0000 */  sw         $t5, 0x0($s0)
/* DE90 8000D290 AC4F0000 */  sw         $t7, 0x0($v0)
/* DE94 8000D294 94F80000 */  lhu        $t8, 0x0($a3)
/* DE98 8000D298 3421C000 */  ori        $at, $at, (0x707C000 & 0xFFFF)
/* DE9C 8000D29C 2719FFFF */  addiu      $t9, $t8, -0x1
/* DEA0 8000D2A0 00195080 */  sll        $t2, $t9, 2
/* DEA4 8000D2A4 314B0FFF */  andi       $t3, $t2, 0xFFF
/* DEA8 8000D2A8 01617025 */  or         $t6, $t3, $at
/* DEAC 8000D2AC AC4E0004 */  sw         $t6, 0x4($v0)
/* DEB0 8000D2B0 8E020000 */  lw         $v0, 0x0($s0)
/* DEB4 8000D2B4 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
/* DEB8 8000D2B8 244C0008 */  addiu      $t4, $v0, 0x8
/* DEBC 8000D2BC AE0C0000 */  sw         $t4, 0x0($s0)
/* DEC0 8000D2C0 AC400004 */  sw         $zero, 0x4($v0)
/* DEC4 8000D2C4 AC4D0000 */  sw         $t5, 0x0($v0)
/* DEC8 8000D2C8 8E090000 */  lw         $t1, 0x0($s0)
/* DECC 8000D2CC 252F0008 */  addiu      $t7, $t1, 0x8
/* DED0 8000D2D0 AE0F0000 */  sw         $t7, 0x0($s0)
/* DED4 8000D2D4 AD360000 */  sw         $s6, 0x0($t1)
/* DED8 8000D2D8 94F80000 */  lhu        $t8, 0x0($a3)
/* DEDC 8000D2DC 16F80003 */  bne        $s7, $t8, .L8000D2EC
/* DEE0 8000D2E0 00000000 */   nop
/* DEE4 8000D2E4 10000001 */  b          .L8000D2EC
/* DEE8 8000D2E8 24080005 */   addiu     $t0, $zero, 0x5
.L8000D2EC:
/* DEEC 8000D2EC 3119000F */  andi       $t9, $t0, 0xF
/* DEF0 8000D2F0 00195380 */  sll        $t2, $t9, 14
/* DEF4 8000D2F4 354B0050 */  ori        $t3, $t2, 0x50
/* DEF8 8000D2F8 AD2B0004 */  sw         $t3, 0x4($t1)
/* DEFC 8000D2FC 8E020000 */  lw         $v0, 0x0($s0)
/* DF00 8000D300 3C010007 */  lui        $at, (0x7C000 >> 16)
/* DF04 8000D304 3421C000 */  ori        $at, $at, (0x7C000 & 0xFFFF)
/* DF08 8000D308 244E0008 */  addiu      $t6, $v0, 0x8
/* DF0C 8000D30C AE0E0000 */  sw         $t6, 0x0($s0)
/* DF10 8000D310 AC5E0000 */  sw         $fp, 0x0($v0)
/* DF14 8000D314 94EC0000 */  lhu        $t4, 0x0($a3)
/* DF18 8000D318 258DFFFF */  addiu      $t5, $t4, -0x1
/* DF1C 8000D31C 000D7880 */  sll        $t7, $t5, 2
/* DF20 8000D320 31F80FFF */  andi       $t8, $t7, 0xFFF
/* DF24 8000D324 0301C825 */  or         $t9, $t8, $at
/* DF28 8000D328 AC590004 */  sw         $t9, 0x4($v0)
/* DF2C 8000D32C 8E020000 */  lw         $v0, 0x0($s0)
/* DF30 8000D330 3C058005 */  lui        $a1, %hi(D_8004C310)
/* DF34 8000D334 3C010008 */  lui        $at, (0x80000 >> 16)
/* DF38 8000D338 244A0008 */  addiu      $t2, $v0, 0x8
/* DF3C 8000D33C AE0A0000 */  sw         $t2, 0x0($s0)
/* DF40 8000D340 94A5C310 */  lhu        $a1, %lo(D_8004C310)($a1)
/* DF44 8000D344 00402025 */  or         $a0, $v0, $zero
/* DF48 8000D348 04A10004 */  bgez       $a1, .L8000D35C
/* DF4C 8000D34C 30AB00FF */   andi      $t3, $a1, 0xFF
/* DF50 8000D350 11600002 */  beqz       $t3, .L8000D35C
/* DF54 8000D354 00000000 */   nop
/* DF58 8000D358 256BFF00 */  addiu      $t3, $t3, -0x100
.L8000D35C:
/* DF5C 8000D35C 000B7080 */  sll        $t6, $t3, 2
/* DF60 8000D360 31CC0FFF */  andi       $t4, $t6, 0xFFF
/* DF64 8000D364 019E6825 */  or         $t5, $t4, $fp
/* DF68 8000D368 AC8D0000 */  sw         $t5, 0x0($a0)
/* DF6C 8000D36C 94EF0000 */  lhu        $t7, 0x0($a3)
/* DF70 8000D370 01EBC021 */  addu       $t8, $t7, $t3
/* DF74 8000D374 0018C880 */  sll        $t9, $t8, 2
/* DF78 8000D378 332A0FFF */  andi       $t2, $t9, 0xFFF
/* DF7C 8000D37C 01415825 */  or         $t3, $t2, $at
/* DF80 8000D380 AC8B0004 */  sw         $t3, 0x4($a0)
/* DF84 8000D384 8E020000 */  lw         $v0, 0x0($s0)
/* DF88 8000D388 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* DF8C 8000D38C 3C0D8008 */  lui        $t5, %hi(D_80084F28)
/* DF90 8000D390 244E0008 */  addiu      $t6, $v0, 0x8
/* DF94 8000D394 AE0E0000 */  sw         $t6, 0x0($s0)
/* DF98 8000D398 AC4C0000 */  sw         $t4, 0x0($v0)
/* DF9C 8000D39C 8DAD4F28 */  lw         $t5, %lo(D_80084F28)($t5)
/* DFA0 8000D3A0 00147940 */  sll        $t7, $s4, 5
/* DFA4 8000D3A4 01AFC021 */  addu       $t8, $t5, $t7
/* DFA8 8000D3A8 8F190010 */  lw         $t9, 0x10($t8)
/* DFAC 8000D3AC AC590004 */  sw         $t9, 0x4($v0)
/* DFB0 8000D3B0 8EAA0000 */  lw         $t2, 0x0($s5)
/* DFB4 8000D3B4 2673FFFF */  addiu      $s3, $s3, -0x1
/* DFB8 8000D3B8 254B0001 */  addiu      $t3, $t2, 0x1
/* DFBC 8000D3BC 1660FF5D */  bnez       $s3, .L8000D134
/* DFC0 8000D3C0 AEAB0000 */   sw        $t3, 0x0($s5)
.L8000D3C4:
/* DFC4 8000D3C4 3C118008 */  lui        $s1, %hi(D_800828E8)
/* DFC8 8000D3C8 263128E8 */  addiu      $s1, $s1, %lo(D_800828E8)
/* DFCC 8000D3CC 8E2E0000 */  lw         $t6, 0x0($s1)
/* DFD0 8000D3D0 3C128008 */  lui        $s2, %hi(D_80082900)
/* DFD4 8000D3D4 26522900 */  addiu      $s2, $s2, %lo(D_80082900)
/* DFD8 8000D3D8 11C00023 */  beqz       $t6, .L8000D468
/* DFDC 8000D3DC 3C18B900 */   lui       $t8, (0xB900031D >> 16)
/* DFE0 8000D3E0 8E020000 */  lw         $v0, 0x0($s0)
/* DFE4 8000D3E4 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
/* DFE8 8000D3E8 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
/* DFEC 8000D3EC 244C0008 */  addiu      $t4, $v0, 0x8
/* DFF0 8000D3F0 AE0C0000 */  sw         $t4, 0x0($s0)
/* DFF4 8000D3F4 AC400004 */  sw         $zero, 0x4($v0)
/* DFF8 8000D3F8 AC4D0000 */  sw         $t5, 0x0($v0)
/* DFFC 8000D3FC 8E020000 */  lw         $v0, 0x0($s0)
/* E000 8000D400 3C190C18 */  lui        $t9, (0xC1849D8 >> 16)
/* E004 8000D404 373949D8 */  ori        $t9, $t9, (0xC1849D8 & 0xFFFF)
/* E008 8000D408 244F0008 */  addiu      $t7, $v0, 0x8
/* E00C 8000D40C AE0F0000 */  sw         $t7, 0x0($s0)
/* E010 8000D410 AC590004 */  sw         $t9, 0x4($v0)
/* E014 8000D414 AC580000 */  sw         $t8, 0x0($v0)
/* E018 8000D418 8E020000 */  lw         $v0, 0x0($s0)
/* E01C 8000D41C 3C0BBA00 */  lui        $t3, (0xBA000C02 >> 16)
/* E020 8000D420 356B0C02 */  ori        $t3, $t3, (0xBA000C02 & 0xFFFF)
/* E024 8000D424 244A0008 */  addiu      $t2, $v0, 0x8
/* E028 8000D428 AE0A0000 */  sw         $t2, 0x0($s0)
/* E02C 8000D42C 240E2000 */  addiu      $t6, $zero, 0x2000
/* E030 8000D430 AC4E0004 */  sw         $t6, 0x4($v0)
/* E034 8000D434 AC4B0000 */  sw         $t3, 0x0($v0)
/* E038 8000D438 3C0C8008 */  lui        $t4, %hi(D_80083888)
/* E03C 8000D43C 25873888 */  addiu      $a3, $t4, %lo(D_80083888)
/* E040 8000D440 AE470000 */  sw         $a3, 0x0($s2)
/* E044 8000D444 8FA40058 */  lw         $a0, 0x58($sp)
/* E048 8000D448 8E250000 */  lw         $a1, 0x0($s1)
/* E04C 8000D44C 0C0039DD */  jal        func_8000E774
/* E050 8000D450 24060011 */   addiu     $a2, $zero, 0x11
/* E054 8000D454 8FA40058 */  lw         $a0, 0x58($sp)
/* E058 8000D458 8E250000 */  lw         $a1, 0x0($s1)
/* E05C 8000D45C 24060012 */  addiu      $a2, $zero, 0x12
/* E060 8000D460 0C0039DD */  jal        func_8000E774
/* E064 8000D464 8E470000 */   lw        $a3, 0x0($s2)
.L8000D468:
/* E068 8000D468 3C068005 */  lui        $a2, %hi(D_8004C2D0)
/* E06C 8000D46C 24C6C2D0 */  addiu      $a2, $a2, %lo(D_8004C2D0)
/* E070 8000D470 94CD0000 */  lhu        $t5, 0x0($a2)
/* E074 8000D474 3C0BBA00 */  lui        $t3, (0xBA000C02 >> 16)
/* E078 8000D478 25AF0001 */  addiu      $t7, $t5, 0x1
/* E07C 8000D47C A4CF0000 */  sh         $t7, 0x0($a2)
/* E080 8000D480 8E020000 */  lw         $v0, 0x0($s0)
/* E084 8000D484 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* E088 8000D488 3C0F8005 */  lui        $t7, %hi(D_8004C310)
/* E08C 8000D48C 24580008 */  addiu      $t8, $v0, 0x8
/* E090 8000D490 AE180000 */  sw         $t8, 0x0($s0)
/* E094 8000D494 AC400004 */  sw         $zero, 0x4($v0)
/* E098 8000D498 AC590000 */  sw         $t9, 0x0($v0)
/* E09C 8000D49C 8E020000 */  lw         $v0, 0x0($s0)
/* E0A0 8000D4A0 356B0C02 */  ori        $t3, $t3, (0xBA000C02 & 0xFFFF)
/* E0A4 8000D4A4 240E2000 */  addiu      $t6, $zero, 0x2000
/* E0A8 8000D4A8 244A0008 */  addiu      $t2, $v0, 0x8
/* E0AC 8000D4AC AE0A0000 */  sw         $t2, 0x0($s0)
/* E0B0 8000D4B0 AC4E0004 */  sw         $t6, 0x4($v0)
/* E0B4 8000D4B4 AC4B0000 */  sw         $t3, 0x0($v0)
/* E0B8 8000D4B8 8E020000 */  lw         $v0, 0x0($s0)
/* E0BC 8000D4BC 3C0DBA00 */  lui        $t5, (0xBA000E02 >> 16)
/* E0C0 8000D4C0 35AD0E02 */  ori        $t5, $t5, (0xBA000E02 & 0xFFFF)
/* E0C4 8000D4C4 244C0008 */  addiu      $t4, $v0, 0x8
/* E0C8 8000D4C8 AE0C0000 */  sw         $t4, 0x0($s0)
/* E0CC 8000D4CC AC400004 */  sw         $zero, 0x4($v0)
/* E0D0 8000D4D0 AC4D0000 */  sw         $t5, 0x0($v0)
/* E0D4 8000D4D4 95EFC310 */  lhu        $t7, %lo(D_8004C310)($t7)
/* E0D8 8000D4D8 3C018005 */  lui        $at, %hi(D_8004C310)
/* E0DC 8000D4DC D7B40028 */  ldc1       $f20, 0x28($sp)
/* E0E0 8000D4E0 25F80002 */  addiu      $t8, $t7, 0x2
/* E0E4 8000D4E4 A438C310 */  sh         $t8, %lo(D_8004C310)($at)
/* E0E8 8000D4E8 8FBF0054 */  lw         $ra, 0x54($sp)
/* E0EC 8000D4EC 8FB00030 */  lw         $s0, 0x30($sp)
/* E0F0 8000D4F0 8FB10034 */  lw         $s1, 0x34($sp)
/* E0F4 8000D4F4 8FB20038 */  lw         $s2, 0x38($sp)
/* E0F8 8000D4F8 8FB3003C */  lw         $s3, 0x3C($sp)
/* E0FC 8000D4FC 8FB40040 */  lw         $s4, 0x40($sp)
/* E100 8000D500 8FB50044 */  lw         $s5, 0x44($sp)
/* E104 8000D504 8FB60048 */  lw         $s6, 0x48($sp)
/* E108 8000D508 8FB7004C */  lw         $s7, 0x4C($sp)
/* E10C 8000D50C 8FBE0050 */  lw         $fp, 0x50($sp)
/* E110 8000D510 03E00008 */  jr         $ra
/* E114 8000D514 27BD0058 */   addiu     $sp, $sp, 0x58

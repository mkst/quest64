glabel func_80019CCC
/* 1A8CC 80019CCC 27BDFEA8 */  addiu      $sp, $sp, -0x158
/* 1A8D0 80019CD0 AFB1005C */  sw         $s1, 0x5C($sp)
/* 1A8D4 80019CD4 3C118008 */  lui        $s1, %hi(gMasterGfxPos)
/* 1A8D8 80019CD8 2631B2FC */  addiu      $s1, $s1, %lo(gMasterGfxPos)
/* 1A8DC 80019CDC AFBF007C */  sw         $ra, 0x7C($sp)
/* 1A8E0 80019CE0 AFBE0078 */  sw         $fp, 0x78($sp)
/* 1A8E4 80019CE4 AFB70074 */  sw         $s7, 0x74($sp)
/* 1A8E8 80019CE8 AFB60070 */  sw         $s6, 0x70($sp)
/* 1A8EC 80019CEC AFB5006C */  sw         $s5, 0x6C($sp)
/* 1A8F0 80019CF0 AFB40068 */  sw         $s4, 0x68($sp)
/* 1A8F4 80019CF4 AFB30064 */  sw         $s3, 0x64($sp)
/* 1A8F8 80019CF8 AFB20060 */  sw         $s2, 0x60($sp)
/* 1A8FC 80019CFC AFB00058 */  sw         $s0, 0x58($sp)
/* 1A900 80019D00 F7BE0050 */  sdc1       $f30, 0x50($sp)
/* 1A904 80019D04 F7BC0048 */  sdc1       $f28, 0x48($sp)
/* 1A908 80019D08 F7BA0040 */  sdc1       $f26, 0x40($sp)
/* 1A90C 80019D0C F7B80038 */  sdc1       $f24, 0x38($sp)
/* 1A910 80019D10 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 1A914 80019D14 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 1A918 80019D18 AFA40158 */  sw         $a0, 0x158($sp)
/* 1A91C 80019D1C 8E220000 */  lw         $v0, 0x0($s1)
/* 1A920 80019D20 3C18800C */  lui        $t8, %hi(D_800C4EA0)
/* 1A924 80019D24 27184EA0 */  addiu      $t8, $t8, %lo(D_800C4EA0)
/* 1A928 80019D28 244E0008 */  addiu      $t6, $v0, 0x8
/* 1A92C 80019D2C AE2E0000 */  sw         $t6, 0x0($s1)
/* 1A930 80019D30 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
/* 1A934 80019D34 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1A938 80019D38 AC580004 */  sw         $t8, 0x4($v0)
/* 1A93C 80019D3C 3C178009 */  lui        $s7, %hi(D_800880A8)
/* 1A940 80019D40 24190004 */  addiu      $t9, $zero, 0x4
/* 1A944 80019D44 3C168008 */  lui        $s6, %hi(D_80086DC0)
/* 1A948 80019D48 3C148008 */  lui        $s4, %hi(D_8007B2F8)
/* 1A94C 80019D4C 26F780A8 */  addiu      $s7, $s7, %lo(D_800880A8)
/* 1A950 80019D50 AFB90154 */  sw         $t9, 0x154($sp)
/* 1A954 80019D54 2694B2F8 */  addiu      $s4, $s4, %lo(D_8007B2F8)
/* 1A958 80019D58 26D66DC0 */  addiu      $s6, $s6, %lo(D_80086DC0)
/* 1A95C 80019D5C 27B500E0 */  addiu      $s5, $sp, 0xE0
.L80019D60:
/* 1A960 80019D60 96EB0000 */  lhu        $t3, 0x0($s7)
/* 1A964 80019D64 8FA20154 */  lw         $v0, 0x154($sp)
/* 1A968 80019D68 3C0DFD90 */  lui        $t5, (0xFD900000 >> 16)
/* 1A96C 80019D6C 1160011C */  beqz       $t3, .L8001A1E0
/* 1A970 80019D70 26F00010 */   addiu     $s0, $s7, 0x10
/* 1A974 80019D74 8E220000 */  lw         $v0, 0x0($s1)
/* 1A978 80019D78 3C0E800C */  lui        $t6, %hi(D_800C4998)
/* 1A97C 80019D7C 25CE4998 */  addiu      $t6, $t6, %lo(D_800C4998)
/* 1A980 80019D80 244C0008 */  addiu      $t4, $v0, 0x8
/* 1A984 80019D84 AE2C0000 */  sw         $t4, 0x0($s1)
/* 1A988 80019D88 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1A98C 80019D8C AC4D0000 */  sw         $t5, 0x0($v0)
/* 1A990 80019D90 8E220000 */  lw         $v0, 0x0($s1)
/* 1A994 80019D94 3C18F590 */  lui        $t8, (0xF5900000 >> 16)
/* 1A998 80019D98 3C190700 */  lui        $t9, (0x7000000 >> 16)
/* 1A99C 80019D9C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1A9A0 80019DA0 AE2F0000 */  sw         $t7, 0x0($s1)
/* 1A9A4 80019DA4 AC590004 */  sw         $t9, 0x4($v0)
/* 1A9A8 80019DA8 AC580000 */  sw         $t8, 0x0($v0)
/* 1A9AC 80019DAC 8E220000 */  lw         $v0, 0x0($s1)
/* 1A9B0 80019DB0 3C0CE600 */  lui        $t4, (0xE6000000 >> 16)
/* 1A9B4 80019DB4 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
/* 1A9B8 80019DB8 244B0008 */  addiu      $t3, $v0, 0x8
/* 1A9BC 80019DBC AE2B0000 */  sw         $t3, 0x0($s1)
/* 1A9C0 80019DC0 AC400004 */  sw         $zero, 0x4($v0)
/* 1A9C4 80019DC4 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1A9C8 80019DC8 8E220000 */  lw         $v0, 0x0($s1)
/* 1A9CC 80019DCC 3C0F071F */  lui        $t7, (0x71FF200 >> 16)
/* 1A9D0 80019DD0 35EFF200 */  ori        $t7, $t7, (0x71FF200 & 0xFFFF)
/* 1A9D4 80019DD4 244D0008 */  addiu      $t5, $v0, 0x8
/* 1A9D8 80019DD8 AE2D0000 */  sw         $t5, 0x0($s1)
/* 1A9DC 80019DDC AC4F0004 */  sw         $t7, 0x4($v0)
/* 1A9E0 80019DE0 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1A9E4 80019DE4 8E220000 */  lw         $v0, 0x0($s1)
/* 1A9E8 80019DE8 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 1A9EC 80019DEC 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
/* 1A9F0 80019DF0 24580008 */  addiu      $t8, $v0, 0x8
/* 1A9F4 80019DF4 AE380000 */  sw         $t8, 0x0($s1)
/* 1A9F8 80019DF8 AC400004 */  sw         $zero, 0x4($v0)
/* 1A9FC 80019DFC AC590000 */  sw         $t9, 0x0($v0)
/* 1AA00 80019E00 8E220000 */  lw         $v0, 0x0($s1)
/* 1AA04 80019E04 3C0CF588 */  lui        $t4, (0xF5880800 >> 16)
/* 1AA08 80019E08 358C0800 */  ori        $t4, $t4, (0xF5880800 & 0xFFFF)
/* 1AA0C 80019E0C 244B0008 */  addiu      $t3, $v0, 0x8
/* 1AA10 80019E10 AE2B0000 */  sw         $t3, 0x0($s1)
/* 1AA14 80019E14 AC400004 */  sw         $zero, 0x4($v0)
/* 1AA18 80019E18 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1AA1C 80019E1C 8E220000 */  lw         $v0, 0x0($s1)
/* 1AA20 80019E20 3C0F0007 */  lui        $t7, (0x7C07C >> 16)
/* 1AA24 80019E24 35EFC07C */  ori        $t7, $t7, (0x7C07C & 0xFFFF)
/* 1AA28 80019E28 244D0008 */  addiu      $t5, $v0, 0x8
/* 1AA2C 80019E2C AE2D0000 */  sw         $t5, 0x0($s1)
/* 1AA30 80019E30 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1AA34 80019E34 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1AA38 80019E38 3C18800C */  lui        $t8, %hi(D_800C4EF8)
/* 1AA3C 80019E3C 3C19800C */  lui        $t9, %hi(D_800C4F78)
/* 1AA40 80019E40 27394F78 */  addiu      $t9, $t9, %lo(D_800C4F78)
/* 1AA44 80019E44 27184EF8 */  addiu      $t8, $t8, %lo(D_800C4EF8)
/* 1AA48 80019E48 3C1E800C */  lui        $fp, %hi(D_800C4EE0)
/* 1AA4C 80019E4C 26F20070 */  addiu      $s2, $s7, 0x70
/* 1AA50 80019E50 24130008 */  addiu      $s3, $zero, 0x8
/* 1AA54 80019E54 27DE4EE0 */  addiu      $fp, $fp, %lo(D_800C4EE0)
/* 1AA58 80019E58 AFB80084 */  sw         $t8, 0x84($sp)
/* 1AA5C 80019E5C AFB90080 */  sw         $t9, 0x80($sp)
/* 1AA60 80019E60 AFB0008C */  sw         $s0, 0x8C($sp)
.L80019E64:
/* 1AA64 80019E64 C65E0004 */  lwc1       $f30, 0x4($s2)
/* 1AA68 80019E68 C60C0000 */  lwc1       $f12, 0x0($s0)
/* 1AA6C 80019E6C C60E0004 */  lwc1       $f14, 0x4($s0)
/* 1AA70 80019E70 8E060008 */  lw         $a2, 0x8($s0)
/* 1AA74 80019E74 8E470000 */  lw         $a3, 0x0($s2)
/* 1AA78 80019E78 E7BE0010 */  swc1       $f30, 0x10($sp)
/* 1AA7C 80019E7C C65E0008 */  lwc1       $f30, 0x8($s2)
/* 1AA80 80019E80 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1AA84 80019E84 4481E000 */  mtc1       $at, $f28
/* 1AA88 80019E88 E7BE0014 */  swc1       $f30, 0x14($sp)
/* 1AA8C 80019E8C 0C004618 */  jal        func_80011860
/* 1AA90 80019E90 E7BC0018 */   swc1      $f28, 0x18($sp)
/* 1AA94 80019E94 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1AA98 80019E98 44818000 */  mtc1       $at, $f16
/* 1AA9C 80019E9C C60A0004 */  lwc1       $f10, 0x4($s0)
/* 1AAA0 80019EA0 C6C4000C */  lwc1       $f4, 0xC($s6)
/* 1AAA4 80019EA4 C6C60010 */  lwc1       $f6, 0x10($s6)
/* 1AAA8 80019EA8 46105480 */  add.s      $f18, $f10, $f16
/* 1AAAC 80019EAC C6C80014 */  lwc1       $f8, 0x14($s6)
/* 1AAB0 80019EB0 8E050000 */  lw         $a1, 0x0($s0)
/* 1AAB4 80019EB4 8E070008 */  lw         $a3, 0x8($s0)
/* 1AAB8 80019EB8 44069000 */  mfc1       $a2, $f18
/* 1AABC 80019EBC 02A02025 */  or         $a0, $s5, $zero
/* 1AAC0 80019EC0 E7A40010 */  swc1       $f4, 0x10($sp)
/* 1AAC4 80019EC4 E7A60014 */  swc1       $f6, 0x14($sp)
/* 1AAC8 80019EC8 0C008DC7 */  jal        func_8002371C
/* 1AACC 80019ECC E7A80018 */   swc1      $f8, 0x18($sp)
/* 1AAD0 80019ED0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AAD4 80019ED4 44810000 */  mtc1       $at, $f0
/* 1AAD8 80019ED8 02A02025 */  or         $a0, $s5, $zero
/* 1AADC 80019EDC 44050000 */  mfc1       $a1, $f0
/* 1AAE0 80019EE0 44060000 */  mfc1       $a2, $f0
/* 1AAE4 80019EE4 44070000 */  mfc1       $a3, $f0
/* 1AAE8 80019EE8 0C008F7D */  jal        func_80023DF4
/* 1AAEC 80019EEC 00000000 */   nop
/* 1AAF0 80019EF0 8E8C0000 */  lw         $t4, 0x0($s4)
/* 1AAF4 80019EF4 8FAB0158 */  lw         $t3, 0x158($sp)
/* 1AAF8 80019EF8 02A02025 */  or         $a0, $s5, $zero
/* 1AAFC 80019EFC 000C6980 */  sll        $t5, $t4, 6
/* 1AB00 80019F00 016D2821 */  addu       $a1, $t3, $t5
/* 1AB04 80019F04 0C00D480 */  jal        guMtxF2L
/* 1AB08 80019F08 24A500C0 */   addiu     $a1, $a1, 0xC0
/* 1AB0C 80019F0C 96EE0004 */  lhu        $t6, 0x4($s7)
/* 1AB10 80019F10 3C188005 */  lui        $t8, %hi(D_8004D030)
/* 1AB14 80019F14 2718D030 */  addiu      $t8, $t8, %lo(D_8004D030)
/* 1AB18 80019F18 000E7880 */  sll        $t7, $t6, 2
/* 1AB1C 80019F1C 01F81821 */  addu       $v1, $t7, $t8
/* 1AB20 80019F20 8E220000 */  lw         $v0, 0x0($s1)
/* 1AB24 80019F24 3C0C0102 */  lui        $t4, (0x1020040 >> 16)
/* 1AB28 80019F28 358C0040 */  ori        $t4, $t4, (0x1020040 & 0xFFFF)
/* 1AB2C 80019F2C 24590008 */  addiu      $t9, $v0, 0x8
/* 1AB30 80019F30 AE390000 */  sw         $t9, 0x0($s1)
/* 1AB34 80019F34 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1AB38 80019F38 8E8B0000 */  lw         $t3, 0x0($s4)
/* 1AB3C 80019F3C 3C0F0200 */  lui        $t7, %hi(D_2000000)
/* 1AB40 80019F40 25EF0000 */  addiu      $t7, $t7, %lo(D_2000000)
/* 1AB44 80019F44 000B6980 */  sll        $t5, $t3, 6
/* 1AB48 80019F48 25AE00C0 */  addiu      $t6, $t5, 0xC0
/* 1AB4C 80019F4C 01CFC021 */  addu       $t8, $t6, $t7
/* 1AB50 80019F50 AC580004 */  sw         $t8, 0x4($v0)
/* 1AB54 80019F54 8E990000 */  lw         $t9, 0x0($s4)
/* 1AB58 80019F58 2610000C */  addiu      $s0, $s0, 0xC
/* 1AB5C 80019F5C 2673FFFF */  addiu      $s3, $s3, -0x1
/* 1AB60 80019F60 272C0001 */  addiu      $t4, $t9, 0x1
/* 1AB64 80019F64 AE8C0000 */  sw         $t4, 0x0($s4)
/* 1AB68 80019F68 8E220000 */  lw         $v0, 0x0($s1)
/* 1AB6C 80019F6C 3C0DFB00 */  lui        $t5, (0xFB000000 >> 16)
/* 1AB70 80019F70 3C188005 */  lui        $t8, %hi(D_8004D03C)
/* 1AB74 80019F74 244B0008 */  addiu      $t3, $v0, 0x8
/* 1AB78 80019F78 AE2B0000 */  sw         $t3, 0x0($s1)
/* 1AB7C 80019F7C AC4D0000 */  sw         $t5, 0x0($v0)
/* 1AB80 80019F80 96EE0002 */  lhu        $t6, 0x2($s7)
/* 1AB84 80019F84 906B0000 */  lbu        $t3, 0x0($v1)
/* 1AB88 80019F88 31CF0001 */  andi       $t7, $t6, 0x1
/* 1AB8C 80019F8C 030FC021 */  addu       $t8, $t8, $t7
/* 1AB90 80019F90 9319D03C */  lbu        $t9, %lo(D_8004D03C)($t8)
/* 1AB94 80019F94 000B6E00 */  sll        $t5, $t3, 24
/* 1AB98 80019F98 90780001 */  lbu        $t8, 0x1($v1)
/* 1AB9C 80019F9C 032D7025 */  or         $t6, $t9, $t5
/* 1ABA0 80019FA0 906D0002 */  lbu        $t5, 0x2($v1)
/* 1ABA4 80019FA4 00186400 */  sll        $t4, $t8, 16
/* 1ABA8 80019FA8 01CC5825 */  or         $t3, $t6, $t4
/* 1ABAC 80019FAC 000D7A00 */  sll        $t7, $t5, 8
/* 1ABB0 80019FB0 016FC025 */  or         $t8, $t3, $t7
/* 1ABB4 80019FB4 AC580004 */  sw         $t8, 0x4($v0)
/* 1ABB8 80019FB8 8E220000 */  lw         $v0, 0x0($s1)
/* 1ABBC 80019FBC 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* 1ABC0 80019FC0 244E0008 */  addiu      $t6, $v0, 0x8
/* 1ABC4 80019FC4 AE2E0000 */  sw         $t6, 0x0($s1)
/* 1ABC8 80019FC8 AC5E0004 */  sw         $fp, 0x4($v0)
/* 1ABCC 80019FCC AC4C0000 */  sw         $t4, 0x0($v0)
/* 1ABD0 80019FD0 1660FFA4 */  bnez       $s3, .L80019E64
/* 1ABD4 80019FD4 2652000C */   addiu     $s2, $s2, 0xC
/* 1ABD8 80019FD8 96F90002 */  lhu        $t9, 0x2($s7)
/* 1ABDC 80019FDC 3C0CF590 */  lui        $t4, (0xF5900000 >> 16)
/* 1ABE0 80019FE0 24130008 */  addiu      $s3, $zero, 0x8
/* 1ABE4 80019FE4 272D0001 */  addiu      $t5, $t9, 0x1
/* 1ABE8 80019FE8 A6ED0002 */  sh         $t5, 0x2($s7)
/* 1ABEC 80019FEC 8E220000 */  lw         $v0, 0x0($s1)
/* 1ABF0 80019FF0 3C0FFD90 */  lui        $t7, (0xFD900000 >> 16)
/* 1ABF4 80019FF4 244B0008 */  addiu      $t3, $v0, 0x8
/* 1ABF8 80019FF8 AE2B0000 */  sw         $t3, 0x0($s1)
/* 1ABFC 80019FFC AC4F0000 */  sw         $t7, 0x0($v0)
/* 1AC00 8001A000 8FB80084 */  lw         $t8, 0x84($sp)
/* 1AC04 8001A004 AC580004 */  sw         $t8, 0x4($v0)
/* 1AC08 8001A008 8E220000 */  lw         $v0, 0x0($s1)
/* 1AC0C 8001A00C 3C190700 */  lui        $t9, (0x7000030 >> 16)
/* 1AC10 8001A010 37390030 */  ori        $t9, $t9, (0x7000030 & 0xFFFF)
/* 1AC14 8001A014 244E0008 */  addiu      $t6, $v0, 0x8
/* 1AC18 8001A018 AE2E0000 */  sw         $t6, 0x0($s1)
/* 1AC1C 8001A01C AC590004 */  sw         $t9, 0x4($v0)
/* 1AC20 8001A020 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1AC24 8001A024 8E220000 */  lw         $v0, 0x0($s1)
/* 1AC28 8001A028 3C0BE600 */  lui        $t3, (0xE6000000 >> 16)
/* 1AC2C 8001A02C 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
/* 1AC30 8001A030 244D0008 */  addiu      $t5, $v0, 0x8
/* 1AC34 8001A034 AE2D0000 */  sw         $t5, 0x0($s1)
/* 1AC38 8001A038 AC400004 */  sw         $zero, 0x4($v0)
/* 1AC3C 8001A03C AC4B0000 */  sw         $t3, 0x0($v0)
/* 1AC40 8001A040 8E220000 */  lw         $v0, 0x0($s1)
/* 1AC44 8001A044 3C0E0701 */  lui        $t6, (0x701F800 >> 16)
/* 1AC48 8001A048 35CEF800 */  ori        $t6, $t6, (0x701F800 & 0xFFFF)
/* 1AC4C 8001A04C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1AC50 8001A050 AE2F0000 */  sw         $t7, 0x0($s1)
/* 1AC54 8001A054 AC4E0004 */  sw         $t6, 0x4($v0)
/* 1AC58 8001A058 AC580000 */  sw         $t8, 0x0($v0)
/* 1AC5C 8001A05C 8E220000 */  lw         $v0, 0x0($s1)
/* 1AC60 8001A060 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 1AC64 8001A064 3C0BF588 */  lui        $t3, (0xF5880200 >> 16)
/* 1AC68 8001A068 244C0008 */  addiu      $t4, $v0, 0x8
/* 1AC6C 8001A06C AE2C0000 */  sw         $t4, 0x0($s1)
/* 1AC70 8001A070 AC400004 */  sw         $zero, 0x4($v0)
/* 1AC74 8001A074 AC590000 */  sw         $t9, 0x0($v0)
/* 1AC78 8001A078 8E220000 */  lw         $v0, 0x0($s1)
/* 1AC7C 8001A07C 356B0200 */  ori        $t3, $t3, (0xF5880200 & 0xFFFF)
/* 1AC80 8001A080 240F0030 */  addiu      $t7, $zero, 0x30
/* 1AC84 8001A084 244D0008 */  addiu      $t5, $v0, 0x8
/* 1AC88 8001A088 AE2D0000 */  sw         $t5, 0x0($s1)
/* 1AC8C 8001A08C AC4F0004 */  sw         $t7, 0x4($v0)
/* 1AC90 8001A090 AC4B0000 */  sw         $t3, 0x0($v0)
/* 1AC94 8001A094 8E220000 */  lw         $v0, 0x0($s1)
/* 1AC98 8001A098 3C0C0001 */  lui        $t4, (0x1C01C >> 16)
/* 1AC9C 8001A09C 358CC01C */  ori        $t4, $t4, (0x1C01C & 0xFFFF)
/* 1ACA0 8001A0A0 24580008 */  addiu      $t8, $v0, 0x8
/* 1ACA4 8001A0A4 AE380000 */  sw         $t8, 0x0($s1)
/* 1ACA8 8001A0A8 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
/* 1ACAC 8001A0AC AC4E0000 */  sw         $t6, 0x0($v0)
/* 1ACB0 8001A0B0 AC4C0004 */  sw         $t4, 0x4($v0)
/* 1ACB4 8001A0B4 8FB0008C */  lw         $s0, 0x8C($sp)
/* 1ACB8 8001A0B8 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
.L8001A0BC:
/* 1ACBC 8001A0BC 44810000 */  mtc1       $at, $f0
/* 1ACC0 8001A0C0 C60A0004 */  lwc1       $f10, 0x4($s0)
/* 1ACC4 8001A0C4 2673FFFF */  addiu      $s3, $s3, -0x1
/* 1ACC8 8001A0C8 C61A0000 */  lwc1       $f26, 0x0($s0)
/* 1ACCC 8001A0CC C61E0008 */  lwc1       $f30, 0x8($s0)
/* 1ACD0 8001A0D0 2610000C */  addiu      $s0, $s0, 0xC
/* 1ACD4 8001A0D4 16600002 */  bnez       $s3, .L8001A0E0
/* 1ACD8 8001A0D8 46005700 */   add.s     $f28, $f10, $f0
/* 1ACDC 8001A0DC 8FB0008C */  lw         $s0, 0x8C($sp)
.L8001A0E0:
/* 1ACE0 8001A0E0 C6120004 */  lwc1       $f18, 0x4($s0)
/* 1ACE4 8001A0E4 C6100000 */  lwc1       $f16, 0x0($s0)
/* 1ACE8 8001A0E8 C6060008 */  lwc1       $f6, 0x8($s0)
/* 1ACEC 8001A0EC 46009100 */  add.s      $f4, $f18, $f0
/* 1ACF0 8001A0F0 02A02025 */  or         $a0, $s5, $zero
/* 1ACF4 8001A0F4 461A8501 */  sub.s      $f20, $f16, $f26
/* 1ACF8 8001A0F8 461C2581 */  sub.s      $f22, $f4, $f28
/* 1ACFC 8001A0FC 4405A000 */  mfc1       $a1, $f20
/* 1AD00 8001A100 461E3601 */  sub.s      $f24, $f6, $f30
/* 1AD04 8001A104 4406B000 */  mfc1       $a2, $f22
/* 1AD08 8001A108 4407C000 */  mfc1       $a3, $f24
/* 1AD0C 8001A10C 0C008E82 */  jal        func_80023A08
/* 1AD10 8001A110 00000000 */   nop
/* 1AD14 8001A114 4614A202 */  mul.s      $f8, $f20, $f20
/* 1AD18 8001A118 00000000 */  nop
/* 1AD1C 8001A11C 4616B282 */  mul.s      $f10, $f22, $f22
/* 1AD20 8001A120 460A4400 */  add.s      $f16, $f8, $f10
/* 1AD24 8001A124 4618C482 */  mul.s      $f18, $f24, $f24
/* 1AD28 8001A128 0C00D3D8 */  jal        _nsqrtf
/* 1AD2C 8001A12C 46128300 */   add.s     $f12, $f16, $f18
/* 1AD30 8001A130 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1AD34 8001A134 44811000 */  mtc1       $at, $f2
/* 1AD38 8001A138 44060000 */  mfc1       $a2, $f0
/* 1AD3C 8001A13C 02A02025 */  or         $a0, $s5, $zero
/* 1AD40 8001A140 44051000 */  mfc1       $a1, $f2
/* 1AD44 8001A144 44071000 */  mfc1       $a3, $f2
/* 1AD48 8001A148 0C008F7D */  jal        func_80023DF4
/* 1AD4C 8001A14C 00000000 */   nop
/* 1AD50 8001A150 8E8D0000 */  lw         $t5, 0x0($s4)
/* 1AD54 8001A154 8FB90158 */  lw         $t9, 0x158($sp)
/* 1AD58 8001A158 E7BA0110 */  swc1       $f26, 0x110($sp)
/* 1AD5C 8001A15C 000D5980 */  sll        $t3, $t5, 6
/* 1AD60 8001A160 032B2821 */  addu       $a1, $t9, $t3
/* 1AD64 8001A164 E7BC0114 */  swc1       $f28, 0x114($sp)
/* 1AD68 8001A168 E7BE0118 */  swc1       $f30, 0x118($sp)
/* 1AD6C 8001A16C 24A500C0 */  addiu      $a1, $a1, 0xC0
/* 1AD70 8001A170 0C00D480 */  jal        guMtxF2L
/* 1AD74 8001A174 02A02025 */   or        $a0, $s5, $zero
/* 1AD78 8001A178 8E220000 */  lw         $v0, 0x0($s1)
/* 1AD7C 8001A17C 3C180102 */  lui        $t8, (0x1020040 >> 16)
/* 1AD80 8001A180 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
/* 1AD84 8001A184 244F0008 */  addiu      $t7, $v0, 0x8
/* 1AD88 8001A188 AE2F0000 */  sw         $t7, 0x0($s1)
/* 1AD8C 8001A18C AC580000 */  sw         $t8, 0x0($v0)
/* 1AD90 8001A190 8E8E0000 */  lw         $t6, 0x0($s4)
/* 1AD94 8001A194 3C190200 */  lui        $t9, %hi(D_2000000)
/* 1AD98 8001A198 27390000 */  addiu      $t9, $t9, %lo(D_2000000)
/* 1AD9C 8001A19C 000E6180 */  sll        $t4, $t6, 6
/* 1ADA0 8001A1A0 258D00C0 */  addiu      $t5, $t4, 0xC0
/* 1ADA4 8001A1A4 01B95821 */  addu       $t3, $t5, $t9
/* 1ADA8 8001A1A8 AC4B0004 */  sw         $t3, 0x4($v0)
/* 1ADAC 8001A1AC 8E8F0000 */  lw         $t7, 0x0($s4)
/* 1ADB0 8001A1B0 25F80001 */  addiu      $t8, $t7, 0x1
/* 1ADB4 8001A1B4 AE980000 */  sw         $t8, 0x0($s4)
/* 1ADB8 8001A1B8 8E220000 */  lw         $v0, 0x0($s1)
/* 1ADBC 8001A1BC 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
/* 1ADC0 8001A1C0 244E0008 */  addiu      $t6, $v0, 0x8
/* 1ADC4 8001A1C4 AE2E0000 */  sw         $t6, 0x0($s1)
/* 1ADC8 8001A1C8 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1ADCC 8001A1CC 8FAD0080 */  lw         $t5, 0x80($sp)
/* 1ADD0 8001A1D0 AC4D0004 */  sw         $t5, 0x4($v0)
/* 1ADD4 8001A1D4 5660FFB9 */  bnel       $s3, $zero, .L8001A0BC
/* 1ADD8 8001A1D8 3C0140A0 */   lui       $at, (0x40A00000 >> 16)
/* 1ADDC 8001A1DC 8FA20154 */  lw         $v0, 0x154($sp)
.L8001A1E0:
/* 1ADE0 8001A1E0 2442FFFF */  addiu      $v0, $v0, -0x1
/* 1ADE4 8001A1E4 26F700D0 */  addiu      $s7, $s7, 0xD0
/* 1ADE8 8001A1E8 1440FEDD */  bnez       $v0, .L80019D60
/* 1ADEC 8001A1EC AFA20154 */   sw        $v0, 0x154($sp)
/* 1ADF0 8001A1F0 8FBF007C */  lw         $ra, 0x7C($sp)
/* 1ADF4 8001A1F4 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 1ADF8 8001A1F8 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 1ADFC 8001A1FC D7B80038 */  ldc1       $f24, 0x38($sp)
/* 1AE00 8001A200 D7BA0040 */  ldc1       $f26, 0x40($sp)
/* 1AE04 8001A204 D7BC0048 */  ldc1       $f28, 0x48($sp)
/* 1AE08 8001A208 D7BE0050 */  ldc1       $f30, 0x50($sp)
/* 1AE0C 8001A20C 8FB00058 */  lw         $s0, 0x58($sp)
/* 1AE10 8001A210 8FB1005C */  lw         $s1, 0x5C($sp)
/* 1AE14 8001A214 8FB20060 */  lw         $s2, 0x60($sp)
/* 1AE18 8001A218 8FB30064 */  lw         $s3, 0x64($sp)
/* 1AE1C 8001A21C 8FB40068 */  lw         $s4, 0x68($sp)
/* 1AE20 8001A220 8FB5006C */  lw         $s5, 0x6C($sp)
/* 1AE24 8001A224 8FB60070 */  lw         $s6, 0x70($sp)
/* 1AE28 8001A228 8FB70074 */  lw         $s7, 0x74($sp)
/* 1AE2C 8001A22C 8FBE0078 */  lw         $fp, 0x78($sp)
/* 1AE30 8001A230 03E00008 */  jr         $ra
/* 1AE34 8001A234 27BD0158 */   addiu     $sp, $sp, 0x158

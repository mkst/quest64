glabel func_8001ED5C
/* 1F95C 8001ED5C 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 1F960 8001ED60 AFB10030 */  sw         $s1, 0x30($sp)
/* 1F964 8001ED64 3C038008 */  lui        $v1, %hi(gMasterGfxPos)
/* 1F968 8001ED68 2463B2FC */  addiu      $v1, $v1, %lo(gMasterGfxPos)
/* 1F96C 8001ED6C 00808825 */  or         $s1, $a0, $zero
/* 1F970 8001ED70 AFBF0034 */  sw         $ra, 0x34($sp)
/* 1F974 8001ED74 AFB0002C */  sw         $s0, 0x2C($sp)
/* 1F978 8001ED78 3C0F8005 */  lui        $t7, %hi(D_8004D300)
/* 1F97C 8001ED7C 25EFD300 */  addiu      $t7, $t7, %lo(D_8004D300)
/* 1F980 8001ED80 8DE10000 */  lw         $at, 0x0($t7)
/* 1F984 8001ED84 8DF90004 */  lw         $t9, 0x4($t7)
/* 1F988 8001ED88 27AE0060 */  addiu      $t6, $sp, 0x60
/* 1F98C 8001ED8C ADC10000 */  sw         $at, 0x0($t6)
/* 1F990 8001ED90 ADD90004 */  sw         $t9, 0x4($t6)
/* 1F994 8001ED94 8C620000 */  lw         $v0, 0x0($v1)
/* 1F998 8001ED98 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 1F99C 8001ED9C 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1F9A0 8001EDA0 24580008 */  addiu      $t8, $v0, 0x8
/* 1F9A4 8001EDA4 AC780000 */  sw         $t8, 0x0($v1)
/* 1F9A8 8001EDA8 AC400004 */  sw         $zero, 0x4($v0)
/* 1F9AC 8001EDAC AC4E0000 */  sw         $t6, 0x0($v0)
/* 1F9B0 8001EDB0 8C620000 */  lw         $v0, 0x0($v1)
/* 1F9B4 8001EDB4 3C19BA00 */  lui        $t9, (0xBA000C02 >> 16)
/* 1F9B8 8001EDB8 37390C02 */  ori        $t9, $t9, (0xBA000C02 & 0xFFFF)
/* 1F9BC 8001EDBC 244F0008 */  addiu      $t7, $v0, 0x8
/* 1F9C0 8001EDC0 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1F9C4 8001EDC4 AC400004 */  sw         $zero, 0x4($v0)
/* 1F9C8 8001EDC8 AC590000 */  sw         $t9, 0x0($v0)
/* 1F9CC 8001EDCC 8C620000 */  lw         $v0, 0x0($v1)
/* 1F9D0 8001EDD0 3C0F803A */  lui        $t7, %hi(D_8039D990)
/* 1F9D4 8001EDD4 25EFD990 */  addiu      $t7, $t7, %lo(D_8039D990)
/* 1F9D8 8001EDD8 24580008 */  addiu      $t8, $v0, 0x8
/* 1F9DC 8001EDDC AC780000 */  sw         $t8, 0x0($v1)
/* 1F9E0 8001EDE0 3C0EFD10 */  lui        $t6, (0xFD100000 >> 16)
/* 1F9E4 8001EDE4 AC4E0000 */  sw         $t6, 0x0($v0)
/* 1F9E8 8001EDE8 AC4F0004 */  sw         $t7, 0x4($v0)
/* 1F9EC 8001EDEC 8C620000 */  lw         $v0, 0x0($v1)
/* 1F9F0 8001EDF0 3C18E800 */  lui        $t8, (0xE8000000 >> 16)
/* 1F9F4 8001EDF4 3C0FF500 */  lui        $t7, (0xF5000100 >> 16)
/* 1F9F8 8001EDF8 24590008 */  addiu      $t9, $v0, 0x8
/* 1F9FC 8001EDFC AC790000 */  sw         $t9, 0x0($v1)
/* 1FA00 8001EE00 AC400004 */  sw         $zero, 0x4($v0)
/* 1FA04 8001EE04 AC580000 */  sw         $t8, 0x0($v0)
/* 1FA08 8001EE08 8C620000 */  lw         $v0, 0x0($v1)
/* 1FA0C 8001EE0C 35EF0100 */  ori        $t7, $t7, (0xF5000100 & 0xFFFF)
/* 1FA10 8001EE10 3C190700 */  lui        $t9, (0x7000000 >> 16)
/* 1FA14 8001EE14 244E0008 */  addiu      $t6, $v0, 0x8
/* 1FA18 8001EE18 AC6E0000 */  sw         $t6, 0x0($v1)
/* 1FA1C 8001EE1C AC590004 */  sw         $t9, 0x4($v0)
/* 1FA20 8001EE20 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1FA24 8001EE24 8C620000 */  lw         $v0, 0x0($v1)
/* 1FA28 8001EE28 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
/* 1FA2C 8001EE2C 3C19F000 */  lui        $t9, (0xF0000000 >> 16)
/* 1FA30 8001EE30 24580008 */  addiu      $t8, $v0, 0x8
/* 1FA34 8001EE34 AC780000 */  sw         $t8, 0x0($v1)
/* 1FA38 8001EE38 AC400004 */  sw         $zero, 0x4($v0)
/* 1FA3C 8001EE3C AC4E0000 */  sw         $t6, 0x0($v0)
/* 1FA40 8001EE40 8C620000 */  lw         $v0, 0x0($v1)
/* 1FA44 8001EE44 3C18073F */  lui        $t8, (0x73FC000 >> 16)
/* 1FA48 8001EE48 3718C000 */  ori        $t8, $t8, (0x73FC000 & 0xFFFF)
/* 1FA4C 8001EE4C 244F0008 */  addiu      $t7, $v0, 0x8
/* 1FA50 8001EE50 AC6F0000 */  sw         $t7, 0x0($v1)
/* 1FA54 8001EE54 AC580004 */  sw         $t8, 0x4($v0)
/* 1FA58 8001EE58 AC590000 */  sw         $t9, 0x0($v0)
/* 1FA5C 8001EE5C 8C620000 */  lw         $v0, 0x0($v1)
/* 1FA60 8001EE60 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 1FA64 8001EE64 24190018 */  addiu      $t9, $zero, 0x18
/* 1FA68 8001EE68 244E0008 */  addiu      $t6, $v0, 0x8
/* 1FA6C 8001EE6C AC6E0000 */  sw         $t6, 0x0($v1)
/* 1FA70 8001EE70 AC400004 */  sw         $zero, 0x4($v0)
/* 1FA74 8001EE74 AC4F0000 */  sw         $t7, 0x0($v0)
/* 1FA78 8001EE78 AC39C648 */  sw         $t9, %lo(D_8008C648)($at)
/* 1FA7C 8001EE7C 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1FA80 8001EE80 2418003E */  addiu      $t8, $zero, 0x3E
/* 1FA84 8001EE84 240E000E */  addiu      $t6, $zero, 0xE
/* 1FA88 8001EE88 AC38C64C */  sw         $t8, %lo(D_8008C64C)($at)
/* 1FA8C 8001EE8C AFAE0010 */  sw         $t6, 0x10($sp)
/* 1FA90 8001EE90 240E0400 */  addiu      $t6, $zero, 0x400
/* 1FA94 8001EE94 24180400 */  addiu      $t8, $zero, 0x400
/* 1FA98 8001EE98 2419000E */  addiu      $t9, $zero, 0xE
/* 1FA9C 8001EE9C 3C04803A */  lui        $a0, %hi(D_803A6F60)
/* 1FAA0 8001EEA0 240F0064 */  addiu      $t7, $zero, 0x64
/* 1FAA4 8001EEA4 AFAF0014 */  sw         $t7, 0x14($sp)
/* 1FAA8 8001EEA8 24846F60 */  addiu      $a0, $a0, %lo(D_803A6F60)
/* 1FAAC 8001EEAC AFB90018 */  sw         $t9, 0x18($sp)
/* 1FAB0 8001EEB0 AFB8001C */  sw         $t8, 0x1C($sp)
/* 1FAB4 8001EEB4 AFAE0020 */  sw         $t6, 0x20($sp)
/* 1FAB8 8001EEB8 00002825 */  or         $a1, $zero, $zero
/* 1FABC 8001EEBC 00003025 */  or         $a2, $zero, $zero
/* 1FAC0 8001EEC0 0C00843F */  jal        func_800210FC
/* 1FAC4 8001EEC4 2407006E */   addiu     $a3, $zero, 0x6E
/* 1FAC8 8001EEC8 240F0024 */  addiu      $t7, $zero, 0x24
/* 1FACC 8001EECC 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1FAD0 8001EED0 AC2FC648 */  sw         $t7, %lo(D_8008C648)($at)
/* 1FAD4 8001EED4 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1FAD8 8001EED8 24190094 */  addiu      $t9, $zero, 0x94
/* 1FADC 8001EEDC 3C10803A */  lui        $s0, %hi(D_803A6F60)
/* 1FAE0 8001EEE0 AC39C64C */  sw         $t9, %lo(D_8008C64C)($at)
/* 1FAE4 8001EEE4 26106F60 */  addiu      $s0, $s0, %lo(D_803A6F60)
/* 1FAE8 8001EEE8 24190400 */  addiu      $t9, $zero, 0x400
/* 1FAEC 8001EEEC 240F0400 */  addiu      $t7, $zero, 0x400
/* 1FAF0 8001EEF0 2418000E */  addiu      $t8, $zero, 0xE
/* 1FAF4 8001EEF4 240E0064 */  addiu      $t6, $zero, 0x64
/* 1FAF8 8001EEF8 AFAE0014 */  sw         $t6, 0x14($sp)
/* 1FAFC 8001EEFC AFB80010 */  sw         $t8, 0x10($sp)
/* 1FB00 8001EF00 AFAF001C */  sw         $t7, 0x1C($sp)
/* 1FB04 8001EF04 AFB90020 */  sw         $t9, 0x20($sp)
/* 1FB08 8001EF08 02002025 */  or         $a0, $s0, $zero
/* 1FB0C 8001EF0C 24050045 */  addiu      $a1, $zero, 0x45
/* 1FB10 8001EF10 00003025 */  or         $a2, $zero, $zero
/* 1FB14 8001EF14 2407006E */  addiu      $a3, $zero, 0x6E
/* 1FB18 8001EF18 0C00843F */  jal        func_800210FC
/* 1FB1C 8001EF1C AFA00018 */   sw        $zero, 0x18($sp)
/* 1FB20 8001EF20 2418000E */  addiu      $t8, $zero, 0xE
/* 1FB24 8001EF24 240E0064 */  addiu      $t6, $zero, 0x64
/* 1FB28 8001EF28 240F0400 */  addiu      $t7, $zero, 0x400
/* 1FB2C 8001EF2C 24190400 */  addiu      $t9, $zero, 0x400
/* 1FB30 8001EF30 AFB90020 */  sw         $t9, 0x20($sp)
/* 1FB34 8001EF34 AFAF001C */  sw         $t7, 0x1C($sp)
/* 1FB38 8001EF38 AFAE0014 */  sw         $t6, 0x14($sp)
/* 1FB3C 8001EF3C AFB80010 */  sw         $t8, 0x10($sp)
/* 1FB40 8001EF40 02002025 */  or         $a0, $s0, $zero
/* 1FB44 8001EF44 00002825 */  or         $a1, $zero, $zero
/* 1FB48 8001EF48 24060018 */  addiu      $a2, $zero, 0x18
/* 1FB4C 8001EF4C 2407006E */  addiu      $a3, $zero, 0x6E
/* 1FB50 8001EF50 0C00843F */  jal        func_800210FC
/* 1FB54 8001EF54 AFA00018 */   sw        $zero, 0x18($sp)
/* 1FB58 8001EF58 2418000E */  addiu      $t8, $zero, 0xE
/* 1FB5C 8001EF5C 240E0064 */  addiu      $t6, $zero, 0x64
/* 1FB60 8001EF60 240F0400 */  addiu      $t7, $zero, 0x400
/* 1FB64 8001EF64 24190400 */  addiu      $t9, $zero, 0x400
/* 1FB68 8001EF68 AFB90020 */  sw         $t9, 0x20($sp)
/* 1FB6C 8001EF6C AFAF001C */  sw         $t7, 0x1C($sp)
/* 1FB70 8001EF70 AFAE0014 */  sw         $t6, 0x14($sp)
/* 1FB74 8001EF74 AFB80010 */  sw         $t8, 0x10($sp)
/* 1FB78 8001EF78 02002025 */  or         $a0, $s0, $zero
/* 1FB7C 8001EF7C 2405008C */  addiu      $a1, $zero, 0x8C
/* 1FB80 8001EF80 24060018 */  addiu      $a2, $zero, 0x18
/* 1FB84 8001EF84 2407006E */  addiu      $a3, $zero, 0x6E
/* 1FB88 8001EF88 0C00843F */  jal        func_800210FC
/* 1FB8C 8001EF8C AFA00018 */   sw        $zero, 0x18($sp)
/* 1FB90 8001EF90 2418000E */  addiu      $t8, $zero, 0xE
/* 1FB94 8001EF94 240E0064 */  addiu      $t6, $zero, 0x64
/* 1FB98 8001EF98 240F0400 */  addiu      $t7, $zero, 0x400
/* 1FB9C 8001EF9C 24190400 */  addiu      $t9, $zero, 0x400
/* 1FBA0 8001EFA0 AFB90020 */  sw         $t9, 0x20($sp)
/* 1FBA4 8001EFA4 AFAF001C */  sw         $t7, 0x1C($sp)
/* 1FBA8 8001EFA8 AFAE0014 */  sw         $t6, 0x14($sp)
/* 1FBAC 8001EFAC AFB80010 */  sw         $t8, 0x10($sp)
/* 1FBB0 8001EFB0 02002025 */  or         $a0, $s0, $zero
/* 1FBB4 8001EFB4 24050045 */  addiu      $a1, $zero, 0x45
/* 1FBB8 8001EFB8 24060032 */  addiu      $a2, $zero, 0x32
/* 1FBBC 8001EFBC 2407006E */  addiu      $a3, $zero, 0x6E
/* 1FBC0 8001EFC0 0C00843F */  jal        func_800210FC
/* 1FBC4 8001EFC4 AFA00018 */   sw        $zero, 0x18($sp)
/* 1FBC8 8001EFC8 24180024 */  addiu      $t8, $zero, 0x24
/* 1FBCC 8001EFCC 240E0040 */  addiu      $t6, $zero, 0x40
/* 1FBD0 8001EFD0 240F0400 */  addiu      $t7, $zero, 0x400
/* 1FBD4 8001EFD4 24190400 */  addiu      $t9, $zero, 0x400
/* 1FBD8 8001EFD8 AFB90020 */  sw         $t9, 0x20($sp)
/* 1FBDC 8001EFDC AFAF001C */  sw         $t7, 0x1C($sp)
/* 1FBE0 8001EFE0 AFAE0014 */  sw         $t6, 0x14($sp)
/* 1FBE4 8001EFE4 AFB80010 */  sw         $t8, 0x10($sp)
/* 1FBE8 8001EFE8 02002025 */  or         $a0, $s0, $zero
/* 1FBEC 8001EFEC 2405006A */  addiu      $a1, $zero, 0x6A
/* 1FBF0 8001EFF0 2406000E */  addiu      $a2, $zero, 0xE
/* 1FBF4 8001EFF4 24070024 */  addiu      $a3, $zero, 0x24
/* 1FBF8 8001EFF8 0C00843F */  jal        func_800210FC
/* 1FBFC 8001EFFC AFA00018 */   sw        $zero, 0x18($sp)
/* 1FC00 8001F000 9638011C */  lhu        $t8, 0x11C($s1)
/* 1FC04 8001F004 240E0018 */  addiu      $t6, $zero, 0x18
/* 1FC08 8001F008 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1FC0C 8001F00C 13000028 */  beqz       $t8, .L8001F0B0
/* 1FC10 8001F010 240F003E */   addiu     $t7, $zero, 0x3E
/* 1FC14 8001F014 AC2EC648 */  sw         $t6, %lo(D_8008C648)($at)
/* 1FC18 8001F018 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1FC1C 8001F01C AC2FC64C */  sw         $t7, %lo(D_8008C64C)($at)
/* 1FC20 8001F020 9624011C */  lhu        $a0, 0x11C($s1)
/* 1FC24 8001F024 0C005224 */  jal        func_80014890
/* 1FC28 8001F028 26250119 */   addiu     $a1, $s1, 0x119
/* 1FC2C 8001F02C 8E390010 */  lw         $t9, 0x10($s1)
/* 1FC30 8001F030 00402025 */  or         $a0, $v0, $zero
/* 1FC34 8001F034 97250008 */  lhu        $a1, 0x8($t9)
/* 1FC38 8001F038 0C005274 */  jal        func_800149D0
/* 1FC3C 8001F03C AFA20074 */   sw        $v0, 0x74($sp)
/* 1FC40 8001F040 8FA30074 */  lw         $v1, 0x74($sp)
/* 1FC44 8001F044 3C19800C */  lui        $t9, %hi(D_800C0690)
/* 1FC48 8001F048 304800FF */  andi       $t0, $v0, 0xFF
/* 1FC4C 8001F04C 00032202 */  srl        $a0, $v1, 8
/* 1FC50 8001F050 3098000F */  andi       $t8, $a0, 0xF
/* 1FC54 8001F054 00187880 */  sll        $t7, $t8, 2
/* 1FC58 8001F058 032FC821 */  addu       $t9, $t9, $t7
/* 1FC5C 8001F05C 8F390690 */  lw         $t9, %lo(D_800C0690)($t9)
/* 1FC60 8001F060 306E00FF */  andi       $t6, $v1, 0xFF
/* 1FC64 8001F064 000EC080 */  sll        $t8, $t6, 2
/* 1FC68 8001F068 03387021 */  addu       $t6, $t9, $t8
/* 1FC6C 8001F06C 30590004 */  andi       $t9, $v0, 0x4
/* 1FC70 8001F070 1720000F */  bnez       $t9, .L8001F0B0
/* 1FC74 8001F074 8DC70000 */   lw        $a3, 0x0($t6)
/* 1FC78 8001F078 00E02025 */  or         $a0, $a3, $zero
/* 1FC7C 8001F07C AFA7006C */  sw         $a3, 0x6C($sp)
/* 1FC80 8001F080 0C008346 */  jal        func_80020D18
/* 1FC84 8001F084 A3A8006B */   sb        $t0, 0x6B($sp)
/* 1FC88 8001F088 93A8006B */  lbu        $t0, 0x6B($sp)
/* 1FC8C 8001F08C 0002C080 */  sll        $t8, $v0, 2
/* 1FC90 8001F090 0302C023 */  subu       $t8, $t8, $v0
/* 1FC94 8001F094 240E0037 */  addiu      $t6, $zero, 0x37
/* 1FC98 8001F098 03A83021 */  addu       $a2, $sp, $t0
/* 1FC9C 8001F09C 8FA7006C */  lw         $a3, 0x6C($sp)
/* 1FCA0 8001F0A0 90C60060 */  lbu        $a2, 0x60($a2)
/* 1FCA4 8001F0A4 01D82023 */  subu       $a0, $t6, $t8
/* 1FCA8 8001F0A8 0C0082D3 */  jal        func_80020B4C
/* 1FCAC 8001F0AC 24050003 */   addiu     $a1, $zero, 0x3
.L8001F0B0:
/* 1FCB0 8001F0B0 962F011C */  lhu        $t7, 0x11C($s1)
/* 1FCB4 8001F0B4 24190024 */  addiu      $t9, $zero, 0x24
/* 1FCB8 8001F0B8 240E0094 */  addiu      $t6, $zero, 0x94
/* 1FCBC 8001F0BC 29E10003 */  slti       $at, $t7, 0x3
/* 1FCC0 8001F0C0 102000C1 */  beqz       $at, .L8001F3C8
/* 1FCC4 8001F0C4 27A50068 */   addiu     $a1, $sp, 0x68
/* 1FCC8 8001F0C8 3C018009 */  lui        $at, %hi(D_8008C648)
/* 1FCCC 8001F0CC AC39C648 */  sw         $t9, %lo(D_8008C648)($at)
/* 1FCD0 8001F0D0 3C018009 */  lui        $at, %hi(D_8008C64C)
/* 1FCD4 8001F0D4 AC2EC64C */  sw         $t6, %lo(D_8008C64C)($at)
/* 1FCD8 8001F0D8 9638011C */  lhu        $t8, 0x11C($s1)
/* 1FCDC 8001F0DC 00001025 */  or         $v0, $zero, $zero
/* 1FCE0 8001F0E0 1300000B */  beqz       $t8, .L8001F110
/* 1FCE4 8001F0E4 27B00068 */   addiu     $s0, $sp, 0x68
/* 1FCE8 8001F0E8 02201825 */  or         $v1, $s1, $zero
/* 1FCEC 8001F0EC 906F0119 */  lbu        $t7, 0x119($v1)
.L8001F0F0:
/* 1FCF0 8001F0F0 24420001 */  addiu      $v0, $v0, 0x1
/* 1FCF4 8001F0F4 26100001 */  addiu      $s0, $s0, 0x1
/* 1FCF8 8001F0F8 A20FFFFF */  sb         $t7, -0x1($s0)
/* 1FCFC 8001F0FC 9639011C */  lhu        $t9, 0x11C($s1)
/* 1FD00 8001F100 24630001 */  addiu      $v1, $v1, 0x1
/* 1FD04 8001F104 0059082B */  sltu       $at, $v0, $t9
/* 1FD08 8001F108 5420FFF9 */  bnel       $at, $zero, .L8001F0F0
/* 1FD0C 8001F10C 906F0119 */   lbu       $t7, 0x119($v1)
.L8001F110:
/* 1FD10 8001F110 00A28021 */  addu       $s0, $a1, $v0
/* 1FD14 8001F114 24440001 */  addiu      $a0, $v0, 0x1
/* 1FD18 8001F118 A2000000 */  sb         $zero, 0x0($s0)
/* 1FD1C 8001F11C 308EFFFF */  andi       $t6, $a0, 0xFFFF
/* 1FD20 8001F120 01C02025 */  or         $a0, $t6, $zero
/* 1FD24 8001F124 0C005224 */  jal        func_80014890
/* 1FD28 8001F128 AFAE0038 */   sw        $t6, 0x38($sp)
/* 1FD2C 8001F12C 8E380010 */  lw         $t8, 0x10($s1)
/* 1FD30 8001F130 00402025 */  or         $a0, $v0, $zero
/* 1FD34 8001F134 97050008 */  lhu        $a1, 0x8($t8)
/* 1FD38 8001F138 0C005274 */  jal        func_800149D0
/* 1FD3C 8001F13C AFA20074 */   sw        $v0, 0x74($sp)
/* 1FD40 8001F140 8FA30074 */  lw         $v1, 0x74($sp)
/* 1FD44 8001F144 3C18800C */  lui        $t8, %hi(D_800C0690)
/* 1FD48 8001F148 304800FF */  andi       $t0, $v0, 0xFF
/* 1FD4C 8001F14C 00032202 */  srl        $a0, $v1, 8
/* 1FD50 8001F150 308F000F */  andi       $t7, $a0, 0xF
/* 1FD54 8001F154 000F7080 */  sll        $t6, $t7, 2
/* 1FD58 8001F158 030EC021 */  addu       $t8, $t8, $t6
/* 1FD5C 8001F15C 8F180690 */  lw         $t8, %lo(D_800C0690)($t8)
/* 1FD60 8001F160 307900FF */  andi       $t9, $v1, 0xFF
/* 1FD64 8001F164 00197880 */  sll        $t7, $t9, 2
/* 1FD68 8001F168 030FC821 */  addu       $t9, $t8, $t7
/* 1FD6C 8001F16C 30580004 */  andi       $t8, $v0, 0x4
/* 1FD70 8001F170 13000006 */  beqz       $t8, .L8001F18C
/* 1FD74 8001F174 8F270000 */   lw        $a3, 0x0($t9)
/* 1FD78 8001F178 962F011C */  lhu        $t7, 0x11C($s1)
/* 1FD7C 8001F17C 3C078005 */  lui        $a3, %hi(D_8004D2C0)
/* 1FD80 8001F180 000FC880 */  sll        $t9, $t7, 2
/* 1FD84 8001F184 00F93821 */  addu       $a3, $a3, $t9
/* 1FD88 8001F188 8CE7D2C0 */  lw         $a3, %lo(D_8004D2C0)($a3)
.L8001F18C:
/* 1FD8C 8001F18C 00E02025 */  or         $a0, $a3, $zero
/* 1FD90 8001F190 AFA7006C */  sw         $a3, 0x6C($sp)
/* 1FD94 8001F194 0C008346 */  jal        func_80020D18
/* 1FD98 8001F198 A3A8006B */   sb        $t0, 0x6B($sp)
/* 1FD9C 8001F19C 93A8006B */  lbu        $t0, 0x6B($sp)
/* 1FDA0 8001F1A0 00027080 */  sll        $t6, $v0, 2
/* 1FDA4 8001F1A4 01C27023 */  subu       $t6, $t6, $v0
/* 1FDA8 8001F1A8 2418007C */  addiu      $t8, $zero, 0x7C
/* 1FDAC 8001F1AC 03A83021 */  addu       $a2, $sp, $t0
/* 1FDB0 8001F1B0 8FA7006C */  lw         $a3, 0x6C($sp)
/* 1FDB4 8001F1B4 90C60060 */  lbu        $a2, 0x60($a2)
/* 1FDB8 8001F1B8 030E2023 */  subu       $a0, $t8, $t6
/* 1FDBC 8001F1BC 0C0082D3 */  jal        func_80020B4C
/* 1FDC0 8001F1C0 24050003 */   addiu     $a1, $zero, 0x3
/* 1FDC4 8001F1C4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1FDC8 8001F1C8 A20F0000 */  sb         $t7, 0x0($s0)
/* 1FDCC 8001F1CC 97A4003A */  lhu        $a0, 0x3A($sp)
/* 1FDD0 8001F1D0 0C005224 */  jal        func_80014890
/* 1FDD4 8001F1D4 27A50068 */   addiu     $a1, $sp, 0x68
/* 1FDD8 8001F1D8 8E390010 */  lw         $t9, 0x10($s1)
/* 1FDDC 8001F1DC 00402025 */  or         $a0, $v0, $zero
/* 1FDE0 8001F1E0 97250008 */  lhu        $a1, 0x8($t9)
/* 1FDE4 8001F1E4 0C005274 */  jal        func_800149D0
/* 1FDE8 8001F1E8 AFA20074 */   sw        $v0, 0x74($sp)
/* 1FDEC 8001F1EC 8FA30074 */  lw         $v1, 0x74($sp)
/* 1FDF0 8001F1F0 3C19800C */  lui        $t9, %hi(D_800C0690)
/* 1FDF4 8001F1F4 304800FF */  andi       $t0, $v0, 0xFF
/* 1FDF8 8001F1F8 00032202 */  srl        $a0, $v1, 8
/* 1FDFC 8001F1FC 3098000F */  andi       $t8, $a0, 0xF
/* 1FE00 8001F200 00187880 */  sll        $t7, $t8, 2
/* 1FE04 8001F204 032FC821 */  addu       $t9, $t9, $t7
/* 1FE08 8001F208 8F390690 */  lw         $t9, %lo(D_800C0690)($t9)
/* 1FE0C 8001F20C 306E00FF */  andi       $t6, $v1, 0xFF
/* 1FE10 8001F210 000EC080 */  sll        $t8, $t6, 2
/* 1FE14 8001F214 03387021 */  addu       $t6, $t9, $t8
/* 1FE18 8001F218 30590004 */  andi       $t9, $v0, 0x4
/* 1FE1C 8001F21C 13200006 */  beqz       $t9, .L8001F238
/* 1FE20 8001F220 8DC70000 */   lw        $a3, 0x0($t6)
/* 1FE24 8001F224 9638011C */  lhu        $t8, 0x11C($s1)
/* 1FE28 8001F228 3C078005 */  lui        $a3, %hi(D_8004D2C0)
/* 1FE2C 8001F22C 00187080 */  sll        $t6, $t8, 2
/* 1FE30 8001F230 00EE3821 */  addu       $a3, $a3, $t6
/* 1FE34 8001F234 8CE7D2C0 */  lw         $a3, %lo(D_8004D2C0)($a3)
.L8001F238:
/* 1FE38 8001F238 00E02025 */  or         $a0, $a3, $zero
/* 1FE3C 8001F23C AFA7006C */  sw         $a3, 0x6C($sp)
/* 1FE40 8001F240 0C008346 */  jal        func_80020D18
/* 1FE44 8001F244 A3A8006B */   sb        $t0, 0x6B($sp)
/* 1FE48 8001F248 93A8006B */  lbu        $t0, 0x6B($sp)
/* 1FE4C 8001F24C 00027880 */  sll        $t7, $v0, 2
/* 1FE50 8001F250 01E27823 */  subu       $t7, $t7, $v0
/* 1FE54 8001F254 24190037 */  addiu      $t9, $zero, 0x37
/* 1FE58 8001F258 03A83021 */  addu       $a2, $sp, $t0
/* 1FE5C 8001F25C 8FA7006C */  lw         $a3, 0x6C($sp)
/* 1FE60 8001F260 90C60060 */  lbu        $a2, 0x60($a2)
/* 1FE64 8001F264 032F2023 */  subu       $a0, $t9, $t7
/* 1FE68 8001F268 0C0082D3 */  jal        func_80020B4C
/* 1FE6C 8001F26C 2405001B */   addiu     $a1, $zero, 0x1B
/* 1FE70 8001F270 24180002 */  addiu      $t8, $zero, 0x2
/* 1FE74 8001F274 A2180000 */  sb         $t8, 0x0($s0)
/* 1FE78 8001F278 97A4003A */  lhu        $a0, 0x3A($sp)
/* 1FE7C 8001F27C 0C005224 */  jal        func_80014890
/* 1FE80 8001F280 27A50068 */   addiu     $a1, $sp, 0x68
/* 1FE84 8001F284 8E2E0010 */  lw         $t6, 0x10($s1)
/* 1FE88 8001F288 00402025 */  or         $a0, $v0, $zero
/* 1FE8C 8001F28C 95C50008 */  lhu        $a1, 0x8($t6)
/* 1FE90 8001F290 0C005274 */  jal        func_800149D0
/* 1FE94 8001F294 AFA20074 */   sw        $v0, 0x74($sp)
/* 1FE98 8001F298 8FA30074 */  lw         $v1, 0x74($sp)
/* 1FE9C 8001F29C 3C0E800C */  lui        $t6, %hi(D_800C0690)
/* 1FEA0 8001F2A0 304800FF */  andi       $t0, $v0, 0xFF
/* 1FEA4 8001F2A4 00032202 */  srl        $a0, $v1, 8
/* 1FEA8 8001F2A8 3099000F */  andi       $t9, $a0, 0xF
/* 1FEAC 8001F2AC 0019C080 */  sll        $t8, $t9, 2
/* 1FEB0 8001F2B0 01D87021 */  addu       $t6, $t6, $t8
/* 1FEB4 8001F2B4 8DCE0690 */  lw         $t6, %lo(D_800C0690)($t6)
/* 1FEB8 8001F2B8 306F00FF */  andi       $t7, $v1, 0xFF
/* 1FEBC 8001F2BC 000FC880 */  sll        $t9, $t7, 2
/* 1FEC0 8001F2C0 01D97821 */  addu       $t7, $t6, $t9
/* 1FEC4 8001F2C4 304E0004 */  andi       $t6, $v0, 0x4
/* 1FEC8 8001F2C8 11C00006 */  beqz       $t6, .L8001F2E4
/* 1FECC 8001F2CC 8DE70000 */   lw        $a3, 0x0($t7)
/* 1FED0 8001F2D0 9639011C */  lhu        $t9, 0x11C($s1)
/* 1FED4 8001F2D4 3C078005 */  lui        $a3, %hi(D_8004D2C0)
/* 1FED8 8001F2D8 00197880 */  sll        $t7, $t9, 2
/* 1FEDC 8001F2DC 00EF3821 */  addu       $a3, $a3, $t7
/* 1FEE0 8001F2E0 8CE7D2C0 */  lw         $a3, %lo(D_8004D2C0)($a3)
.L8001F2E4:
/* 1FEE4 8001F2E4 00E02025 */  or         $a0, $a3, $zero
/* 1FEE8 8001F2E8 AFA7006C */  sw         $a3, 0x6C($sp)
/* 1FEEC 8001F2EC 0C008346 */  jal        func_80020D18
/* 1FEF0 8001F2F0 A3A8006B */   sb        $t0, 0x6B($sp)
/* 1FEF4 8001F2F4 93A8006B */  lbu        $t0, 0x6B($sp)
/* 1FEF8 8001F2F8 0002C080 */  sll        $t8, $v0, 2
/* 1FEFC 8001F2FC 0302C023 */  subu       $t8, $t8, $v0
/* 1FF00 8001F300 240E007C */  addiu      $t6, $zero, 0x7C
/* 1FF04 8001F304 03A83021 */  addu       $a2, $sp, $t0
/* 1FF08 8001F308 8FA7006C */  lw         $a3, 0x6C($sp)
/* 1FF0C 8001F30C 90C60060 */  lbu        $a2, 0x60($a2)
/* 1FF10 8001F310 01D82023 */  subu       $a0, $t6, $t8
/* 1FF14 8001F314 0C0082D3 */  jal        func_80020B4C
/* 1FF18 8001F318 24050035 */   addiu     $a1, $zero, 0x35
/* 1FF1C 8001F31C 24190003 */  addiu      $t9, $zero, 0x3
/* 1FF20 8001F320 A2190000 */  sb         $t9, 0x0($s0)
/* 1FF24 8001F324 97A4003A */  lhu        $a0, 0x3A($sp)
/* 1FF28 8001F328 0C005224 */  jal        func_80014890
/* 1FF2C 8001F32C 27A50068 */   addiu     $a1, $sp, 0x68
/* 1FF30 8001F330 8E2F0010 */  lw         $t7, 0x10($s1)
/* 1FF34 8001F334 00402025 */  or         $a0, $v0, $zero
/* 1FF38 8001F338 95E50008 */  lhu        $a1, 0x8($t7)
/* 1FF3C 8001F33C 0C005274 */  jal        func_800149D0
/* 1FF40 8001F340 AFA20074 */   sw        $v0, 0x74($sp)
/* 1FF44 8001F344 8FA30074 */  lw         $v1, 0x74($sp)
/* 1FF48 8001F348 3C0F800C */  lui        $t7, %hi(D_800C0690)
/* 1FF4C 8001F34C 304800FF */  andi       $t0, $v0, 0xFF
/* 1FF50 8001F350 00032202 */  srl        $a0, $v1, 8
/* 1FF54 8001F354 308E000F */  andi       $t6, $a0, 0xF
/* 1FF58 8001F358 000EC880 */  sll        $t9, $t6, 2
/* 1FF5C 8001F35C 01F97821 */  addu       $t7, $t7, $t9
/* 1FF60 8001F360 8DEF0690 */  lw         $t7, %lo(D_800C0690)($t7)
/* 1FF64 8001F364 307800FF */  andi       $t8, $v1, 0xFF
/* 1FF68 8001F368 00187080 */  sll        $t6, $t8, 2
/* 1FF6C 8001F36C 01EEC021 */  addu       $t8, $t7, $t6
/* 1FF70 8001F370 304F0004 */  andi       $t7, $v0, 0x4
/* 1FF74 8001F374 11E00006 */  beqz       $t7, .L8001F390
/* 1FF78 8001F378 8F070000 */   lw        $a3, 0x0($t8)
/* 1FF7C 8001F37C 962E011C */  lhu        $t6, 0x11C($s1)
/* 1FF80 8001F380 3C078005 */  lui        $a3, %hi(D_8004D2C0)
/* 1FF84 8001F384 000EC080 */  sll        $t8, $t6, 2
/* 1FF88 8001F388 00F83821 */  addu       $a3, $a3, $t8
/* 1FF8C 8001F38C 8CE7D2C0 */  lw         $a3, %lo(D_8004D2C0)($a3)
.L8001F390:
/* 1FF90 8001F390 00E02025 */  or         $a0, $a3, $zero
/* 1FF94 8001F394 AFA7006C */  sw         $a3, 0x6C($sp)
/* 1FF98 8001F398 0C008346 */  jal        func_80020D18
/* 1FF9C 8001F39C A3A8006B */   sb        $t0, 0x6B($sp)
/* 1FFA0 8001F3A0 93A8006B */  lbu        $t0, 0x6B($sp)
/* 1FFA4 8001F3A4 0002C880 */  sll        $t9, $v0, 2
/* 1FFA8 8001F3A8 0322C823 */  subu       $t9, $t9, $v0
/* 1FFAC 8001F3AC 240F00C3 */  addiu      $t7, $zero, 0xC3
/* 1FFB0 8001F3B0 03A83021 */  addu       $a2, $sp, $t0
/* 1FFB4 8001F3B4 8FA7006C */  lw         $a3, 0x6C($sp)
/* 1FFB8 8001F3B8 90C60060 */  lbu        $a2, 0x60($a2)
/* 1FFBC 8001F3BC 01F92023 */  subu       $a0, $t7, $t9
/* 1FFC0 8001F3C0 0C0082D3 */  jal        func_80020B4C
/* 1FFC4 8001F3C4 2405001B */   addiu     $a1, $zero, 0x1B
.L8001F3C8:
/* 1FFC8 8001F3C8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 1FFCC 8001F3CC 8FB0002C */  lw         $s0, 0x2C($sp)
/* 1FFD0 8001F3D0 8FB10030 */  lw         $s1, 0x30($sp)
/* 1FFD4 8001F3D4 03E00008 */  jr         $ra
/* 1FFD8 8001F3D8 27BD0080 */   addiu     $sp, $sp, 0x80

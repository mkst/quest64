glabel func_8002A0B8
/* 2ACB8 8002A0B8 27BDFEE8 */  addiu      $sp, $sp, -0x118
/* 2ACBC 8002A0BC AFBF002C */  sw         $ra, 0x2C($sp)
/* 2ACC0 8002A0C0 AFBE0028 */  sw         $fp, 0x28($sp)
/* 2ACC4 8002A0C4 AFB70024 */  sw         $s7, 0x24($sp)
/* 2ACC8 8002A0C8 AFB60020 */  sw         $s6, 0x20($sp)
/* 2ACCC 8002A0CC AFB5001C */  sw         $s5, 0x1C($sp)
/* 2ACD0 8002A0D0 AFB40018 */  sw         $s4, 0x18($sp)
/* 2ACD4 8002A0D4 AFB30014 */  sw         $s3, 0x14($sp)
/* 2ACD8 8002A0D8 AFB20010 */  sw         $s2, 0x10($sp)
/* 2ACDC 8002A0DC AFB1000C */  sw         $s1, 0xC($sp)
/* 2ACE0 8002A0E0 AFB00008 */  sw         $s0, 0x8($sp)
/* 2ACE4 8002A0E4 AFA40118 */  sw         $a0, 0x118($sp)
/* 2ACE8 8002A0E8 AFA5011C */  sw         $a1, 0x11C($sp)
/* 2ACEC 8002A0EC 3C0F8006 */  lui        $t7, %hi(D_8005F92C)
/* 2ACF0 8002A0F0 25EFF92C */  addiu      $t7, $t7, %lo(D_8005F92C)
/* 2ACF4 8002A0F4 8DE10000 */  lw         $at, 0x0($t7)
/* 2ACF8 8002A0F8 8DF90004 */  lw         $t9, 0x4($t7)
/* 2ACFC 8002A0FC 27AE00FC */  addiu      $t6, $sp, 0xFC
/* 2AD00 8002A100 ADC10000 */  sw         $at, 0x0($t6)
/* 2AD04 8002A104 ADD90004 */  sw         $t9, 0x4($t6)
/* 2AD08 8002A108 8DF9000C */  lw         $t9, 0xC($t7)
/* 2AD0C 8002A10C 8DE10008 */  lw         $at, 0x8($t7)
/* 2AD10 8002A110 27B800DC */  addiu      $t8, $sp, 0xDC
/* 2AD14 8002A114 ADD9000C */  sw         $t9, 0xC($t6)
/* 2AD18 8002A118 ADC10008 */  sw         $at, 0x8($t6)
/* 2AD1C 8002A11C 3C0E8006 */  lui        $t6, %hi(D_8005F93C)
/* 2AD20 8002A120 25CEF93C */  addiu      $t6, $t6, %lo(D_8005F93C)
/* 2AD24 8002A124 8DC10000 */  lw         $at, 0x0($t6)
/* 2AD28 8002A128 8DD90004 */  lw         $t9, 0x4($t6)
/* 2AD2C 8002A12C 27AF00FC */  addiu      $t7, $sp, 0xFC
/* 2AD30 8002A130 AF010000 */  sw         $at, 0x0($t8)
/* 2AD34 8002A134 AF190004 */  sw         $t9, 0x4($t8)
/* 2AD38 8002A138 8DD9000C */  lw         $t9, 0xC($t6)
/* 2AD3C 8002A13C 8DC10008 */  lw         $at, 0x8($t6)
/* 2AD40 8002A140 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 2AD44 8002A144 AF19000C */  sw         $t9, 0xC($t8)
/* 2AD48 8002A148 AF010008 */  sw         $at, 0x8($t8)
/* 2AD4C 8002A14C 8DC10010 */  lw         $at, 0x10($t6)
/* 2AD50 8002A150 8DD90014 */  lw         $t9, 0x14($t6)
/* 2AD54 8002A154 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 2AD58 8002A158 AF010010 */  sw         $at, 0x10($t8)
/* 2AD5C 8002A15C AF190014 */  sw         $t9, 0x14($t8)
/* 2AD60 8002A160 8DD9001C */  lw         $t9, 0x1C($t6)
/* 2AD64 8002A164 8DC10018 */  lw         $at, 0x18($t6)
/* 2AD68 8002A168 AF19001C */  sw         $t9, 0x1C($t8)
/* 2AD6C 8002A16C AF010018 */  sw         $at, 0x18($t8)
/* 2AD70 8002A170 AFAF0044 */  sw         $t7, 0x44($sp)
/* 2AD74 8002A174 AFA00114 */  sw         $zero, 0x114($sp)
.L8002A178:
/* 2AD78 8002A178 3C08E700 */  lui        $t0, (0xE7000000 >> 16)
/* 2AD7C 8002A17C 8C620000 */  lw         $v0, 0x0($v1)
/* 2AD80 8002A180 3C19B900 */  lui        $t9, (0xB900031D >> 16)
/* 2AD84 8002A184 3739031D */  ori        $t9, $t9, (0xB900031D & 0xFFFF)
/* 2AD88 8002A188 24580008 */  addiu      $t8, $v0, 0x8
/* 2AD8C 8002A18C AC780000 */  sw         $t8, 0x0($v1)
/* 2AD90 8002A190 AC400004 */  sw         $zero, 0x4($v0)
/* 2AD94 8002A194 AC480000 */  sw         $t0, 0x0($v0)
/* 2AD98 8002A198 8C620000 */  lw         $v0, 0x0($v1)
/* 2AD9C 8002A19C 3C0F0050 */  lui        $t7, (0x504240 >> 16)
/* 2ADA0 8002A1A0 35EF4240 */  ori        $t7, $t7, (0x504240 & 0xFFFF)
/* 2ADA4 8002A1A4 244E0008 */  addiu      $t6, $v0, 0x8
/* 2ADA8 8002A1A8 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2ADAC 8002A1AC AC4F0004 */  sw         $t7, 0x4($v0)
/* 2ADB0 8002A1B0 AC590000 */  sw         $t9, 0x0($v0)
/* 2ADB4 8002A1B4 8C620000 */  lw         $v0, 0x0($v1)
/* 2ADB8 8002A1B8 3C0EBA00 */  lui        $t6, (0xBA000C02 >> 16)
/* 2ADBC 8002A1BC 35CE0C02 */  ori        $t6, $t6, (0xBA000C02 & 0xFFFF)
/* 2ADC0 8002A1C0 24580008 */  addiu      $t8, $v0, 0x8
/* 2ADC4 8002A1C4 AC780000 */  sw         $t8, 0x0($v1)
/* 2ADC8 8002A1C8 24192000 */  addiu      $t9, $zero, 0x2000
/* 2ADCC 8002A1CC AC590004 */  sw         $t9, 0x4($v0)
/* 2ADD0 8002A1D0 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2ADD4 8002A1D4 8C620000 */  lw         $v0, 0x0($v1)
/* 2ADD8 8002A1D8 24010001 */  addiu      $at, $zero, 0x1
/* 2ADDC 8002A1DC 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
/* 2ADE0 8002A1E0 244F0008 */  addiu      $t7, $v0, 0x8
/* 2ADE4 8002A1E4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2ADE8 8002A1E8 AC400004 */  sw         $zero, 0x4($v0)
/* 2ADEC 8002A1EC AC480000 */  sw         $t0, 0x0($v0)
/* 2ADF0 8002A1F0 8FB80114 */  lw         $t8, 0x114($sp)
/* 2ADF4 8002A1F4 1301000B */  beq        $t8, $at, .L8002A224
/* 2ADF8 8002A1F8 0000B025 */   or        $s6, $zero, $zero
/* 2ADFC 8002A1FC 8C620000 */  lw         $v0, 0x0($v1)
/* 2AE00 8002A200 3C0F8006 */  lui        $t7, %hi(D_8005F228)
/* 2AE04 8002A204 25EFF228 */  addiu      $t7, $t7, %lo(D_8005F228)
/* 2AE08 8002A208 244E0008 */  addiu      $t6, $v0, 0x8
/* 2AE0C 8002A20C AC6E0000 */  sw         $t6, 0x0($v1)
/* 2AE10 8002A210 3C190600 */  lui        $t9, (0x6000000 >> 16)
/* 2AE14 8002A214 AC590000 */  sw         $t9, 0x0($v0)
/* 2AE18 8002A218 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2AE1C 8002A21C 10000010 */  b          .L8002A260
/* 2AE20 8002A220 00000000 */   nop
.L8002A224:
/* 2AE24 8002A224 8C620000 */  lw         $v0, 0x0($v1)
/* 2AE28 8002A228 3C198006 */  lui        $t9, %hi(D_8005F240)
/* 2AE2C 8002A22C 2739F240 */  addiu      $t9, $t9, %lo(D_8005F240)
/* 2AE30 8002A230 24580008 */  addiu      $t8, $v0, 0x8
/* 2AE34 8002A234 AC780000 */  sw         $t8, 0x0($v1)
/* 2AE38 8002A238 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
/* 2AE3C 8002A23C AC4E0000 */  sw         $t6, 0x0($v0)
/* 2AE40 8002A240 AC590004 */  sw         $t9, 0x4($v0)
/* 2AE44 8002A244 8C620000 */  lw         $v0, 0x0($v1)
/* 2AE48 8002A248 3C18FB00 */  lui        $t8, (0xFB000000 >> 16)
/* 2AE4C 8002A24C 240EFF80 */  addiu      $t6, $zero, -0x80
/* 2AE50 8002A250 244F0008 */  addiu      $t7, $v0, 0x8
/* 2AE54 8002A254 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2AE58 8002A258 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2AE5C 8002A25C AC580000 */  sw         $t8, 0x0($v0)
.L8002A260:
/* 2AE60 8002A260 8C620000 */  lw         $v0, 0x0($v1)
/* 2AE64 8002A264 24590008 */  addiu      $t9, $v0, 0x8
/* 2AE68 8002A268 AC790000 */  sw         $t9, 0x0($v1)
/* 2AE6C 8002A26C AC400004 */  sw         $zero, 0x4($v0)
/* 2AE70 8002A270 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2AE74 8002A274 8C620000 */  lw         $v0, 0x0($v1)
/* 2AE78 8002A278 3C18FD10 */  lui        $t8, (0xFD100000 >> 16)
/* 2AE7C 8002A27C 244F0008 */  addiu      $t7, $v0, 0x8
/* 2AE80 8002A280 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2AE84 8002A284 AC580000 */  sw         $t8, 0x0($v0)
/* 2AE88 8002A288 8FAE0044 */  lw         $t6, 0x44($sp)
/* 2AE8C 8002A28C 8DD90000 */  lw         $t9, 0x0($t6)
/* 2AE90 8002A290 AC590004 */  sw         $t9, 0x4($v0)
/* 2AE94 8002A294 8C620000 */  lw         $v0, 0x0($v1)
/* 2AE98 8002A298 3C18E800 */  lui        $t8, (0xE8000000 >> 16)
/* 2AE9C 8002A29C 3C19F500 */  lui        $t9, (0xF5000100 >> 16)
/* 2AEA0 8002A2A0 244F0008 */  addiu      $t7, $v0, 0x8
/* 2AEA4 8002A2A4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2AEA8 8002A2A8 AC400004 */  sw         $zero, 0x4($v0)
/* 2AEAC 8002A2AC AC580000 */  sw         $t8, 0x0($v0)
/* 2AEB0 8002A2B0 8C620000 */  lw         $v0, 0x0($v1)
/* 2AEB4 8002A2B4 37390100 */  ori        $t9, $t9, (0xF5000100 & 0xFFFF)
/* 2AEB8 8002A2B8 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2AEBC 8002A2BC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2AEC0 8002A2C0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2AEC4 8002A2C4 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2AEC8 8002A2C8 AC590000 */  sw         $t9, 0x0($v0)
/* 2AECC 8002A2CC 8C620000 */  lw         $v0, 0x0($v1)
/* 2AED0 8002A2D0 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
/* 2AED4 8002A2D4 3C0FF000 */  lui        $t7, (0xF0000000 >> 16)
/* 2AED8 8002A2D8 24580008 */  addiu      $t8, $v0, 0x8
/* 2AEDC 8002A2DC AC780000 */  sw         $t8, 0x0($v1)
/* 2AEE0 8002A2E0 AC400004 */  sw         $zero, 0x4($v0)
/* 2AEE4 8002A2E4 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2AEE8 8002A2E8 8C620000 */  lw         $v0, 0x0($v1)
/* 2AEEC 8002A2EC 3C18073F */  lui        $t8, (0x73FC000 >> 16)
/* 2AEF0 8002A2F0 3718C000 */  ori        $t8, $t8, (0x73FC000 & 0xFFFF)
/* 2AEF4 8002A2F4 24590008 */  addiu      $t9, $v0, 0x8
/* 2AEF8 8002A2F8 AC790000 */  sw         $t9, 0x0($v1)
/* 2AEFC 8002A2FC AC580004 */  sw         $t8, 0x4($v0)
/* 2AF00 8002A300 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2AF04 8002A304 8C620000 */  lw         $v0, 0x0($v1)
/* 2AF08 8002A308 244E0008 */  addiu      $t6, $v0, 0x8
/* 2AF0C 8002A30C AC6E0000 */  sw         $t6, 0x0($v1)
/* 2AF10 8002A310 AC400004 */  sw         $zero, 0x4($v0)
/* 2AF14 8002A314 AC4B0000 */  sw         $t3, 0x0($v0)
/* 2AF18 8002A318 8FB90114 */  lw         $t9, 0x114($sp)
.L8002A31C:
/* 2AF1C 8002A31C 24010002 */  addiu      $at, $zero, 0x2
/* 2AF20 8002A320 AFA000B8 */  sw         $zero, 0xB8($sp)
/* 2AF24 8002A324 1321000D */  beq        $t9, $at, .L8002A35C
/* 2AF28 8002A328 8FAC011C */   lw        $t4, 0x11C($sp)
/* 2AF2C 8002A32C 24010003 */  addiu      $at, $zero, 0x3
/* 2AF30 8002A330 0000F025 */  or         $fp, $zero, $zero
/* 2AF34 8002A334 13210019 */  beq        $t9, $at, .L8002A39C
/* 2AF38 8002A338 AFA000B4 */   sw        $zero, 0xB4($sp)
/* 2AF3C 8002A33C 8FAC011C */  lw         $t4, 0x11C($sp)
/* 2AF40 8002A340 24140052 */  addiu      $s4, $zero, 0x52
/* 2AF44 8002A344 24100019 */  addiu      $s0, $zero, 0x19
/* 2AF48 8002A348 24170032 */  addiu      $s7, $zero, 0x32
/* 2AF4C 8002A34C 24150019 */  addiu      $s5, $zero, 0x19
/* 2AF50 8002A350 241F0032 */  addiu      $ra, $zero, 0x32
/* 2AF54 8002A354 10000018 */  b          .L8002A3B8
/* 2AF58 8002A358 258C0087 */   addiu     $t4, $t4, 0x87
.L8002A35C:
/* 2AF5C 8002A35C 8FAF0118 */  lw         $t7, 0x118($sp)
/* 2AF60 8002A360 240E0032 */  addiu      $t6, $zero, 0x32
/* 2AF64 8002A364 258C0087 */  addiu      $t4, $t4, 0x87
/* 2AF68 8002A368 05E10003 */  bgez       $t7, .L8002A378
/* 2AF6C 8002A36C 000FC043 */   sra       $t8, $t7, 1
/* 2AF70 8002A370 25E10001 */  addiu      $at, $t7, 0x1
/* 2AF74 8002A374 0001C043 */  sra        $t8, $at, 1
.L8002A378:
/* 2AF78 8002A378 01D8F023 */  subu       $fp, $t6, $t8
/* 2AF7C 8002A37C 001EC940 */  sll        $t9, $fp, 5
/* 2AF80 8002A380 27D40052 */  addiu      $s4, $fp, 0x52
/* 2AF84 8002A384 24100019 */  addiu      $s0, $zero, 0x19
/* 2AF88 8002A388 24170032 */  addiu      $s7, $zero, 0x32
/* 2AF8C 8002A38C 24150019 */  addiu      $s5, $zero, 0x19
/* 2AF90 8002A390 241F0032 */  addiu      $ra, $zero, 0x32
/* 2AF94 8002A394 10000008 */  b          .L8002A3B8
/* 2AF98 8002A398 AFB900B4 */   sw        $t9, 0xB4($sp)
.L8002A39C:
/* 2AF9C 8002A39C 8FAC011C */  lw         $t4, 0x11C($sp)
/* 2AFA0 8002A3A0 2414004F */  addiu      $s4, $zero, 0x4F
/* 2AFA4 8002A3A4 2410001C */  addiu      $s0, $zero, 0x1C
/* 2AFA8 8002A3A8 24170038 */  addiu      $s7, $zero, 0x38
/* 2AFAC 8002A3AC 2415001C */  addiu      $s5, $zero, 0x1C
/* 2AFB0 8002A3B0 241F0038 */  addiu      $ra, $zero, 0x38
/* 2AFB4 8002A3B4 258C0084 */  addiu      $t4, $t4, 0x84
.L8002A3B8:
/* 2AFB8 8002A3B8 02160019 */  multu      $s0, $s6
/* 2AFBC 8002A3BC 26A5FFFF */  addiu      $a1, $s5, -0x1
/* 2AFC0 8002A3C0 00059080 */  sll        $s2, $a1, 2
/* 2AFC4 8002A3C4 26A70007 */  addiu      $a3, $s5, 0x7
/* 2AFC8 8002A3C8 001E8880 */  sll        $s1, $fp, 2
/* 2AFCC 8002A3CC 27F3FFFF */  addiu      $s3, $ra, -0x1
/* 2AFD0 8002A3D0 00007812 */  mflo       $t7
/* 2AFD4 8002A3D4 018F6021 */  addu       $t4, $t4, $t7
/* 2AFD8 8002A3D8 05810007 */  bgez       $t4, .L8002A3F8
/* 2AFDC 8002A3DC 01907021 */   addu      $t6, $t4, $s0
/* 2AFE0 8002A3E0 05C00005 */  bltz       $t6, .L8002A3F8
/* 2AFE4 8002A3E4 000C1023 */   negu      $v0, $t4
/* 2AFE8 8002A3E8 0002C140 */  sll        $t8, $v0, 5
/* 2AFEC 8002A3EC 00006025 */  or         $t4, $zero, $zero
/* 2AFF0 8002A3F0 02028023 */  subu       $s0, $s0, $v0
/* 2AFF4 8002A3F4 AFB800B8 */  sw         $t8, 0xB8($sp)
.L8002A3F8:
/* 2AFF8 8002A3F8 29810141 */  slti       $at, $t4, 0x141
/* 2AFFC 8002A3FC 14200003 */  bnez       $at, .L8002A40C
/* 2B000 8002A400 01906821 */   addu      $t5, $t4, $s0
/* 2B004 8002A404 10000006 */  b          .L8002A420
/* 2B008 8002A408 2402FFFF */   addiu     $v0, $zero, -0x1
.L8002A40C:
/* 2B00C 8002A40C 29A10141 */  slti       $at, $t5, 0x141
/* 2B010 8002A410 14200003 */  bnez       $at, .L8002A420
/* 2B014 8002A414 00001025 */   or        $v0, $zero, $zero
/* 2B018 8002A418 020D8023 */  subu       $s0, $s0, $t5
/* 2B01C 8002A41C 26100140 */  addiu      $s0, $s0, 0x140
.L8002A420:
/* 2B020 8002A420 1E000002 */  bgtz       $s0, .L8002A42C
/* 2B024 8002A424 30AF0FFF */   andi      $t7, $a1, 0xFFF
/* 2B028 8002A428 2402FFFF */  addiu      $v0, $zero, -0x1
.L8002A42C:
/* 2B02C 8002A42C 04420072 */  bltzl      $v0, .L8002A5F8
/* 2B030 8002A430 26D60001 */   addiu     $s6, $s6, 0x1
/* 2B034 8002A434 8C620000 */  lw         $v0, 0x0($v1)
/* 2B038 8002A438 3C01FD48 */  lui        $at, (0xFD480000 >> 16)
/* 2B03C 8002A43C 01E17025 */  or         $t6, $t7, $at
/* 2B040 8002A440 24590008 */  addiu      $t9, $v0, 0x8
/* 2B044 8002A444 AC790000 */  sw         $t9, 0x0($v1)
/* 2B048 8002A448 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2B04C 8002A44C 8FB80114 */  lw         $t8, 0x114($sp)
/* 2B050 8002A450 00167880 */  sll        $t7, $s6, 2
/* 2B054 8002A454 3C01F548 */  lui        $at, (0xF5480000 >> 16)
/* 2B058 8002A458 0018C8C0 */  sll        $t9, $t8, 3
/* 2B05C 8002A45C 032F7021 */  addu       $t6, $t9, $t7
/* 2B060 8002A460 03AEC021 */  addu       $t8, $sp, $t6
/* 2B064 8002A464 8F1800DC */  lw         $t8, 0xDC($t8)
/* 2B068 8002A468 000778C3 */  sra        $t7, $a3, 3
/* 2B06C 8002A46C 31EE01FF */  andi       $t6, $t7, 0x1FF
/* 2B070 8002A470 AC580004 */  sw         $t8, 0x4($v0)
/* 2B074 8002A474 8C620000 */  lw         $v0, 0x0($v1)
/* 2B078 8002A478 000EC240 */  sll        $t8, $t6, 9
/* 2B07C 8002A47C 03013825 */  or         $a3, $t8, $at
/* 2B080 8002A480 24590008 */  addiu      $t9, $v0, 0x8
/* 2B084 8002A484 AC790000 */  sw         $t9, 0x0($v1)
/* 2B088 8002A488 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2B08C 8002A48C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2B090 8002A490 AC470000 */  sw         $a3, 0x0($v0)
/* 2B094 8002A494 8C620000 */  lw         $v0, 0x0($v1)
/* 2B098 8002A498 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
/* 2B09C 8002A49C 322F0FFF */  andi       $t7, $s1, 0xFFF
/* 2B0A0 8002A4A0 244E0008 */  addiu      $t6, $v0, 0x8
/* 2B0A4 8002A4A4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2B0A8 8002A4A8 AC400004 */  sw         $zero, 0x4($v0)
/* 2B0AC 8002A4AC AC580000 */  sw         $t8, 0x0($v0)
/* 2B0B0 8002A4B0 8C620000 */  lw         $v0, 0x0($v1)
/* 2B0B4 8002A4B4 3C01F400 */  lui        $at, (0xF4000000 >> 16)
/* 2B0B8 8002A4B8 01E17025 */  or         $t6, $t7, $at
/* 2B0BC 8002A4BC 01E08825 */  or         $s1, $t7, $zero
/* 2B0C0 8002A4C0 32580FFF */  andi       $t8, $s2, 0xFFF
/* 2B0C4 8002A4C4 24590008 */  addiu      $t9, $v0, 0x8
/* 2B0C8 8002A4C8 AC790000 */  sw         $t9, 0x0($v1)
/* 2B0CC 8002A4CC 00189300 */  sll        $s2, $t8, 12
/* 2B0D0 8002A4D0 00137880 */  sll        $t7, $s3, 2
/* 2B0D4 8002A4D4 3C010700 */  lui        $at, (0x7000000 >> 16)
/* 2B0D8 8002A4D8 0241C025 */  or         $t8, $s2, $at
/* 2B0DC 8002A4DC 31F30FFF */  andi       $s3, $t7, 0xFFF
/* 2B0E0 8002A4E0 0313C825 */  or         $t9, $t8, $s3
/* 2B0E4 8002A4E4 AC590004 */  sw         $t9, 0x4($v0)
/* 2B0E8 8002A4E8 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2B0EC 8002A4EC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B0F0 8002A4F0 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
/* 2B0F4 8002A4F4 3C01F200 */  lui        $at, (0xF2000000 >> 16)
/* 2B0F8 8002A4F8 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B0FC 8002A4FC AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B100 8002A500 AC400004 */  sw         $zero, 0x4($v0)
/* 2B104 8002A504 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2B108 8002A508 8C620000 */  lw         $v0, 0x0($v1)
/* 2B10C 8002A50C 01906821 */  addu       $t5, $t4, $s0
/* 2B110 8002A510 24580008 */  addiu      $t8, $v0, 0x8
/* 2B114 8002A514 AC780000 */  sw         $t8, 0x0($v1)
/* 2B118 8002A518 AC400004 */  sw         $zero, 0x4($v0)
/* 2B11C 8002A51C AC470000 */  sw         $a3, 0x0($v0)
/* 2B120 8002A520 8C620000 */  lw         $v0, 0x0($v1)
/* 2B124 8002A524 02217825 */  or         $t7, $s1, $at
/* 2B128 8002A528 02537025 */  or         $t6, $s2, $s3
/* 2B12C 8002A52C 24590008 */  addiu      $t9, $v0, 0x8
/* 2B130 8002A530 AC790000 */  sw         $t9, 0x0($v1)
/* 2B134 8002A534 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B138 8002A538 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B13C 8002A53C 8C620000 */  lw         $v0, 0x0($v1)
/* 2B140 8002A540 000DC880 */  sll        $t9, $t5, 2
/* 2B144 8002A544 332F0FFF */  andi       $t7, $t9, 0xFFF
/* 2B148 8002A548 000F7300 */  sll        $t6, $t7, 12
/* 2B14C 8002A54C 24580008 */  addiu      $t8, $v0, 0x8
/* 2B150 8002A550 AC780000 */  sw         $t8, 0x0($v1)
/* 2B154 8002A554 0297C821 */  addu       $t9, $s4, $s7
/* 2B158 8002A558 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2B15C 8002A55C 01C1C025 */  or         $t8, $t6, $at
/* 2B160 8002A560 033E7823 */  subu       $t7, $t9, $fp
/* 2B164 8002A564 000F7080 */  sll        $t6, $t7, 2
/* 2B168 8002A568 31D90FFF */  andi       $t9, $t6, 0xFFF
/* 2B16C 8002A56C 03197825 */  or         $t7, $t8, $t9
/* 2B170 8002A570 000C7080 */  sll        $t6, $t4, 2
/* 2B174 8002A574 31D80FFF */  andi       $t8, $t6, 0xFFF
/* 2B178 8002A578 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B17C 8002A57C 00147880 */  sll        $t7, $s4, 2
/* 2B180 8002A580 31EE0FFF */  andi       $t6, $t7, 0xFFF
/* 2B184 8002A584 0018CB00 */  sll        $t9, $t8, 12
/* 2B188 8002A588 032EC025 */  or         $t8, $t9, $t6
/* 2B18C 8002A58C AC580004 */  sw         $t8, 0x4($v0)
/* 2B190 8002A590 8C620000 */  lw         $v0, 0x0($v1)
/* 2B194 8002A594 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
/* 2B198 8002A598 244F0008 */  addiu      $t7, $v0, 0x8
/* 2B19C 8002A59C AC6F0000 */  sw         $t7, 0x0($v1)
/* 2B1A0 8002A5A0 AC590000 */  sw         $t9, 0x0($v0)
/* 2B1A4 8002A5A4 8FB900B4 */  lw         $t9, 0xB4($sp)
/* 2B1A8 8002A5A8 8FB800B8 */  lw         $t8, 0xB8($sp)
/* 2B1AC 8002A5AC 332EFFFF */  andi       $t6, $t9, 0xFFFF
/* 2B1B0 8002A5B0 00187C00 */  sll        $t7, $t8, 16
/* 2B1B4 8002A5B4 01EEC025 */  or         $t8, $t7, $t6
/* 2B1B8 8002A5B8 AC580004 */  sw         $t8, 0x4($v0)
/* 2B1BC 8002A5BC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B1C0 8002A5C0 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
/* 2B1C4 8002A5C4 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
/* 2B1C8 8002A5C8 24590008 */  addiu      $t9, $v0, 0x8
/* 2B1CC 8002A5CC AC790000 */  sw         $t9, 0x0($v1)
/* 2B1D0 8002A5D0 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
/* 2B1D4 8002A5D4 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2B1D8 8002A5D8 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2B1DC 8002A5DC 8C620000 */  lw         $v0, 0x0($v1)
/* 2B1E0 8002A5E0 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 2B1E4 8002A5E4 24580008 */  addiu      $t8, $v0, 0x8
/* 2B1E8 8002A5E8 AC780000 */  sw         $t8, 0x0($v1)
/* 2B1EC 8002A5EC AC400004 */  sw         $zero, 0x4($v0)
/* 2B1F0 8002A5F0 AC590000 */  sw         $t9, 0x0($v0)
/* 2B1F4 8002A5F4 26D60001 */  addiu      $s6, $s6, 0x1
.L8002A5F8:
/* 2B1F8 8002A5F8 24010002 */  addiu      $at, $zero, 0x2
/* 2B1FC 8002A5FC 56C1FF47 */  bnel       $s6, $at, .L8002A31C
/* 2B200 8002A600 8FB90114 */   lw        $t9, 0x114($sp)
/* 2B204 8002A604 8FAF0044 */  lw         $t7, 0x44($sp)
/* 2B208 8002A608 8FA20114 */  lw         $v0, 0x114($sp)
/* 2B20C 8002A60C 24010004 */  addiu      $at, $zero, 0x4
/* 2B210 8002A610 25EE0004 */  addiu      $t6, $t7, 0x4
/* 2B214 8002A614 24420001 */  addiu      $v0, $v0, 0x1
/* 2B218 8002A618 AFA20114 */  sw         $v0, 0x114($sp)
/* 2B21C 8002A61C 1441FED6 */  bne        $v0, $at, .L8002A178
/* 2B220 8002A620 AFAE0044 */   sw        $t6, 0x44($sp)
/* 2B224 8002A624 3C028009 */  lui        $v0, %hi(D_8008FD0C)
/* 2B228 8002A628 2442FD0C */  addiu      $v0, $v0, %lo(D_8008FD0C)
/* 2B22C 8002A62C 94580000 */  lhu        $t8, 0x0($v0)
/* 2B230 8002A630 3319FFEF */  andi       $t9, $t8, 0xFFEF
/* 2B234 8002A634 A4590000 */  sh         $t9, 0x0($v0)
/* 2B238 8002A638 8FBF002C */  lw         $ra, 0x2C($sp)
/* 2B23C 8002A63C 8FB00008 */  lw         $s0, 0x8($sp)
/* 2B240 8002A640 8FB1000C */  lw         $s1, 0xC($sp)
/* 2B244 8002A644 8FB20010 */  lw         $s2, 0x10($sp)
/* 2B248 8002A648 8FB30014 */  lw         $s3, 0x14($sp)
/* 2B24C 8002A64C 8FB40018 */  lw         $s4, 0x18($sp)
/* 2B250 8002A650 8FB5001C */  lw         $s5, 0x1C($sp)
/* 2B254 8002A654 8FB60020 */  lw         $s6, 0x20($sp)
/* 2B258 8002A658 8FB70024 */  lw         $s7, 0x24($sp)
/* 2B25C 8002A65C 8FBE0028 */  lw         $fp, 0x28($sp)
/* 2B260 8002A660 03E00008 */  jr         $ra
/* 2B264 8002A664 27BD0118 */   addiu     $sp, $sp, 0x118

glabel func_8002AF70
/* 2BB70 8002AF70 27BDFF28 */  addiu      $sp, $sp, -0xD8
/* 2BB74 8002AF74 AFB60030 */  sw         $s6, 0x30($sp)
/* 2BB78 8002AF78 AFB40028 */  sw         $s4, 0x28($sp)
/* 2BB7C 8002AF7C AFB20020 */  sw         $s2, 0x20($sp)
/* 2BB80 8002AF80 00809025 */  or         $s2, $a0, $zero
/* 2BB84 8002AF84 00C0A025 */  or         $s4, $a2, $zero
/* 2BB88 8002AF88 00A0B025 */  or         $s6, $a1, $zero
/* 2BB8C 8002AF8C AFBF003C */  sw         $ra, 0x3C($sp)
/* 2BB90 8002AF90 AFBE0038 */  sw         $fp, 0x38($sp)
/* 2BB94 8002AF94 AFB70034 */  sw         $s7, 0x34($sp)
/* 2BB98 8002AF98 AFB5002C */  sw         $s5, 0x2C($sp)
/* 2BB9C 8002AF9C AFB30024 */  sw         $s3, 0x24($sp)
/* 2BBA0 8002AFA0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 2BBA4 8002AFA4 AFB00018 */  sw         $s0, 0x18($sp)
/* 2BBA8 8002AFA8 3C0F3B9A */  lui        $t7, (0x3B9ACA00 >> 16)
/* 2BBAC 8002AFAC 35EFCA00 */  ori        $t7, $t7, (0x3B9ACA00 & 0xFFFF)
/* 2BBB0 8002AFB0 240E0000 */  addiu      $t6, $zero, 0x0
/* 2BBB4 8002AFB4 24180000 */  addiu      $t8, $zero, 0x0
/* 2BBB8 8002AFB8 2A41000A */  slti       $at, $s2, 0xA
/* 2BBBC 8002AFBC AFAE00C8 */  sw         $t6, 0xC8($sp)
/* 2BBC0 8002AFC0 AFAF00CC */  sw         $t7, 0xCC($sp)
/* 2BBC4 8002AFC4 AFB800C0 */  sw         $t8, 0xC0($sp)
/* 2BBC8 8002AFC8 AFA700C4 */  sw         $a3, 0xC4($sp)
/* 2BBCC 8002AFCC 0000A825 */  or         $s5, $zero, $zero
/* 2BBD0 8002AFD0 14200002 */  bnez       $at, .L8002AFDC
/* 2BBD4 8002AFD4 24020009 */   addiu     $v0, $zero, 0x9
/* 2BBD8 8002AFD8 24120009 */  addiu      $s2, $zero, 0x9
.L8002AFDC:
/* 2BBDC 8002AFDC 27AE00B4 */  addiu      $t6, $sp, 0xB4
/* 2BBE0 8002AFE0 004E8821 */  addu       $s1, $v0, $t6
/* 2BBE4 8002AFE4 00008025 */  or         $s0, $zero, $zero
.L8002AFE8:
/* 2BBE8 8002AFE8 00001025 */  or         $v0, $zero, $zero
.L8002AFEC:
/* 2BBEC 8002AFEC 8FB900C4 */  lw         $t9, 0xC4($sp)
/* 2BBF0 8002AFF0 8FAF00CC */  lw         $t7, 0xCC($sp)
/* 2BBF4 8002AFF4 8FB800C0 */  lw         $t8, 0xC0($sp)
/* 2BBF8 8002AFF8 8FAE00C8 */  lw         $t6, 0xC8($sp)
/* 2BBFC 8002AFFC 032F082B */  sltu       $at, $t9, $t7
/* 2BC00 8002B000 032FC823 */  subu       $t9, $t9, $t7
/* 2BC04 8002B004 030EC023 */  subu       $t8, $t8, $t6
/* 2BC08 8002B008 0301C023 */  subu       $t8, $t8, $at
/* 2BC0C 8002B00C AFB800C0 */  sw         $t8, 0xC0($sp)
/* 2BC10 8002B010 1F00000C */  bgtz       $t8, .L8002B044
/* 2BC14 8002B014 AFB900C4 */   sw        $t9, 0xC4($sp)
/* 2BC18 8002B018 07020004 */  bltzl      $t8, .L8002B02C
/* 2BC1C 8002B01C 032FC821 */   addu      $t9, $t9, $t7
/* 2BC20 8002B020 1000FFF2 */  b          .L8002AFEC
/* 2BC24 8002B024 24420001 */   addiu     $v0, $v0, 0x1
/* 2BC28 8002B028 032FC821 */  addu       $t9, $t9, $t7
.L8002B02C:
/* 2BC2C 8002B02C 032F082B */  sltu       $at, $t9, $t7
/* 2BC30 8002B030 0038C021 */  addu       $t8, $at, $t8
/* 2BC34 8002B034 030EC021 */  addu       $t8, $t8, $t6
/* 2BC38 8002B038 AFB800C0 */  sw         $t8, 0xC0($sp)
/* 2BC3C 8002B03C 10000003 */  b          .L8002B04C
/* 2BC40 8002B040 AFB900C4 */   sw        $t9, 0xC4($sp)
.L8002B044:
/* 2BC44 8002B044 1000FFE9 */  b          .L8002AFEC
/* 2BC48 8002B048 24420001 */   addiu     $v0, $v0, 0x1
.L8002B04C:
/* 2BC4C 8002B04C A2220000 */  sb         $v0, 0x0($s1)
/* 2BC50 8002B050 2631FFFF */  addiu      $s1, $s1, -0x1
/* 2BC54 8002B054 8FA500CC */  lw         $a1, 0xCC($sp)
/* 2BC58 8002B058 8FA400C8 */  lw         $a0, 0xC8($sp)
/* 2BC5C 8002B05C 24060000 */  addiu      $a2, $zero, 0x0
/* 2BC60 8002B060 0C00E6CE */  jal        __ull_div
/* 2BC64 8002B064 2407000A */   addiu     $a3, $zero, 0xA
/* 2BC68 8002B068 26100001 */  addiu      $s0, $s0, 0x1
/* 2BC6C 8002B06C 2A010009 */  slti       $at, $s0, 0x9
/* 2BC70 8002B070 AFA200C8 */  sw         $v0, 0xC8($sp)
/* 2BC74 8002B074 1420FFDC */  bnez       $at, .L8002AFE8
/* 2BC78 8002B078 AFA300CC */   sw        $v1, 0xCC($sp)
/* 2BC7C 8002B07C 3C0B8009 */  lui        $t3, %hi(D_8008FD0C)
/* 2BC80 8002B080 256BFD0C */  addiu      $t3, $t3, %lo(D_8008FD0C)
/* 2BC84 8002B084 95790000 */  lhu        $t9, 0x0($t3)
/* 2BC88 8002B088 8FAF00C4 */  lw         $t7, 0xC4($sp)
/* 2BC8C 8002B08C 2644FFFF */  addiu      $a0, $s2, -0x1
/* 2BC90 8002B090 332E0010 */  andi       $t6, $t9, 0x10
/* 2BC94 8002B094 15C00035 */  bnez       $t6, .L8002B16C
/* 2BC98 8002B098 A3AF00B4 */   sb        $t7, 0xB4($sp)
/* 2BC9C 8002B09C 3C038008 */  lui        $v1, %hi(gMasterGfxPos)
/* 2BCA0 8002B0A0 2463B2FC */  addiu      $v1, $v1, %lo(gMasterGfxPos)
/* 2BCA4 8002B0A4 3C13E700 */  lui        $s3, (0xE7000000 >> 16)
/* 2BCA8 8002B0A8 8C620000 */  lw         $v0, 0x0($v1)
/* 2BCAC 8002B0AC 3C19FD10 */  lui        $t9, (0xFD100000 >> 16)
/* 2BCB0 8002B0B0 244F0008 */  addiu      $t7, $v0, 0x8
/* 2BCB4 8002B0B4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2BCB8 8002B0B8 AC400004 */  sw         $zero, 0x4($v0)
/* 2BCBC 8002B0BC AC530000 */  sw         $s3, 0x0($v0)
/* 2BCC0 8002B0C0 8C620000 */  lw         $v0, 0x0($v1)
/* 2BCC4 8002B0C4 3C0E8006 */  lui        $t6, %hi(D_80060138)
/* 2BCC8 8002B0C8 25CE0138 */  addiu      $t6, $t6, %lo(D_80060138)
/* 2BCCC 8002B0CC 24580008 */  addiu      $t8, $v0, 0x8
/* 2BCD0 8002B0D0 AC780000 */  sw         $t8, 0x0($v1)
/* 2BCD4 8002B0D4 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2BCD8 8002B0D8 AC590000 */  sw         $t9, 0x0($v0)
/* 2BCDC 8002B0DC 8C620000 */  lw         $v0, 0x0($v1)
/* 2BCE0 8002B0E0 3C18E800 */  lui        $t8, (0xE8000000 >> 16)
/* 2BCE4 8002B0E4 3C0EF500 */  lui        $t6, (0xF5000100 >> 16)
/* 2BCE8 8002B0E8 244F0008 */  addiu      $t7, $v0, 0x8
/* 2BCEC 8002B0EC AC6F0000 */  sw         $t7, 0x0($v1)
/* 2BCF0 8002B0F0 AC400004 */  sw         $zero, 0x4($v0)
/* 2BCF4 8002B0F4 AC580000 */  sw         $t8, 0x0($v0)
/* 2BCF8 8002B0F8 8C620000 */  lw         $v0, 0x0($v1)
/* 2BCFC 8002B0FC 35CE0100 */  ori        $t6, $t6, (0xF5000100 & 0xFFFF)
/* 2BD00 8002B100 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
/* 2BD04 8002B104 24590008 */  addiu      $t9, $v0, 0x8
/* 2BD08 8002B108 AC790000 */  sw         $t9, 0x0($v1)
/* 2BD0C 8002B10C AC4F0004 */  sw         $t7, 0x4($v0)
/* 2BD10 8002B110 AC4E0000 */  sw         $t6, 0x0($v0)
/* 2BD14 8002B114 8C620000 */  lw         $v0, 0x0($v1)
/* 2BD18 8002B118 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
/* 2BD1C 8002B11C 3C0FF000 */  lui        $t7, (0xF0000000 >> 16)
/* 2BD20 8002B120 24580008 */  addiu      $t8, $v0, 0x8
/* 2BD24 8002B124 AC780000 */  sw         $t8, 0x0($v1)
/* 2BD28 8002B128 AC400004 */  sw         $zero, 0x4($v0)
/* 2BD2C 8002B12C AC590000 */  sw         $t9, 0x0($v0)
/* 2BD30 8002B130 8C620000 */  lw         $v0, 0x0($v1)
/* 2BD34 8002B134 3C18073F */  lui        $t8, (0x73FC000 >> 16)
/* 2BD38 8002B138 3718C000 */  ori        $t8, $t8, (0x73FC000 & 0xFFFF)
/* 2BD3C 8002B13C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2BD40 8002B140 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2BD44 8002B144 AC580004 */  sw         $t8, 0x4($v0)
/* 2BD48 8002B148 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2BD4C 8002B14C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BD50 8002B150 24590008 */  addiu      $t9, $v0, 0x8
/* 2BD54 8002B154 AC790000 */  sw         $t9, 0x0($v1)
/* 2BD58 8002B158 AC400004 */  sw         $zero, 0x4($v0)
/* 2BD5C 8002B15C AC530000 */  sw         $s3, 0x0($v0)
/* 2BD60 8002B160 956E0000 */  lhu        $t6, 0x0($t3)
/* 2BD64 8002B164 35CF0010 */  ori        $t7, $t6, 0x10
/* 2BD68 8002B168 A56F0000 */  sh         $t7, 0x0($t3)
.L8002B16C:
/* 2BD6C 8002B16C 3C038008 */  lui        $v1, %hi(gMasterGfxPos)
/* 2BD70 8002B170 2463B2FC */  addiu      $v1, $v1, %lo(gMasterGfxPos)
/* 2BD74 8002B174 0480006F */  bltz       $a0, .L8002B334
/* 2BD78 8002B178 3C13E700 */   lui       $s3, (0xE7000000 >> 16)
/* 2BD7C 8002B17C 8FB000E8 */  lw         $s0, 0xE8($sp)
/* 2BD80 8002B180 27B800B4 */  addiu      $t8, $sp, 0xB4
/* 2BD84 8002B184 02D56021 */  addu       $t4, $s6, $s5
/* 2BD88 8002B188 2691000A */  addiu      $s1, $s4, 0xA
/* 2BD8C 8002B18C 00149080 */  sll        $s2, $s4, 2
/* 2BD90 8002B190 00985821 */  addu       $t3, $a0, $t8
/* 2BD94 8002B194 32580FFF */  andi       $t8, $s2, 0xFFF
/* 2BD98 8002B198 3C14F548 */  lui        $s4, (0xF5480200 >> 16)
/* 2BD9C 8002B19C 00117080 */  sll        $t6, $s1, 2
/* 2BDA0 8002B1A0 3C15FD48 */  lui        $s5, (0xFD480007 >> 16)
/* 2BDA4 8002B1A4 3C168006 */  lui        $s6, %hi(D_8005F0D0)
/* 2BDA8 8002B1A8 3C170701 */  lui        $s7, (0x7010030 >> 16)
/* 2BDAC 8002B1AC 0010C880 */  sll        $t9, $s0, 2
/* 2BDB0 8002B1B0 03208025 */  or         $s0, $t9, $zero
/* 2BDB4 8002B1B4 36F70030 */  ori        $s7, $s7, (0x7010030 & 0xFFFF)
/* 2BDB8 8002B1B8 26D6F0D0 */  addiu      $s6, $s6, %lo(D_8005F0D0)
/* 2BDBC 8002B1BC 36B50007 */  ori        $s5, $s5, (0xFD480007 & 0xFFFF)
/* 2BDC0 8002B1C0 31D10FFF */  andi       $s1, $t6, 0xFFF
/* 2BDC4 8002B1C4 36940200 */  ori        $s4, $s4, (0xF5480200 & 0xFFFF)
/* 2BDC8 8002B1C8 03009025 */  or         $s2, $t8, $zero
/* 2BDCC 8002B1CC 258D0008 */  addiu      $t5, $t4, 0x8
/* 2BDD0 8002B1D0 3C1EF400 */  lui        $fp, (0xF4000000 >> 16)
.L8002B1D4:
/* 2BDD4 8002B1D4 8C620000 */  lw         $v0, 0x0($v1)
/* 2BDD8 8002B1D8 256BFFFF */  addiu      $t3, $t3, -0x1
/* 2BDDC 8002B1DC 3C01E400 */  lui        $at, (0xE4000000 >> 16)
/* 2BDE0 8002B1E0 24590008 */  addiu      $t9, $v0, 0x8
/* 2BDE4 8002B1E4 AC790000 */  sw         $t9, 0x0($v1)
/* 2BDE8 8002B1E8 AC550000 */  sw         $s5, 0x0($v0)
/* 2BDEC 8002B1EC 816E0001 */  lb         $t6, 0x1($t3)
/* 2BDF0 8002B1F0 000E7880 */  sll        $t7, $t6, 2
/* 2BDF4 8002B1F4 02CFC021 */  addu       $t8, $s6, $t7
/* 2BDF8 8002B1F8 0310C821 */  addu       $t9, $t8, $s0
/* 2BDFC 8002B1FC 8F2E0000 */  lw         $t6, 0x0($t9)
/* 2BE00 8002B200 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2BE04 8002B204 8C620000 */  lw         $v0, 0x0($v1)
/* 2BE08 8002B208 244F0008 */  addiu      $t7, $v0, 0x8
/* 2BE0C 8002B20C AC6F0000 */  sw         $t7, 0x0($v1)
/* 2BE10 8002B210 AC570004 */  sw         $s7, 0x4($v0)
/* 2BE14 8002B214 AC540000 */  sw         $s4, 0x0($v0)
/* 2BE18 8002B218 8C620000 */  lw         $v0, 0x0($v1)
/* 2BE1C 8002B21C 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
/* 2BE20 8002B220 24580008 */  addiu      $t8, $v0, 0x8
/* 2BE24 8002B224 AC780000 */  sw         $t8, 0x0($v1)
/* 2BE28 8002B228 AC400004 */  sw         $zero, 0x4($v0)
/* 2BE2C 8002B22C AC590000 */  sw         $t9, 0x0($v0)
/* 2BE30 8002B230 8C620000 */  lw         $v0, 0x0($v1)
/* 2BE34 8002B234 3C0F0701 */  lui        $t7, (0x701C024 >> 16)
/* 2BE38 8002B238 35EFC024 */  ori        $t7, $t7, (0x701C024 & 0xFFFF)
/* 2BE3C 8002B23C 244E0008 */  addiu      $t6, $v0, 0x8
/* 2BE40 8002B240 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2BE44 8002B244 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2BE48 8002B248 AC5E0000 */  sw         $fp, 0x0($v0)
/* 2BE4C 8002B24C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BE50 8002B250 24580008 */  addiu      $t8, $v0, 0x8
/* 2BE54 8002B254 AC780000 */  sw         $t8, 0x0($v1)
/* 2BE58 8002B258 AC400004 */  sw         $zero, 0x4($v0)
/* 2BE5C 8002B25C AC530000 */  sw         $s3, 0x0($v0)
/* 2BE60 8002B260 8C620000 */  lw         $v0, 0x0($v1)
/* 2BE64 8002B264 3C0E0001 */  lui        $t6, (0x10030 >> 16)
/* 2BE68 8002B268 35CE0030 */  ori        $t6, $t6, (0x10030 & 0xFFFF)
/* 2BE6C 8002B26C 24590008 */  addiu      $t9, $v0, 0x8
/* 2BE70 8002B270 AC790000 */  sw         $t9, 0x0($v1)
/* 2BE74 8002B274 AC4E0004 */  sw         $t6, 0x4($v0)
/* 2BE78 8002B278 AC540000 */  sw         $s4, 0x0($v0)
/* 2BE7C 8002B27C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BE80 8002B280 3C190001 */  lui        $t9, (0x1C024 >> 16)
/* 2BE84 8002B284 3739C024 */  ori        $t9, $t9, (0x1C024 & 0xFFFF)
/* 2BE88 8002B288 244F0008 */  addiu      $t7, $v0, 0x8
/* 2BE8C 8002B28C AC6F0000 */  sw         $t7, 0x0($v1)
/* 2BE90 8002B290 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
/* 2BE94 8002B294 AC580000 */  sw         $t8, 0x0($v0)
/* 2BE98 8002B298 AC590004 */  sw         $t9, 0x4($v0)
/* 2BE9C 8002B29C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BEA0 8002B2A0 000D7880 */  sll        $t7, $t5, 2
/* 2BEA4 8002B2A4 31F80FFF */  andi       $t8, $t7, 0xFFF
/* 2BEA8 8002B2A8 244E0008 */  addiu      $t6, $v0, 0x8
/* 2BEAC 8002B2AC AC6E0000 */  sw         $t6, 0x0($v1)
/* 2BEB0 8002B2B0 0018CB00 */  sll        $t9, $t8, 12
/* 2BEB4 8002B2B4 03217025 */  or         $t6, $t9, $at
/* 2BEB8 8002B2B8 01D17825 */  or         $t7, $t6, $s1
/* 2BEBC 8002B2BC 000CC080 */  sll        $t8, $t4, 2
/* 2BEC0 8002B2C0 33190FFF */  andi       $t9, $t8, 0xFFF
/* 2BEC4 8002B2C4 00197300 */  sll        $t6, $t9, 12
/* 2BEC8 8002B2C8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2BECC 8002B2CC 01D27825 */  or         $t7, $t6, $s2
/* 2BED0 8002B2D0 AC4F0004 */  sw         $t7, 0x4($v0)
/* 2BED4 8002B2D4 8C620000 */  lw         $v0, 0x0($v1)
/* 2BED8 8002B2D8 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
/* 2BEDC 8002B2DC 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
/* 2BEE0 8002B2E0 24580008 */  addiu      $t8, $v0, 0x8
/* 2BEE4 8002B2E4 AC780000 */  sw         $t8, 0x0($v1)
/* 2BEE8 8002B2E8 AC400004 */  sw         $zero, 0x4($v0)
/* 2BEEC 8002B2EC AC590000 */  sw         $t9, 0x0($v0)
/* 2BEF0 8002B2F0 8C620000 */  lw         $v0, 0x0($v1)
/* 2BEF4 8002B2F4 3C180400 */  lui        $t8, (0x4000400 >> 16)
/* 2BEF8 8002B2F8 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
/* 2BEFC 8002B2FC 244E0008 */  addiu      $t6, $v0, 0x8
/* 2BF00 8002B300 AC6E0000 */  sw         $t6, 0x0($v1)
/* 2BF04 8002B304 AC580004 */  sw         $t8, 0x4($v0)
/* 2BF08 8002B308 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2BF0C 8002B30C 8C620000 */  lw         $v0, 0x0($v1)
/* 2BF10 8002B310 27AE00B4 */  addiu      $t6, $sp, 0xB4
/* 2BF14 8002B314 258C0007 */  addiu      $t4, $t4, 0x7
/* 2BF18 8002B318 24590008 */  addiu      $t9, $v0, 0x8
/* 2BF1C 8002B31C AC790000 */  sw         $t9, 0x0($v1)
/* 2BF20 8002B320 AC400004 */  sw         $zero, 0x4($v0)
/* 2BF24 8002B324 AC530000 */  sw         $s3, 0x0($v0)
/* 2BF28 8002B328 016E082B */  sltu       $at, $t3, $t6
/* 2BF2C 8002B32C 1020FFA9 */  beqz       $at, .L8002B1D4
/* 2BF30 8002B330 25AD0007 */   addiu     $t5, $t5, 0x7
.L8002B334:
/* 2BF34 8002B334 8FBF003C */  lw         $ra, 0x3C($sp)
/* 2BF38 8002B338 8FB00018 */  lw         $s0, 0x18($sp)
/* 2BF3C 8002B33C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2BF40 8002B340 8FB20020 */  lw         $s2, 0x20($sp)
/* 2BF44 8002B344 8FB30024 */  lw         $s3, 0x24($sp)
/* 2BF48 8002B348 8FB40028 */  lw         $s4, 0x28($sp)
/* 2BF4C 8002B34C 8FB5002C */  lw         $s5, 0x2C($sp)
/* 2BF50 8002B350 8FB60030 */  lw         $s6, 0x30($sp)
/* 2BF54 8002B354 8FB70034 */  lw         $s7, 0x34($sp)
/* 2BF58 8002B358 8FBE0038 */  lw         $fp, 0x38($sp)
/* 2BF5C 8002B35C 03E00008 */  jr         $ra
/* 2BF60 8002B360 27BD00D8 */   addiu     $sp, $sp, 0xD8

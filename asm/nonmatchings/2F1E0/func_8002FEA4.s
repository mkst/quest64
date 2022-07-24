glabel func_8002FEA4
/* 30AA4 8002FEA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 30AA8 8002FEA8 AFB10024 */  sw         $s1, 0x24($sp)
/* 30AAC 8002FEAC 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 30AB0 8002FEB0 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 30AB4 8002FEB4 00808825 */  or         $s1, $a0, $zero
/* 30AB8 8002FEB8 AFBF002C */  sw         $ra, 0x2C($sp)
/* 30ABC 8002FEBC AFB20028 */  sw         $s2, 0x28($sp)
/* 30AC0 8002FEC0 AFB00020 */  sw         $s0, 0x20($sp)
/* 30AC4 8002FEC4 8C620000 */  lw         $v0, 0x0($v1)
/* 30AC8 8002FEC8 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
/* 30ACC 8002FECC 00002025 */  or         $a0, $zero, $zero
/* 30AD0 8002FED0 244E0008 */  addiu      $t6, $v0, 0x8
/* 30AD4 8002FED4 AC6E0000 */  sw         $t6, 0x0($v1)
/* 30AD8 8002FED8 AC400004 */  sw         $zero, 0x4($v0)
/* 30ADC 8002FEDC AC4F0000 */  sw         $t7, 0x0($v0)
/* 30AE0 8002FEE0 8C620000 */  lw         $v0, 0x0($v1)
/* 30AE4 8002FEE4 3C19FB00 */  lui        $t9, (0xFB000000 >> 16)
/* 30AE8 8002FEE8 240AFFCC */  addiu      $t2, $zero, -0x34
/* 30AEC 8002FEEC 24580008 */  addiu      $t8, $v0, 0x8
/* 30AF0 8002FEF0 AC780000 */  sw         $t8, 0x0($v1)
/* 30AF4 8002FEF4 AC4A0004 */  sw         $t2, 0x4($v0)
/* 30AF8 8002FEF8 AC590000 */  sw         $t9, 0x0($v0)
/* 30AFC 8002FEFC 00115900 */  sll        $t3, $s1, 4
/* 30B00 8002FF00 01715821 */  addu       $t3, $t3, $s1
/* 30B04 8002FF04 000B5880 */  sll        $t3, $t3, 2
/* 30B08 8002FF08 01715821 */  addu       $t3, $t3, $s1
/* 30B0C 8002FF0C 000B58C0 */  sll        $t3, $t3, 3
/* 30B10 8002FF10 01715823 */  subu       $t3, $t3, $s1
/* 30B14 8002FF14 3C0C8009 */  lui        $t4, %hi(D_800905E0)
/* 30B18 8002FF18 258C05E0 */  addiu      $t4, $t4, %lo(D_800905E0)
/* 30B1C 8002FF1C 000B5880 */  sll        $t3, $t3, 2
/* 30B20 8002FF20 016C8021 */  addu       $s0, $t3, $t4
/* 30B24 8002FF24 860D000A */  lh         $t5, 0xA($s0)
/* 30B28 8002FF28 86050004 */  lh         $a1, 0x4($s0)
/* 30B2C 8002FF2C 86060006 */  lh         $a2, 0x6($s0)
/* 30B30 8002FF30 86070008 */  lh         $a3, 0x8($s0)
/* 30B34 8002FF34 0C00C1F6 */  jal        func_800307D8
/* 30B38 8002FF38 AFAD0010 */   sw        $t5, 0x10($sp)
/* 30B3C 8002FF3C 860E0008 */  lh         $t6, 0x8($s0)
/* 30B40 8002FF40 860F0004 */  lh         $t7, 0x4($s0)
/* 30B44 8002FF44 86060006 */  lh         $a2, 0x6($s0)
/* 30B48 8002FF48 8618000A */  lh         $t8, 0xA($s0)
/* 30B4C 8002FF4C 24040003 */  addiu      $a0, $zero, 0x3
/* 30B50 8002FF50 24070002 */  addiu      $a3, $zero, 0x2
/* 30B54 8002FF54 01CF2821 */  addu       $a1, $t6, $t7
/* 30B58 8002FF58 24C60002 */  addiu      $a2, $a2, 0x2
/* 30B5C 8002FF5C 0C00C1F6 */  jal        func_800307D8
/* 30B60 8002FF60 AFB80010 */   sw        $t8, 0x10($sp)
/* 30B64 8002FF64 86050004 */  lh         $a1, 0x4($s0)
/* 30B68 8002FF68 8619000A */  lh         $t9, 0xA($s0)
/* 30B6C 8002FF6C 860A0006 */  lh         $t2, 0x6($s0)
/* 30B70 8002FF70 240B0002 */  addiu      $t3, $zero, 0x2
/* 30B74 8002FF74 AFAB0010 */  sw         $t3, 0x10($sp)
/* 30B78 8002FF78 24040003 */  addiu      $a0, $zero, 0x3
/* 30B7C 8002FF7C 86070008 */  lh         $a3, 0x8($s0)
/* 30B80 8002FF80 24A50002 */  addiu      $a1, $a1, 0x2
/* 30B84 8002FF84 0C00C1F6 */  jal        func_800307D8
/* 30B88 8002FF88 032A3021 */   addu      $a2, $t9, $t2
/* 30B8C 8002FF8C 3C038008 */  lui        $v1, %hi(D_8007B2FC)
/* 30B90 8002FF90 2463B2FC */  addiu      $v1, $v1, %lo(D_8007B2FC)
/* 30B94 8002FF94 8C620000 */  lw         $v0, 0x0($v1)
/* 30B98 8002FF98 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
/* 30B9C 8002FF9C 24040003 */  addiu      $a0, $zero, 0x3
/* 30BA0 8002FFA0 244C0008 */  addiu      $t4, $v0, 0x8
/* 30BA4 8002FFA4 AC6C0000 */  sw         $t4, 0x0($v1)
/* 30BA8 8002FFA8 AC400004 */  sw         $zero, 0x4($v0)
/* 30BAC 8002FFAC AC4D0000 */  sw         $t5, 0x0($v0)
/* 30BB0 8002FFB0 8C620000 */  lw         $v0, 0x0($v1)
/* 30BB4 8002FFB4 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
/* 30BB8 8002FFB8 2418FFFF */  addiu      $t8, $zero, -0x1
/* 30BBC 8002FFBC 244E0008 */  addiu      $t6, $v0, 0x8
/* 30BC0 8002FFC0 AC6E0000 */  sw         $t6, 0x0($v1)
/* 30BC4 8002FFC4 AC580004 */  sw         $t8, 0x4($v0)
/* 30BC8 8002FFC8 AC4F0000 */  sw         $t7, 0x0($v0)
/* 30BCC 8002FFCC 86110004 */  lh         $s1, 0x4($s0)
/* 30BD0 8002FFD0 86120006 */  lh         $s2, 0x6($s0)
/* 30BD4 8002FFD4 24190001 */  addiu      $t9, $zero, 0x1
/* 30BD8 8002FFD8 AFB90010 */  sw         $t9, 0x10($sp)
/* 30BDC 8002FFDC 86070008 */  lh         $a3, 0x8($s0)
/* 30BE0 8002FFE0 02202825 */  or         $a1, $s1, $zero
/* 30BE4 8002FFE4 0C00C1F6 */  jal        func_800307D8
/* 30BE8 8002FFE8 02403025 */   or        $a2, $s2, $zero
/* 30BEC 8002FFEC 860A000A */  lh         $t2, 0xA($s0)
/* 30BF0 8002FFF0 240B0001 */  addiu      $t3, $zero, 0x1
/* 30BF4 8002FFF4 AFAB0010 */  sw         $t3, 0x10($sp)
/* 30BF8 8002FFF8 01523021 */  addu       $a2, $t2, $s2
/* 30BFC 8002FFFC 24C6FFFF */  addiu      $a2, $a2, -0x1
/* 30C00 80030000 24040003 */  addiu      $a0, $zero, 0x3
/* 30C04 80030004 02202825 */  or         $a1, $s1, $zero
/* 30C08 80030008 0C00C1F6 */  jal        func_800307D8
/* 30C0C 8003000C 86070008 */   lh        $a3, 0x8($s0)
/* 30C10 80030010 860C000A */  lh         $t4, 0xA($s0)
/* 30C14 80030014 24040003 */  addiu      $a0, $zero, 0x3
/* 30C18 80030018 02202825 */  or         $a1, $s1, $zero
/* 30C1C 8003001C 02403025 */  or         $a2, $s2, $zero
/* 30C20 80030020 24070001 */  addiu      $a3, $zero, 0x1
/* 30C24 80030024 0C00C1F6 */  jal        func_800307D8
/* 30C28 80030028 AFAC0010 */   sw        $t4, 0x10($sp)
/* 30C2C 8003002C 860D0008 */  lh         $t5, 0x8($s0)
/* 30C30 80030030 860E000A */  lh         $t6, 0xA($s0)
/* 30C34 80030034 24040003 */  addiu      $a0, $zero, 0x3
/* 30C38 80030038 01B12821 */  addu       $a1, $t5, $s1
/* 30C3C 8003003C 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 30C40 80030040 02403025 */  or         $a2, $s2, $zero
/* 30C44 80030044 24070001 */  addiu      $a3, $zero, 0x1
/* 30C48 80030048 0C00C1F6 */  jal        func_800307D8
/* 30C4C 8003004C AFAE0010 */   sw        $t6, 0x10($sp)
/* 30C50 80030050 8FBF002C */  lw         $ra, 0x2C($sp)
/* 30C54 80030054 8FB00020 */  lw         $s0, 0x20($sp)
/* 30C58 80030058 8FB10024 */  lw         $s1, 0x24($sp)
/* 30C5C 8003005C 8FB20028 */  lw         $s2, 0x28($sp)
/* 30C60 80030060 03E00008 */  jr         $ra
/* 30C64 80030064 27BD0030 */   addiu     $sp, $sp, 0x30

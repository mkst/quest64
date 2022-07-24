glabel func_8001E0AC
/* 1ECAC 8001E0AC 94AE0054 */  lhu        $t6, 0x54($a1)
/* 1ECB0 8001E0B0 01C47821 */  addu       $t7, $t6, $a0
/* 1ECB4 8001E0B4 A4AF0054 */  sh         $t7, 0x54($a1)
/* 1ECB8 8001E0B8 84C30002 */  lh         $v1, 0x2($a2)
/* 1ECBC 8001E0BC 31E2FFFF */  andi       $v0, $t7, 0xFFFF
/* 1ECC0 8001E0C0 0043082A */  slt        $at, $v0, $v1
/* 1ECC4 8001E0C4 54200015 */  bnel       $at, $zero, .L8001E11C
/* 1ECC8 8001E0C8 94AD0060 */   lhu       $t5, 0x60($a1)
/* 1ECCC 8001E0CC 84A4005A */  lh         $a0, 0x5A($a1)
/* 1ECD0 8001E0D0 84B80052 */  lh         $t8, 0x52($a1)
/* 1ECD4 8001E0D4 5098000B */  beql       $a0, $t8, .L8001E104
/* 1ECD8 8001E0D8 94AB0060 */   lhu       $t3, 0x60($a1)
/* 1ECDC 8001E0DC 94A80060 */  lhu        $t0, 0x60($a1)
/* 1ECE0 8001E0E0 94B9005C */  lhu        $t9, 0x5C($a1)
/* 1ECE4 8001E0E4 A4A40052 */  sh         $a0, 0x52($a1)
/* 1ECE8 8001E0E8 35090400 */  ori        $t1, $t0, 0x400
/* 1ECEC 8001E0EC A4A00054 */  sh         $zero, 0x54($a1)
/* 1ECF0 8001E0F0 A4A00056 */  sh         $zero, 0x56($a1)
/* 1ECF4 8001E0F4 A4A90060 */  sh         $t1, 0x60($a1)
/* 1ECF8 8001E0F8 1000000A */  b          .L8001E124
/* 1ECFC 8001E0FC A4B90058 */   sh        $t9, 0x58($a1)
/* 1ED00 8001E100 94AB0060 */  lhu        $t3, 0x60($a1)
.L8001E104:
/* 1ED04 8001E104 00435023 */  subu       $t2, $v0, $v1
/* 1ED08 8001E108 A4AA0054 */  sh         $t2, 0x54($a1)
/* 1ED0C 8001E10C 356C0200 */  ori        $t4, $t3, 0x200
/* 1ED10 8001E110 10000004 */  b          .L8001E124
/* 1ED14 8001E114 A4AC0060 */   sh        $t4, 0x60($a1)
/* 1ED18 8001E118 94AD0060 */  lhu        $t5, 0x60($a1)
.L8001E11C:
/* 1ED1C 8001E11C 31AEF9FF */  andi       $t6, $t5, 0xF9FF
/* 1ED20 8001E120 A4AE0060 */  sh         $t6, 0x60($a1)
.L8001E124:
/* 1ED24 8001E124 94AF0056 */  lhu        $t7, 0x56($a1)
/* 1ED28 8001E128 25F80001 */  addiu      $t8, $t7, 0x1
/* 1ED2C 8001E12C A4B80056 */  sh         $t8, 0x56($a1)
/* 1ED30 8001E130 03E00008 */  jr         $ra
/* 1ED34 8001E134 00000000 */   nop

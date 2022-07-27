glabel func_8000BD10
/* C910 8000BD10 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* C914 8000BD14 AFB3002C */  sw         $s3, 0x2C($sp)
/* C918 8000BD18 AFB10024 */  sw         $s1, 0x24($sp)
/* C91C 8000BD1C 3C118008 */  lui        $s1, %hi(D_80084EE4)
/* C920 8000BD20 3C138008 */  lui        $s3, %hi(gMapData)
/* C924 8000BD24 26734F18 */  addiu      $s3, $s3, %lo(gMapData)
/* C928 8000BD28 26314EE4 */  addiu      $s1, $s1, %lo(D_80084EE4)
/* C92C 8000BD2C AFBF0034 */  sw         $ra, 0x34($sp)
/* C930 8000BD30 AFB40030 */  sw         $s4, 0x30($sp)
/* C934 8000BD34 AFB20028 */  sw         $s2, 0x28($sp)
/* C938 8000BD38 AFB00020 */  sw         $s0, 0x20($sp)
/* C93C 8000BD3C 3C028008 */  lui        $v0, %hi(D_80084EEC)
/* C940 8000BD40 8C424EEC */  lw         $v0, %lo(D_80084EEC)($v0)
/* C944 8000BD44 8E240000 */  lw         $a0, 0x0($s1)
/* C948 8000BD48 3C0F8005 */  lui        $t7, %hi(D_80054F10)
/* C94C 8000BD4C 00027100 */  sll        $t6, $v0, 4
/* C950 8000BD50 01C27021 */  addu       $t6, $t6, $v0
/* C954 8000BD54 000E7080 */  sll        $t6, $t6, 2
/* C958 8000BD58 25EF4F10 */  addiu      $t7, $t7, %lo(D_80054F10)
/* C95C 8000BD5C 01CFC021 */  addu       $t8, $t6, $t7
/* C960 8000BD60 2401FFFF */  addiu      $at, $zero, -0x1
/* C964 8000BD64 10810053 */  beq        $a0, $at, .L8000BEB4
/* C968 8000BD68 AE780000 */   sw        $t8, 0x0($s3)
/* C96C 8000BD6C 2401000B */  addiu      $at, $zero, 0xB
/* C970 8000BD70 14410012 */  bne        $v0, $at, .L8000BDBC
/* C974 8000BD74 3C198008 */   lui       $t9, %hi(gNextSubmap)
/* C978 8000BD78 8F394EE8 */  lw         $t9, %lo(gNextSubmap)($t9)
/* C97C 8000BD7C 24010002 */  addiu      $at, $zero, 0x2
/* C980 8000BD80 3C038008 */  lui        $v1, %hi(D_80084EF0)
/* C984 8000BD84 1721004B */  bne        $t9, $at, .L8000BEB4
/* C988 8000BD88 00000000 */   nop
/* C98C 8000BD8C 8C634EF0 */  lw         $v1, %lo(D_80084EF0)($v1)
/* C990 8000BD90 3C018008 */  lui        $at, %hi(D_80084EF8)
/* C994 8000BD94 3C088008 */  lui        $t0, %hi(D_80085370)
/* C998 8000BD98 14600046 */  bnez       $v1, .L8000BEB4
/* C99C 8000BD9C 00000000 */   nop
/* C9A0 8000BDA0 AC224EF8 */  sw         $v0, %lo(D_80084EF8)($at)
/* C9A4 8000BDA4 3C018008 */  lui        $at, %hi(D_80084EFC)
/* C9A8 8000BDA8 8D085370 */  lw         $t0, %lo(D_80085370)($t0)
/* C9AC 8000BDAC AC234EFC */  sw         $v1, %lo(D_80084EFC)($at)
/* C9B0 8000BDB0 3C018008 */  lui        $at, %hi(D_80084F00)
/* C9B4 8000BDB4 1000003F */  b          .L8000BEB4
/* C9B8 8000BDB8 AC284F00 */   sw        $t0, %lo(D_80084F00)($at)
.L8000BDBC:
/* C9BC 8000BDBC 24010006 */  addiu      $at, $zero, 0x6
/* C9C0 8000BDC0 1441000C */  bne        $v0, $at, .L8000BDF4
/* C9C4 8000BDC4 3C128008 */   lui       $s2, %hi(D_80084EE0)
/* C9C8 8000BDC8 3C098008 */  lui        $t1, %hi(D_80084EF0)
/* C9CC 8000BDCC 8D294EF0 */  lw         $t1, %lo(D_80084EF0)($t1)
/* C9D0 8000BDD0 3C018008 */  lui        $at, %hi(D_80084EF8)
/* C9D4 8000BDD4 AC224EF8 */  sw         $v0, %lo(D_80084EF8)($at)
/* C9D8 8000BDD8 3C018008 */  lui        $at, %hi(D_80084EFC)
/* C9DC 8000BDDC 3C0A8008 */  lui        $t2, %hi(D_80085370)
/* C9E0 8000BDE0 8D4A5370 */  lw         $t2, %lo(D_80085370)($t2)
/* C9E4 8000BDE4 AC294EFC */  sw         $t1, %lo(D_80084EFC)($at)
/* C9E8 8000BDE8 3C018008 */  lui        $at, %hi(D_80084F00)
/* C9EC 8000BDEC 10000031 */  b          .L8000BEB4
/* C9F0 8000BDF0 AC2A4F00 */   sw        $t2, %lo(D_80084F00)($at)
.L8000BDF4:
/* C9F4 8000BDF4 26524EE0 */  addiu      $s2, $s2, %lo(D_80084EE0)
/* C9F8 8000BDF8 964B0000 */  lhu        $t3, 0x0($s2)
/* C9FC 8000BDFC 316C0001 */  andi       $t4, $t3, 0x1
/* CA00 8000BE00 11800011 */  beqz       $t4, .L8000BE48
/* CA04 8000BE04 00000000 */   nop
/* CA08 8000BE08 8E6D0000 */  lw         $t5, 0x0($s3)
/* CA0C 8000BE0C 3C018008 */  lui        $at, %hi(D_80084EF8)
/* CA10 8000BE10 3C188008 */  lui        $t8, %hi(D_80084EF0)
/* CA14 8000BE14 95AE0000 */  lhu        $t6, 0x0($t5)
/* CA18 8000BE18 3C198008 */  lui        $t9, %hi(D_80085370)
/* CA1C 8000BE1C 31CF0004 */  andi       $t7, $t6, 0x4
/* CA20 8000BE20 11E00009 */  beqz       $t7, .L8000BE48
/* CA24 8000BE24 00000000 */   nop
/* CA28 8000BE28 8F184EF0 */  lw         $t8, %lo(D_80084EF0)($t8)
/* CA2C 8000BE2C AC224EF8 */  sw         $v0, %lo(D_80084EF8)($at)
/* CA30 8000BE30 3C018008 */  lui        $at, %hi(D_80084EFC)
/* CA34 8000BE34 8F395370 */  lw         $t9, %lo(D_80085370)($t9)
/* CA38 8000BE38 AC384EFC */  sw         $t8, %lo(D_80084EFC)($at)
/* CA3C 8000BE3C 3C018008 */  lui        $at, %hi(D_80084F00)
/* CA40 8000BE40 1000001C */  b          .L8000BEB4
/* CA44 8000BE44 AC394F00 */   sw        $t9, %lo(D_80084F00)($at)
.L8000BE48:
/* CA48 8000BE48 1082001A */  beq        $a0, $v0, .L8000BEB4
/* CA4C 8000BE4C 00000000 */   nop
/* CA50 8000BE50 8E680000 */  lw         $t0, 0x0($s3)
/* CA54 8000BE54 3C038008 */  lui        $v1, %hi(D_80084F04)
/* CA58 8000BE58 3C058008 */  lui        $a1, %hi(D_80084F08)
/* CA5C 8000BE5C 95090000 */  lhu        $t1, 0x0($t0)
/* CA60 8000BE60 24A54F08 */  addiu      $a1, $a1, %lo(D_80084F08)
/* CA64 8000BE64 24634F04 */  addiu      $v1, $v1, %lo(D_80084F04)
/* CA68 8000BE68 312A0008 */  andi       $t2, $t1, 0x8
/* CA6C 8000BE6C 11400011 */  beqz       $t2, .L8000BEB4
/* CA70 8000BE70 3C068008 */   lui       $a2, %hi(D_80084F0C)
/* CA74 8000BE74 AC620000 */  sw         $v0, 0x0($v1)
/* CA78 8000BE78 3C0B8008 */  lui        $t3, %hi(D_80084EF0)
/* CA7C 8000BE7C 8D6B4EF0 */  lw         $t3, %lo(D_80084EF0)($t3)
/* CA80 8000BE80 3C0C8008 */  lui        $t4, %hi(D_80085370)
/* CA84 8000BE84 24C64F0C */  addiu      $a2, $a2, %lo(D_80084F0C)
/* CA88 8000BE88 ACAB0000 */  sw         $t3, 0x0($a1)
/* CA8C 8000BE8C 8D8C5370 */  lw         $t4, %lo(D_80085370)($t4)
/* CA90 8000BE90 2401001A */  addiu      $at, $zero, 0x1A
/* CA94 8000BE94 14410007 */  bne        $v0, $at, .L8000BEB4
/* CA98 8000BE98 ACCC0000 */   sw        $t4, 0x0($a2)
/* CA9C 8000BE9C 24010004 */  addiu      $at, $zero, 0x4
/* CAA0 8000BEA0 15610004 */  bne        $t3, $at, .L8000BEB4
/* CAA4 8000BEA4 240F0002 */   addiu     $t7, $zero, 0x2
/* CAA8 8000BEA8 24180001 */  addiu      $t8, $zero, 0x1
/* CAAC 8000BEAC ACAF0000 */  sw         $t7, 0x0($a1)
/* CAB0 8000BEB0 ACD80000 */  sw         $t8, 0x0($a2)
.L8000BEB4:
/* CAB4 8000BEB4 3C128008 */  lui        $s2, %hi(D_80084EE0)
/* CAB8 8000BEB8 2401FFFF */  addiu      $at, $zero, -0x1
/* CABC 8000BEBC 14810018 */  bne        $a0, $at, .L8000BF20
/* CAC0 8000BEC0 26524EE0 */   addiu     $s2, $s2, %lo(D_80084EE0)
/* CAC4 8000BEC4 3C040007 */  lui        $a0, %hi(D_77560)
/* CAC8 8000BEC8 3C190008 */  lui        $t9, %hi(D_87360)
/* CACC 8000BECC 24847560 */  addiu      $a0, $a0, %lo(D_77560)
/* CAD0 8000BED0 27397360 */  addiu      $t9, $t9, %lo(D_87360)
/* CAD4 8000BED4 3C058010 */  lui        $a1, %hi(func_80100000)
/* CAD8 8000BED8 24A50000 */  addiu      $a1, $a1, %lo(func_80100000)
/* CADC 8000BEDC 0C009098 */  jal        func_80024260
/* CAE0 8000BEE0 03243023 */   subu      $a2, $t9, $a0
/* CAE4 8000BEE4 3C0400D9 */  lui        $a0, %hi(D_D884F0)
/* CAE8 8000BEE8 3C058008 */  lui        $a1, %hi(D_800820D8)
/* CAEC 8000BEEC 24A520D8 */  addiu      $a1, $a1, %lo(D_800820D8)
/* CAF0 8000BEF0 248484F0 */  addiu      $a0, $a0, %lo(D_D884F0)
/* CAF4 8000BEF4 0C009098 */  jal        func_80024260
/* CAF8 8000BEF8 24060600 */   addiu     $a2, $zero, 0x600
/* CAFC 8000BEFC 3C0400D9 */  lui        $a0, %hi(D_D88AF0)
/* CB00 8000BF00 3C058008 */  lui        $a1, %hi(D_800826D8)
/* CB04 8000BF04 24A526D8 */  addiu      $a1, $a1, %lo(D_800826D8)
/* CB08 8000BF08 24848AF0 */  addiu      $a0, $a0, %lo(D_D88AF0)
/* CB0C 8000BF0C 0C009098 */  jal        func_80024260
/* CB10 8000BF10 24060200 */   addiu     $a2, $zero, 0x200
/* CB14 8000BF14 3C028008 */  lui        $v0, %hi(D_80084EEC)
/* CB18 8000BF18 8C424EEC */  lw         $v0, %lo(D_80084EEC)($v0)
/* CB1C 8000BF1C 8E240000 */  lw         $a0, 0x0($s1)
.L8000BF20:
/* CB20 8000BF20 10440038 */  beq        $v0, $a0, .L8000C004
/* CB24 8000BF24 3C018008 */   lui       $at, %hi(D_80084EF4)
/* CB28 8000BF28 AC244EF4 */  sw         $a0, %lo(D_80084EF4)($at)
/* CB2C 8000BF2C 8E700000 */  lw         $s0, 0x0($s3)
/* CB30 8000BF30 AE220000 */  sw         $v0, 0x0($s1)
/* CB34 8000BF34 96080000 */  lhu        $t0, 0x0($s0)
/* CB38 8000BF38 3103FFFF */  andi       $v1, $t0, 0xFFFF
/* CB3C 8000BF3C 30690007 */  andi       $t1, $v1, 0x7
/* CB40 8000BF40 1120001A */  beqz       $t1, .L8000BFAC
/* CB44 8000BF44 A6480000 */   sh        $t0, 0x0($s2)
/* CB48 8000BF48 306A0002 */  andi       $t2, $v1, 0x2
/* CB4C 8000BF4C 11400009 */  beqz       $t2, .L8000BF74
/* CB50 8000BF50 3C040008 */   lui       $a0, %hi(D_87360)
/* CB54 8000BF54 3C0B000D */  lui        $t3, %hi(D_CAF50)
/* CB58 8000BF58 24847360 */  addiu      $a0, $a0, %lo(D_87360)
/* CB5C 8000BF5C 256BAF50 */  addiu      $t3, $t3, %lo(D_CAF50)
/* CB60 8000BF60 3C058011 */  lui        $a1, %hi(D_8010FE00)
/* CB64 8000BF64 24A5FE00 */  addiu      $a1, $a1, %lo(D_8010FE00)
/* CB68 8000BF68 0C009098 */  jal        func_80024260
/* CB6C 8000BF6C 01643023 */   subu      $a2, $t3, $a0
/* CB70 8000BF70 8E700000 */  lw         $s0, 0x0($s3)
.L8000BF74:
/* CB74 8000BF74 8E0C003C */  lw         $t4, 0x3C($s0)
/* CB78 8000BF78 3C0F8005 */  lui        $t7, %hi(D_800558A0)
/* CB7C 8000BF7C 25EF58A0 */  addiu      $t7, $t7, %lo(D_800558A0)
/* CB80 8000BF80 000C6880 */  sll        $t5, $t4, 2
/* CB84 8000BF84 01AC6823 */  subu       $t5, $t5, $t4
/* CB88 8000BF88 000D7080 */  sll        $t6, $t5, 2
/* CB8C 8000BF8C 01CF1021 */  addu       $v0, $t6, $t7
/* CB90 8000BF90 8C440000 */  lw         $a0, 0x0($v0)
/* CB94 8000BF94 8C430004 */  lw         $v1, 0x4($v0)
/* CB98 8000BF98 24420008 */  addiu      $v0, $v0, 0x8
/* CB9C 8000BF9C 8C450000 */  lw         $a1, 0x0($v0)
/* CBA0 8000BFA0 0C009098 */  jal        func_80024260
/* CBA4 8000BFA4 00643023 */   subu      $a2, $v1, $a0
/* CBA8 8000BFA8 8E700000 */  lw         $s0, 0x0($s3)
.L8000BFAC:
/* CBAC 8000BFAC 8E040004 */  lw         $a0, 0x4($s0)
/* CBB0 8000BFB0 8E180008 */  lw         $t8, 0x8($s0)
/* CBB4 8000BFB4 8E05000C */  lw         $a1, 0xC($s0)
/* CBB8 8000BFB8 0C009098 */  jal        func_80024260
/* CBBC 8000BFBC 03043023 */   subu      $a2, $t8, $a0
/* CBC0 8000BFC0 8E220000 */  lw         $v0, 0x0($s1)
/* CBC4 8000BFC4 24010003 */  addiu      $at, $zero, 0x3
/* CBC8 8000BFC8 3C04003E */  lui        $a0, %hi(D_3E3200)
/* CBCC 8000BFCC 10410007 */  beq        $v0, $at, .L8000BFEC
/* CBD0 8000BFD0 24843200 */   addiu     $a0, $a0, %lo(D_3E3200)
/* CBD4 8000BFD4 24010005 */  addiu      $at, $zero, 0x5
/* CBD8 8000BFD8 10410004 */  beq        $v0, $at, .L8000BFEC
/* CBDC 8000BFDC 24010007 */   addiu     $at, $zero, 0x7
/* CBE0 8000BFE0 10410002 */  beq        $v0, $at, .L8000BFEC
/* CBE4 8000BFE4 2401000C */   addiu     $at, $zero, 0xC
/* CBE8 8000BFE8 14410006 */  bne        $v0, $at, .L8000C004
.L8000BFEC:
/* CBEC 8000BFEC 3C19003F */   lui       $t9, %hi(D_3F3D10)
/* CBF0 8000BFF0 27393D10 */  addiu      $t9, $t9, %lo(D_3F3D10)
/* CBF4 8000BFF4 3C05801E */  lui        $a1, %hi(D_801E0000)
/* CBF8 8000BFF8 24A50000 */  addiu      $a1, $a1, %lo(D_801E0000)
/* CBFC 8000BFFC 0C009098 */  jal        func_80024260
/* CC00 8000C000 03243023 */   subu      $a2, $t9, $a0
.L8000C004:
/* CC04 8000C004 3C028008 */  lui        $v0, %hi(D_800827A0)
/* CC08 8000C008 3C038008 */  lui        $v1, %hi(D_800827A2)
/* CC0C 8000C00C 24110065 */  addiu      $s1, $zero, 0x65
/* CC10 8000C010 244227A0 */  addiu      $v0, $v0, %lo(D_800827A0)
/* CC14 8000C014 246327A2 */  addiu      $v1, $v1, %lo(D_800827A2)
.L8000C018:
/* CC18 8000C018 94480000 */  lhu        $t0, 0x0($v0)
/* CC1C 8000C01C 2631FFFF */  addiu      $s1, $s1, -0x1
/* CC20 8000C020 24630002 */  addiu      $v1, $v1, 0x2
/* CC24 8000C024 2442FFFE */  addiu      $v0, $v0, -0x2
/* CC28 8000C028 1620FFFB */  bnez       $s1, .L8000C018
/* CC2C 8000C02C A468FFFE */   sh        $t0, -0x2($v1)
/* CC30 8000C030 3C098008 */  lui        $t1, %hi(D_80084EF0)
/* CC34 8000C034 8D294EF0 */  lw         $t1, %lo(D_80084EF0)($t1)
/* CC38 8000C038 3C018008 */  lui        $at, %hi(gNextSubmap)
/* CC3C 8000C03C 3C128008 */  lui        $s2, %hi(D_80084F1C)
/* CC40 8000C040 AC294EE8 */  sw         $t1, %lo(gNextSubmap)($at)
/* CC44 8000C044 8E700000 */  lw         $s0, 0x0($s3)
/* CC48 8000C048 00095880 */  sll        $t3, $t1, 2
/* CC4C 8000C04C 01695823 */  subu       $t3, $t3, $t1
/* CC50 8000C050 8E0A0018 */  lw         $t2, 0x18($s0)
/* CC54 8000C054 000B58C0 */  sll        $t3, $t3, 3
/* CC58 8000C058 26524F1C */  addiu      $s2, $s2, %lo(D_80084F1C)
/* CC5C 8000C05C 014B6021 */  addu       $t4, $t2, $t3
/* CC60 8000C060 AE4C0000 */  sw         $t4, 0x0($s2)
/* CC64 8000C064 8E0D0010 */  lw         $t5, 0x10($s0)
/* CC68 8000C068 3C018008 */  lui        $at, %hi(D_80084F28)
/* CC6C 8000C06C 3C058008 */  lui        $a1, %hi(D_80084F20)
/* CC70 8000C070 AC2D4F28 */  sw         $t5, %lo(D_80084F28)($at)
/* CC74 8000C074 8E420000 */  lw         $v0, 0x0($s2)
/* CC78 8000C078 8E0E0014 */  lw         $t6, 0x14($s0)
/* CC7C 8000C07C 24A54F20 */  addiu      $a1, $a1, %lo(D_80084F20)
/* CC80 8000C080 944F0000 */  lhu        $t7, 0x0($v0)
/* CC84 8000C084 3C068008 */  lui        $a2, %hi(D_800859E4)
/* CC88 8000C088 24C659E4 */  addiu      $a2, $a2, %lo(D_800859E4)
/* CC8C 8000C08C 000FC080 */  sll        $t8, $t7, 2
/* CC90 8000C090 030FC023 */  subu       $t8, $t8, $t7
/* CC94 8000C094 0018C080 */  sll        $t8, $t8, 2
/* CC98 8000C098 030FC023 */  subu       $t8, $t8, $t7
/* CC9C 8000C09C 0018C080 */  sll        $t8, $t8, 2
/* CCA0 8000C0A0 01D82021 */  addu       $a0, $t6, $t8
/* CCA4 8000C0A4 ACA40000 */  sw         $a0, 0x0($a1)
/* CCA8 8000C0A8 94490002 */  lhu        $t1, 0x2($v0)
/* CCAC 8000C0AC 8E08001C */  lw         $t0, 0x1C($s0)
/* CCB0 8000C0B0 3C018008 */  lui        $at, %hi(D_80084F24)
/* CCB4 8000C0B4 00095140 */  sll        $t2, $t1, 5
/* CCB8 8000C0B8 010A5821 */  addu       $t3, $t0, $t2
/* CCBC 8000C0BC ACCB0000 */  sw         $t3, 0x0($a2)
/* CCC0 8000C0C0 8C8C0018 */  lw         $t4, 0x18($a0)
/* CCC4 8000C0C4 3C118008 */  lui        $s1, %hi(D_80084F14)
/* CCC8 8000C0C8 26314F14 */  addiu      $s1, $s1, %lo(D_80084F14)
/* CCCC 8000C0CC AC2C4F24 */  sw         $t4, %lo(D_80084F24)($at)
/* CCD0 8000C0D0 8E0D002C */  lw         $t5, 0x2C($s0)
/* CCD4 8000C0D4 3C018008 */  lui        $at, %hi(D_80084F2C)
/* CCD8 8000C0D8 3C058008 */  lui        $a1, %hi(D_800814D8)
/* CCDC 8000C0DC AC2D4F2C */  sw         $t5, %lo(D_80084F2C)($at)
/* CCE0 8000C0E0 8E0F0028 */  lw         $t7, 0x28($s0)
/* CCE4 8000C0E4 3C018008 */  lui        $at, %hi(D_80084F30)
/* CCE8 8000C0E8 3C108006 */  lui        $s0, %hi(D_8005EFA8)
/* CCEC 8000C0EC AC2F4F30 */  sw         $t7, %lo(D_80084F30)($at)
/* CCF0 8000C0F0 944E0014 */  lhu        $t6, 0x14($v0)
/* CCF4 8000C0F4 3C018008 */  lui        $at, %hi(gAllowBattles)
/* CCF8 8000C0F8 2610EFA8 */  addiu      $s0, $s0, %lo(D_8005EFA8)
/* CCFC 8000C0FC A42E4F10 */  sh         $t6, %lo(gAllowBattles)($at)
/* CD00 8000C100 8CC30000 */  lw         $v1, 0x0($a2)
/* CD04 8000C104 3C018008 */  lui        $at, %hi(D_80084F12)
/* CD08 8000C108 24060800 */  addiu      $a2, $zero, 0x800
/* CD0C 8000C10C 94780018 */  lhu        $t8, 0x18($v1)
/* CD10 8000C110 24A514D8 */  addiu      $a1, $a1, %lo(D_800814D8)
/* CD14 8000C114 A4384F12 */  sh         $t8, %lo(D_80084F12)($at)
/* CD18 8000C118 8C67001C */  lw         $a3, 0x1C($v1)
/* CD1C 8000C11C 96390000 */  lhu        $t9, 0x0($s1)
/* CD20 8000C120 30E9FFFF */  andi       $t1, $a3, 0xFFFF
/* CD24 8000C124 10F90010 */  beq        $a3, $t9, .L8000C168
/* CD28 8000C128 000940C0 */   sll       $t0, $t1, 3
/* CD2C 8000C12C 02085021 */  addu       $t2, $s0, $t0
/* CD30 8000C130 A6270000 */  sh         $a3, 0x0($s1)
/* CD34 8000C134 0C009098 */  jal        func_80024260
/* CD38 8000C138 8D440000 */   lw        $a0, 0x0($t2)
/* CD3C 8000C13C 962B0000 */  lhu        $t3, 0x0($s1)
/* CD40 8000C140 3C058008 */  lui        $a1, %hi(D_8007D2D8)
/* CD44 8000C144 24A5D2D8 */  addiu      $a1, $a1, %lo(D_8007D2D8)
/* CD48 8000C148 000B60C0 */  sll        $t4, $t3, 3
/* CD4C 8000C14C 020C6821 */  addu       $t5, $s0, $t4
/* CD50 8000C150 8DA40000 */  lw         $a0, 0x0($t5)
/* CD54 8000C154 24064000 */  addiu      $a2, $zero, 0x4000
/* CD58 8000C158 0C009098 */  jal        func_80024260
/* CD5C 8000C15C 24840800 */   addiu     $a0, $a0, 0x800
/* CD60 8000C160 3C048008 */  lui        $a0, %hi(D_80084F20)
/* CD64 8000C164 8C844F20 */  lw         $a0, %lo(D_80084F20)($a0)
.L8000C168:
/* CD68 8000C168 3C038008 */  lui        $v1, %hi(D_80085370)
/* CD6C 8000C16C 8C635370 */  lw         $v1, %lo(D_80085370)($v1)
/* CD70 8000C170 2401FFFF */  addiu      $at, $zero, -0x1
/* CD74 8000C174 3C108008 */  lui        $s0, %hi(D_80084F24)
/* CD78 8000C178 10610013 */  beq        $v1, $at, .L8000C1C8
/* CD7C 8000C17C 0000A025 */   or        $s4, $zero, $zero
/* CD80 8000C180 8E4F0000 */  lw         $t7, 0x0($s2)
/* CD84 8000C184 0003C080 */  sll        $t8, $v1, 2
/* CD88 8000C188 0303C021 */  addu       $t8, $t8, $v1
/* CD8C 8000C18C 8DEE000C */  lw         $t6, 0xC($t7)
/* CD90 8000C190 0018C080 */  sll        $t8, $t8, 2
/* CD94 8000C194 3C018008 */  lui        $at, %hi(D_8007BA40)
/* CD98 8000C198 01D81021 */  addu       $v0, $t6, $t8
/* CD9C 8000C19C C4440000 */  lwc1       $f4, 0x0($v0)
/* CDA0 8000C1A0 E424BA40 */  swc1       $f4, %lo(D_8007BA40)($at)
/* CDA4 8000C1A4 C4460004 */  lwc1       $f6, 0x4($v0)
/* CDA8 8000C1A8 3C018008 */  lui        $at, %hi(D_8007BA44)
/* CDAC 8000C1AC E426BA44 */  swc1       $f6, %lo(D_8007BA44)($at)
/* CDB0 8000C1B0 C4480008 */  lwc1       $f8, 0x8($v0)
/* CDB4 8000C1B4 3C018008 */  lui        $at, %hi(D_8007BA48)
/* CDB8 8000C1B8 E428BA48 */  swc1       $f8, %lo(D_8007BA48)($at)
/* CDBC 8000C1BC 9459000E */  lhu        $t9, 0xE($v0)
/* CDC0 8000C1C0 3C018008 */  lui        $at, %hi(D_8007BA50)
/* CDC4 8000C1C4 AC39BA50 */  sw         $t9, %lo(D_8007BA50)($at)
.L8000C1C8:
/* CDC8 8000C1C8 94910000 */  lhu        $s1, 0x0($a0)
/* CDCC 8000C1CC 3C018008 */  lui        $at, %hi(D_80084F38)
/* CDD0 8000C1D0 3C128008 */  lui        $s2, %hi(D_80084260)
/* CDD4 8000C1D4 8E104F24 */  lw         $s0, %lo(D_80084F24)($s0)
/* CDD8 8000C1D8 AC204F38 */  sw         $zero, %lo(D_80084F38)($at)
/* CDDC 8000C1DC 12200038 */  beqz       $s1, .L8000C2C0
/* CDE0 8000C1E0 26524260 */   addiu     $s2, $s2, %lo(D_80084260)
/* CDE4 8000C1E4 3C138008 */  lui        $s3, %hi(D_80082C28)
/* CDE8 8000C1E8 26732C28 */  addiu      $s3, $s3, %lo(D_80082C28)
.L8000C1EC:
/* CDEC 8000C1EC 96020016 */  lhu        $v0, 0x16($s0)
/* CDF0 8000C1F0 24070A00 */  addiu      $a3, $zero, 0xA00
/* CDF4 8000C1F4 30498000 */  andi       $t1, $v0, 0x8000
/* CDF8 8000C1F8 5120000A */  beql       $t1, $zero, .L8000C224
/* CDFC 8000C1FC 304300FF */   andi      $v1, $v0, 0xFF
/* CE00 8000C200 C60C0000 */  lwc1       $f12, 0x0($s0)
/* CE04 8000C204 C60E0004 */  lwc1       $f14, 0x4($s0)
/* CE08 8000C208 8E060008 */  lw         $a2, 0x8($s0)
/* CE0C 8000C20C 0C003B98 */  jal        func_8000EE60
/* CE10 8000C210 AFB30010 */   sw        $s3, 0x10($sp)
/* CE14 8000C214 C66A0004 */  lwc1       $f10, 0x4($s3)
/* CE18 8000C218 96020016 */  lhu        $v0, 0x16($s0)
/* CE1C 8000C21C E60A0004 */  swc1       $f10, 0x4($s0)
/* CE20 8000C220 304300FF */  andi       $v1, $v0, 0xFF
.L8000C224:
/* CE24 8000C224 24010010 */  addiu      $at, $zero, 0x10
/* CE28 8000C228 5461000E */  bnel       $v1, $at, .L8000C264
/* CE2C 8000C22C 24010083 */   addiu     $at, $zero, 0x83
/* CE30 8000C230 C670000C */  lwc1       $f16, 0xC($s3)
/* CE34 8000C234 44943000 */  mtc1       $s4, $f6
/* CE38 8000C238 26940001 */  addiu      $s4, $s4, 0x1
/* CE3C 8000C23C E6500000 */  swc1       $f16, 0x0($s2)
/* CE40 8000C240 C6720010 */  lwc1       $f18, 0x10($s3)
/* CE44 8000C244 46803220 */  cvt.s.w    $f8, $f6
/* CE48 8000C248 2652000C */  addiu      $s2, $s2, 0xC
/* CE4C 8000C24C E652FFF8 */  swc1       $f18, -0x8($s2)
/* CE50 8000C250 C6640014 */  lwc1       $f4, 0x14($s3)
/* CE54 8000C254 E644FFFC */  swc1       $f4, -0x4($s2)
/* CE58 8000C258 10000016 */  b          .L8000C2B4
/* CE5C 8000C25C E608000C */   swc1      $f8, 0xC($s0)
/* CE60 8000C260 24010083 */  addiu      $at, $zero, 0x83
.L8000C264:
/* CE64 8000C264 54610004 */  bnel       $v1, $at, .L8000C278
/* CE68 8000C268 24010084 */   addiu     $at, $zero, 0x84
/* CE6C 8000C26C 10000011 */  b          .L8000C2B4
/* CE70 8000C270 A6000014 */   sh        $zero, 0x14($s0)
/* CE74 8000C274 24010084 */  addiu      $at, $zero, 0x84
.L8000C278:
/* CE78 8000C278 54610007 */  bnel       $v1, $at, .L8000C298
/* CE7C 8000C27C 28410011 */   slti      $at, $v0, 0x11
/* CE80 8000C280 0C008BF4 */  jal        func_80022FD0
/* CE84 8000C284 24040096 */   addiu     $a0, $zero, 0x96
/* CE88 8000C288 24480096 */  addiu      $t0, $v0, 0x96
/* CE8C 8000C28C 10000009 */  b          .L8000C2B4
/* CE90 8000C290 A6080014 */   sh        $t0, 0x14($s0)
/* CE94 8000C294 28410011 */  slti       $at, $v0, 0x11
.L8000C298:
/* CE98 8000C298 14200006 */  bnez       $at, .L8000C2B4
/* CE9C 8000C29C 28410015 */   slti      $at, $v0, 0x15
/* CEA0 8000C2A0 50200005 */  beql       $at, $zero, .L8000C2B8
/* CEA4 8000C2A4 2631FFFF */   addiu     $s1, $s1, -0x1
/* CEA8 8000C2A8 0C008BF4 */  jal        func_80022FD0
/* CEAC 8000C2AC 24040010 */   addiu     $a0, $zero, 0x10
/* CEB0 8000C2B0 A6020014 */  sh         $v0, 0x14($s0)
.L8000C2B4:
/* CEB4 8000C2B4 2631FFFF */  addiu      $s1, $s1, -0x1
.L8000C2B8:
/* CEB8 8000C2B8 1620FFCC */  bnez       $s1, .L8000C1EC
/* CEBC 8000C2BC 26100018 */   addiu     $s0, $s0, 0x18
.L8000C2C0:
/* CEC0 8000C2C0 3C028008 */  lui        $v0, %hi(D_80082C70)
/* CEC4 8000C2C4 3C038008 */  lui        $v1, %hi(D_80082C80)
/* CEC8 8000C2C8 24632C80 */  addiu      $v1, $v1, %lo(D_80082C80)
/* CECC 8000C2CC 24422C70 */  addiu      $v0, $v0, %lo(D_80082C70)
.L8000C2D0:
/* CED0 8000C2D0 24420004 */  addiu      $v0, $v0, 0x4
/* CED4 8000C2D4 0043082B */  sltu       $at, $v0, $v1
/* CED8 8000C2D8 A440FFFC */  sh         $zero, -0x4($v0)
/* CEDC 8000C2DC 1420FFFC */  bnez       $at, .L8000C2D0
/* CEE0 8000C2E0 A440FFFE */   sh        $zero, -0x2($v0)
/* CEE4 8000C2E4 3C048008 */  lui        $a0, %hi(D_80082910)
/* CEE8 8000C2E8 3C058008 */  lui        $a1, %hi(D_80082928)
/* CEEC 8000C2EC 3C068008 */  lui        $a2, %hi(D_80082940)
/* CEF0 8000C2F0 3C038008 */  lui        $v1, %hi(D_80082958)
/* CEF4 8000C2F4 3C078008 */  lui        $a3, %hi(D_80082C58)
/* CEF8 8000C2F8 3C028005 */  lui        $v0, %hi(D_8004C2F8)
/* CEFC 8000C2FC 2442C2F8 */  addiu      $v0, $v0, %lo(D_8004C2F8)
/* CF00 8000C300 24E72C58 */  addiu      $a3, $a3, %lo(D_80082C58)
/* CF04 8000C304 24632958 */  addiu      $v1, $v1, %lo(D_80082958)
/* CF08 8000C308 24C62940 */  addiu      $a2, $a2, %lo(D_80082940)
/* CF0C 8000C30C 24A52928 */  addiu      $a1, $a1, %lo(D_80082928)
/* CF10 8000C310 24842910 */  addiu      $a0, $a0, %lo(D_80082910)
.L8000C314:
/* CF14 8000C314 8C410000 */  lw         $at, 0x0($v0)
/* CF18 8000C318 8C4B0004 */  lw         $t3, 0x4($v0)
/* CF1C 8000C31C 8C4D0004 */  lw         $t5, 0x4($v0)
/* CF20 8000C320 AC810000 */  sw         $at, 0x0($a0)
/* CF24 8000C324 8C410008 */  lw         $at, 0x8($v0)
/* CF28 8000C328 AC8B0004 */  sw         $t3, 0x4($a0)
/* CF2C 8000C32C 8C4B000C */  lw         $t3, 0xC($v0)
/* CF30 8000C330 AC810008 */  sw         $at, 0x8($a0)
/* CF34 8000C334 8C410010 */  lw         $at, 0x10($v0)
/* CF38 8000C338 AC8B000C */  sw         $t3, 0xC($a0)
/* CF3C 8000C33C 8C4B0014 */  lw         $t3, 0x14($v0)
/* CF40 8000C340 AC810010 */  sw         $at, 0x10($a0)
/* CF44 8000C344 8C410000 */  lw         $at, 0x0($v0)
/* CF48 8000C348 AC8B0014 */  sw         $t3, 0x14($a0)
/* CF4C 8000C34C ACAD0004 */  sw         $t5, 0x4($a1)
/* CF50 8000C350 ACA10000 */  sw         $at, 0x0($a1)
/* CF54 8000C354 8C410008 */  lw         $at, 0x8($v0)
/* CF58 8000C358 8C4D000C */  lw         $t5, 0xC($v0)
/* CF5C 8000C35C 8C4E0004 */  lw         $t6, 0x4($v0)
/* CF60 8000C360 ACA10008 */  sw         $at, 0x8($a1)
/* CF64 8000C364 8C410010 */  lw         $at, 0x10($v0)
/* CF68 8000C368 ACAD000C */  sw         $t5, 0xC($a1)
/* CF6C 8000C36C 8C4D0014 */  lw         $t5, 0x14($v0)
/* CF70 8000C370 ACA10010 */  sw         $at, 0x10($a1)
/* CF74 8000C374 8C410000 */  lw         $at, 0x0($v0)
/* CF78 8000C378 ACAD0014 */  sw         $t5, 0x14($a1)
/* CF7C 8000C37C ACCE0004 */  sw         $t6, 0x4($a2)
/* CF80 8000C380 ACC10000 */  sw         $at, 0x0($a2)
/* CF84 8000C384 8C410008 */  lw         $at, 0x8($v0)
/* CF88 8000C388 8C4E000C */  lw         $t6, 0xC($v0)
/* CF8C 8000C38C 8C590004 */  lw         $t9, 0x4($v0)
/* CF90 8000C390 ACC10008 */  sw         $at, 0x8($a2)
/* CF94 8000C394 8C410010 */  lw         $at, 0x10($v0)
/* CF98 8000C398 ACCE000C */  sw         $t6, 0xC($a2)
/* CF9C 8000C39C 8C4E0014 */  lw         $t6, 0x14($v0)
/* CFA0 8000C3A0 ACC10010 */  sw         $at, 0x10($a2)
/* CFA4 8000C3A4 8C410000 */  lw         $at, 0x0($v0)
/* CFA8 8000C3A8 ACCE0014 */  sw         $t6, 0x14($a2)
/* CFAC 8000C3AC AC790004 */  sw         $t9, 0x4($v1)
/* CFB0 8000C3B0 AC610000 */  sw         $at, 0x0($v1)
/* CFB4 8000C3B4 8C410008 */  lw         $at, 0x8($v0)
/* CFB8 8000C3B8 8C59000C */  lw         $t9, 0xC($v0)
/* CFBC 8000C3BC 24630060 */  addiu      $v1, $v1, 0x60
/* CFC0 8000C3C0 AC61FFA8 */  sw         $at, -0x58($v1)
/* CFC4 8000C3C4 AC79FFAC */  sw         $t9, -0x54($v1)
/* CFC8 8000C3C8 8C590014 */  lw         $t9, 0x14($v0)
/* CFCC 8000C3CC 8C410010 */  lw         $at, 0x10($v0)
/* CFD0 8000C3D0 24840060 */  addiu      $a0, $a0, 0x60
/* CFD4 8000C3D4 24A50060 */  addiu      $a1, $a1, 0x60
/* CFD8 8000C3D8 24C60060 */  addiu      $a2, $a2, 0x60
/* CFDC 8000C3DC AC79FFB4 */  sw         $t9, -0x4C($v1)
/* CFE0 8000C3E0 1467FFCC */  bne        $v1, $a3, .L8000C314
/* CFE4 8000C3E4 AC61FFB0 */   sw        $at, -0x50($v1)
/* CFE8 8000C3E8 24090001 */  addiu      $t1, $zero, 0x1
/* CFEC 8000C3EC 3C018008 */  lui        $at, %hi(D_80082908)
/* CFF0 8000C3F0 0C0036C4 */  jal        func_8000DB10
/* CFF4 8000C3F4 AC292908 */   sw        $t1, %lo(D_80082908)($at)
/* CFF8 8000C3F8 0C0038F1 */  jal        func_8000E3C4
/* CFFC 8000C3FC 00000000 */   nop
/* D000 8000C400 2408FFFF */  addiu      $t0, $zero, -0x1
/* D004 8000C404 3C018008 */  lui        $at, %hi(D_80084EDC)
/* D008 8000C408 AC284EDC */  sw         $t0, %lo(D_80084EDC)($at)
/* D00C 8000C40C 8FBF0034 */  lw         $ra, 0x34($sp)
/* D010 8000C410 8FB00020 */  lw         $s0, 0x20($sp)
/* D014 8000C414 8FB10024 */  lw         $s1, 0x24($sp)
/* D018 8000C418 8FB20028 */  lw         $s2, 0x28($sp)
/* D01C 8000C41C 8FB3002C */  lw         $s3, 0x2C($sp)
/* D020 8000C420 8FB40030 */  lw         $s4, 0x30($sp)
/* D024 8000C424 03E00008 */  jr         $ra
/* D028 8000C428 27BD0038 */   addiu     $sp, $sp, 0x38

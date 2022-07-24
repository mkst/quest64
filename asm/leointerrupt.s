.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osLeoInterrupt
/* 47DB0 800471B0 3C0E8009 */  lui        $t6, %hi(D_800955D4)
/* 47DB4 800471B4 8DCE55D4 */  lw         $t6, %lo(D_800955D4)($t6)
/* 47DB8 800471B8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 47DBC 800471BC AFBF001C */  sw         $ra, 0x1C($sp)
/* 47DC0 800471C0 25CF0014 */  addiu      $t7, $t6, 0x14
/* 47DC4 800471C4 AFA0003C */  sw         $zero, 0x3C($sp)
/* 47DC8 800471C8 AFAF0030 */  sw         $t7, 0x30($sp)
/* 47DCC 800471CC 95D8001A */  lhu        $t8, 0x1A($t6)
/* 47DD0 800471D0 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 47DD4 800471D4 0018C8C0 */  sll        $t9, $t8, 3
/* 47DD8 800471D8 0338C821 */  addu       $t9, $t9, $t8
/* 47DDC 800471DC 0019C880 */  sll        $t9, $t9, 2
/* 47DE0 800471E0 01F94021 */  addu       $t0, $t7, $t9
/* 47DE4 800471E4 25090018 */  addiu      $t1, $t0, 0x18
/* 47DE8 800471E8 AFA9002C */  sw         $t1, 0x2C($sp)
/* 47DEC 800471EC 8D4B0010 */  lw         $t3, %lo(D_A4600010)($t2)
/* 47DF0 800471F0 AFAB0038 */  sw         $t3, 0x38($sp)
/* 47DF4 800471F4 8FAC0038 */  lw         $t4, 0x38($sp)
/* 47DF8 800471F8 318D0001 */  andi       $t5, $t4, 0x1
/* 47DFC 800471FC 11A0000C */  beqz       $t5, .L80047230
/* 47E00 80047200 00000000 */   nop
/* 47E04 80047204 3C0E8007 */  lui        $t6, %hi(D_8006F410)
/* 47E08 80047208 8DCEF410 */  lw         $t6, %lo(D_8006F410)($t6)
/* 47E0C 8004720C 2401F7FF */  addiu      $at, $zero, -0x801
/* 47E10 80047210 240F001D */  addiu      $t7, $zero, 0x1D
/* 47E14 80047214 01C1C024 */  and        $t8, $t6, $at
/* 47E18 80047218 3C018007 */  lui        $at, %hi(D_8006F410)
/* 47E1C 8004721C AC38F410 */  sw         $t8, %lo(D_8006F410)($at)
/* 47E20 80047220 0C011E4F */  jal        _osLeoAbnormalResume
/* 47E24 80047224 AD0F0018 */   sw        $t7, 0x18($t0)
/* 47E28 80047228 10000186 */  b          .L80047844
/* 47E2C 8004722C 24020001 */   addiu     $v0, $zero, 0x1
.L80047230:
/* 47E30 80047230 3C19A460 */  lui        $t9, %hi(D_A4600010)
/* 47E34 80047234 8F290010 */  lw         $t1, %lo(D_A4600010)($t9)
/* 47E38 80047238 AFA90038 */  sw         $t1, 0x38($sp)
/* 47E3C 8004723C 8FAA0038 */  lw         $t2, 0x38($sp)
/* 47E40 80047240 314B0003 */  andi       $t3, $t2, 0x3
/* 47E44 80047244 11600008 */  beqz       $t3, .L80047268
/* 47E48 80047248 00000000 */   nop
.L8004724C:
/* 47E4C 8004724C 3C0CA460 */  lui        $t4, %hi(D_A4600010)
/* 47E50 80047250 8D8D0010 */  lw         $t5, %lo(D_A4600010)($t4)
/* 47E54 80047254 AFAD0038 */  sw         $t5, 0x38($sp)
/* 47E58 80047258 8FAE0038 */  lw         $t6, 0x38($sp)
/* 47E5C 8004725C 31D80003 */  andi       $t8, $t6, 0x3
/* 47E60 80047260 1700FFFA */  bnez       $t8, .L8004724C
/* 47E64 80047264 00000000 */   nop
.L80047268:
/* 47E68 80047268 3C0FA500 */  lui        $t7, %hi(D_A5000508)
/* 47E6C 8004726C 8DE80508 */  lw         $t0, %lo(D_A5000508)($t7)
/* 47E70 80047270 3C010200 */  lui        $at, (0x2000000 >> 16)
/* 47E74 80047274 AFA8003C */  sw         $t0, 0x3C($sp)
/* 47E78 80047278 8FB9003C */  lw         $t9, 0x3C($sp)
/* 47E7C 8004727C 03214824 */  and        $t1, $t9, $at
/* 47E80 80047280 11200019 */  beqz       $t1, .L800472E8
/* 47E84 80047284 00000000 */   nop
/* 47E88 80047288 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 47E8C 8004728C 8D4B0010 */  lw         $t3, %lo(D_A4600010)($t2)
/* 47E90 80047290 AFAB0038 */  sw         $t3, 0x38($sp)
/* 47E94 80047294 8FAC0038 */  lw         $t4, 0x38($sp)
/* 47E98 80047298 318D0003 */  andi       $t5, $t4, 0x3
/* 47E9C 8004729C 11A00008 */  beqz       $t5, .L800472C0
/* 47EA0 800472A0 00000000 */   nop
.L800472A4:
/* 47EA4 800472A4 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 47EA8 800472A8 8DD80010 */  lw         $t8, %lo(D_A4600010)($t6)
/* 47EAC 800472AC AFB80038 */  sw         $t8, 0x38($sp)
/* 47EB0 800472B0 8FAF0038 */  lw         $t7, 0x38($sp)
/* 47EB4 800472B4 31E80003 */  andi       $t0, $t7, 0x3
/* 47EB8 800472B8 1500FFFA */  bnez       $t0, .L800472A4
/* 47EBC 800472BC 00000000 */   nop
.L800472C0:
/* 47EC0 800472C0 8FB90030 */  lw         $t9, 0x30($sp)
/* 47EC4 800472C4 3C010100 */  lui        $at, (0x1000000 >> 16)
/* 47EC8 800472C8 3C0BA500 */  lui        $t3, %hi(D_A5000510)
/* 47ECC 800472CC 8F290010 */  lw         $t1, 0x10($t9)
/* 47ED0 800472D0 00001025 */  or         $v0, $zero, $zero
/* 47ED4 800472D4 01215025 */  or         $t2, $t1, $at
/* 47ED8 800472D8 AD6A0510 */  sw         $t2, %lo(D_A5000510)($t3)
/* 47EDC 800472DC 8FAC002C */  lw         $t4, 0x2C($sp)
/* 47EE0 800472E0 10000158 */  b          .L80047844
/* 47EE4 800472E4 AD800000 */   sw        $zero, 0x0($t4)
.L800472E8:
/* 47EE8 800472E8 8FAD0030 */  lw         $t5, 0x30($sp)
/* 47EEC 800472EC 24010002 */  addiu      $at, $zero, 0x2
/* 47EF0 800472F0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 47EF4 800472F4 15C10003 */  bne        $t6, $at, .L80047304
/* 47EF8 800472F8 00000000 */   nop
/* 47EFC 800472FC 10000151 */  b          .L80047844
/* 47F00 80047300 24020001 */   addiu     $v0, $zero, 0x1
.L80047304:
/* 47F04 80047304 8FB8003C */  lw         $t8, 0x3C($sp)
/* 47F08 80047308 3C010800 */  lui        $at, (0x8000000 >> 16)
/* 47F0C 8004730C 03017824 */  and        $t7, $t8, $at
/* 47F10 80047310 11E00022 */  beqz       $t7, .L8004739C
/* 47F14 80047314 00000000 */   nop
/* 47F18 80047318 3C08A460 */  lui        $t0, %hi(D_A4600010)
/* 47F1C 8004731C 8D190010 */  lw         $t9, %lo(D_A4600010)($t0)
/* 47F20 80047320 AFB90038 */  sw         $t9, 0x38($sp)
/* 47F24 80047324 8FA90038 */  lw         $t1, 0x38($sp)
/* 47F28 80047328 312A0003 */  andi       $t2, $t1, 0x3
/* 47F2C 8004732C 11400008 */  beqz       $t2, .L80047350
/* 47F30 80047330 00000000 */   nop
.L80047334:
/* 47F34 80047334 3C0BA460 */  lui        $t3, %hi(D_A4600010)
/* 47F38 80047338 8D6C0010 */  lw         $t4, %lo(D_A4600010)($t3)
/* 47F3C 8004733C AFAC0038 */  sw         $t4, 0x38($sp)
/* 47F40 80047340 8FAD0038 */  lw         $t5, 0x38($sp)
/* 47F44 80047344 31AE0003 */  andi       $t6, $t5, 0x3
/* 47F48 80047348 15C0FFFA */  bnez       $t6, .L80047334
/* 47F4C 8004734C 00000000 */   nop
.L80047350:
/* 47F50 80047350 3C18A500 */  lui        $t8, %hi(D_A5000508)
/* 47F54 80047354 8F0F0508 */  lw         $t7, %lo(D_A5000508)($t8)
/* 47F58 80047358 8FB9002C */  lw         $t9, 0x2C($sp)
/* 47F5C 8004735C 24080016 */  addiu      $t0, $zero, 0x16
/* 47F60 80047360 AFAF003C */  sw         $t7, 0x3C($sp)
/* 47F64 80047364 0C011E4F */  jal        _osLeoAbnormalResume
/* 47F68 80047368 AF280000 */   sw        $t0, 0x0($t9)
/* 47F6C 8004736C 24090002 */  addiu      $t1, $zero, 0x2
/* 47F70 80047370 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 47F74 80047374 AD490010 */  sw         $t1, %lo(D_A4600010)($t2)
/* 47F78 80047378 3C0B8007 */  lui        $t3, %hi(D_8006F410)
/* 47F7C 8004737C 8D6BF410 */  lw         $t3, %lo(D_8006F410)($t3)
/* 47F80 80047380 3C010010 */  lui        $at, (0x100401 >> 16)
/* 47F84 80047384 34210401 */  ori        $at, $at, (0x100401 & 0xFFFF)
/* 47F88 80047388 01616025 */  or         $t4, $t3, $at
/* 47F8C 8004738C 3C018007 */  lui        $at, %hi(D_8006F410)
/* 47F90 80047390 AC2CF410 */  sw         $t4, %lo(D_8006F410)($at)
/* 47F94 80047394 1000012B */  b          .L80047844
/* 47F98 80047398 24020001 */   addiu     $v0, $zero, 0x1
.L8004739C:
/* 47F9C 8004739C 8FAD0030 */  lw         $t5, 0x30($sp)
/* 47FA0 800473A0 24010001 */  addiu      $at, $zero, 0x1
/* 47FA4 800473A4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 47FA8 800473A8 15C1003B */  bne        $t6, $at, .L80047498
/* 47FAC 800473AC 00000000 */   nop
/* 47FB0 800473B0 8FB8003C */  lw         $t8, 0x3C($sp)
/* 47FB4 800473B4 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 47FB8 800473B8 03017824 */  and        $t7, $t8, $at
/* 47FBC 800473BC 15E00021 */  bnez       $t7, .L80047444
/* 47FC0 800473C0 00000000 */   nop
/* 47FC4 800473C4 95A90004 */  lhu        $t1, 0x4($t5)
/* 47FC8 800473C8 8DA80008 */  lw         $t0, 0x8($t5)
/* 47FCC 800473CC 00095080 */  sll        $t2, $t1, 2
/* 47FD0 800473D0 01495021 */  addu       $t2, $t2, $t1
/* 47FD4 800473D4 000A5080 */  sll        $t2, $t2, 2
/* 47FD8 800473D8 01495021 */  addu       $t2, $t2, $t1
/* 47FDC 800473DC 000A5080 */  sll        $t2, $t2, 2
/* 47FE0 800473E0 01495021 */  addu       $t2, $t2, $t1
/* 47FE4 800473E4 25190001 */  addiu      $t9, $t0, 0x1
/* 47FE8 800473E8 132A0007 */  beq        $t9, $t2, .L80047408
/* 47FEC 800473EC 00000000 */   nop
/* 47FF0 800473F0 8FAC002C */  lw         $t4, 0x2C($sp)
/* 47FF4 800473F4 240B0018 */  addiu      $t3, $zero, 0x18
/* 47FF8 800473F8 0C011E15 */  jal        __osLeoResume
/* 47FFC 800473FC AD8B0000 */   sw        $t3, 0x0($t4)
/* 48000 80047400 10000110 */  b          .L80047844
/* 48004 80047404 24020001 */   addiu     $v0, $zero, 0x1
.L80047408:
/* 48008 80047408 240E0002 */  addiu      $t6, $zero, 0x2
/* 4800C 8004740C 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 48010 80047410 AF0E0010 */  sw         $t6, %lo(D_A4600010)($t8)
/* 48014 80047414 3C0F8007 */  lui        $t7, %hi(D_8006F410)
/* 48018 80047418 8DEFF410 */  lw         $t7, %lo(D_8006F410)($t7)
/* 4801C 8004741C 3C010010 */  lui        $at, (0x100401 >> 16)
/* 48020 80047420 34210401 */  ori        $at, $at, (0x100401 & 0xFFFF)
/* 48024 80047424 01E14025 */  or         $t0, $t7, $at
/* 48028 80047428 8FAD002C */  lw         $t5, 0x2C($sp)
/* 4802C 8004742C 3C018007 */  lui        $at, %hi(D_8006F410)
/* 48030 80047430 AC28F410 */  sw         $t0, %lo(D_8006F410)($at)
/* 48034 80047434 0C011E4F */  jal        _osLeoAbnormalResume
/* 48038 80047438 ADA00000 */   sw        $zero, 0x0($t5)
/* 4803C 8004743C 10000101 */  b          .L80047844
/* 48040 80047440 24020001 */   addiu     $v0, $zero, 0x1
.L80047444:
/* 48044 80047444 8FA9002C */  lw         $t1, 0x2C($sp)
/* 48048 80047448 3C048009 */  lui        $a0, %hi(D_800955D4)
/* 4804C 8004744C 3C060500 */  lui        $a2, (0x5000400 >> 16)
/* 48050 80047450 8D390004 */  lw         $t9, 0x4($t1)
/* 48054 80047454 8D2A000C */  lw         $t2, 0xC($t1)
/* 48058 80047458 34C60400 */  ori        $a2, $a2, (0x5000400 & 0xFFFF)
/* 4805C 8004745C 24050001 */  addiu      $a1, $zero, 0x1
/* 48060 80047460 032A5821 */  addu       $t3, $t9, $t2
/* 48064 80047464 AD2B0004 */  sw         $t3, 0x4($t1)
/* 48068 80047468 8FAC0030 */  lw         $t4, 0x30($sp)
/* 4806C 8004746C 8D8E0008 */  lw         $t6, 0x8($t4)
/* 48070 80047470 25D80001 */  addiu      $t8, $t6, 0x1
/* 48074 80047474 AD980008 */  sw         $t8, 0x8($t4)
/* 48078 80047478 8FAF002C */  lw         $t7, 0x2C($sp)
/* 4807C 8004747C 8C8455D4 */  lw         $a0, %lo(D_800955D4)($a0)
/* 48080 80047480 8DE8000C */  lw         $t0, 0xC($t7)
/* 48084 80047484 8DE70004 */  lw         $a3, 0x4($t7)
/* 48088 80047488 0C00F67C */  jal        osEPiRawStartDma
/* 4808C 8004748C AFA80010 */   sw        $t0, 0x10($sp)
/* 48090 80047490 100000EC */  b          .L80047844
/* 48094 80047494 24020001 */   addiu     $v0, $zero, 0x1
.L80047498:
/* 48098 80047498 8FAD0030 */  lw         $t5, 0x30($sp)
/* 4809C 8004749C 8DB90000 */  lw         $t9, 0x0($t5)
/* 480A0 800474A0 172000E3 */  bnez       $t9, .L80047830
/* 480A4 800474A4 00000000 */   nop
/* 480A8 800474A8 95AA0004 */  lhu        $t2, 0x4($t5)
/* 480AC 800474AC 24010003 */  addiu      $at, $zero, 0x3
/* 480B0 800474B0 15410017 */  bne        $t2, $at, .L80047510
/* 480B4 800474B4 00000000 */   nop
/* 480B8 800474B8 8FA9002C */  lw         $t1, 0x2C($sp)
/* 480BC 800474BC 8DAB0008 */  lw         $t3, 0x8($t5)
/* 480C0 800474C0 8D2E0010 */  lw         $t6, 0x10($t1)
/* 480C4 800474C4 25D80011 */  addiu      $t8, $t6, 0x11
/* 480C8 800474C8 030B082A */  slt        $at, $t8, $t3
/* 480CC 800474CC 10200005 */  beqz       $at, .L800474E4
/* 480D0 800474D0 00000000 */   nop
/* 480D4 800474D4 0C011E15 */  jal        __osLeoResume
/* 480D8 800474D8 AD200000 */   sw        $zero, 0x0($t1)
/* 480DC 800474DC 100000D9 */  b          .L80047844
/* 480E0 800474E0 24020001 */   addiu     $v0, $zero, 0x1
.L800474E4:
/* 480E4 800474E4 8FAC003C */  lw         $t4, 0x3C($sp)
/* 480E8 800474E8 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 480EC 800474EC 01817824 */  and        $t7, $t4, $at
/* 480F0 800474F0 15E0000C */  bnez       $t7, .L80047524
/* 480F4 800474F4 00000000 */   nop
/* 480F8 800474F8 8FB9002C */  lw         $t9, 0x2C($sp)
/* 480FC 800474FC 24080017 */  addiu      $t0, $zero, 0x17
/* 48100 80047500 0C011E15 */  jal        __osLeoResume
/* 48104 80047504 AF280000 */   sw        $t0, 0x0($t9)
/* 48108 80047508 100000CE */  b          .L80047844
/* 4810C 8004750C 24020001 */   addiu     $v0, $zero, 0x1
.L80047510:
/* 48110 80047510 8FAA002C */  lw         $t2, 0x2C($sp)
/* 48114 80047514 8D4D0004 */  lw         $t5, 0x4($t2)
/* 48118 80047518 8D4E000C */  lw         $t6, 0xC($t2)
/* 4811C 8004751C 01AE5821 */  addu       $t3, $t5, $t6
/* 48120 80047520 AD4B0004 */  sw         $t3, 0x4($t2)
.L80047524:
/* 48124 80047524 3C18A500 */  lui        $t8, %hi(D_A5000510)
/* 48128 80047528 8F090510 */  lw         $t1, %lo(D_A5000510)($t8)
/* 4812C 8004752C 3C010020 */  lui        $at, (0x200000 >> 16)
/* 48130 80047530 AFA90034 */  sw         $t1, 0x34($sp)
/* 48134 80047534 8FAC0034 */  lw         $t4, 0x34($sp)
/* 48138 80047538 01817824 */  and        $t7, $t4, $at
/* 4813C 8004753C 11E00004 */  beqz       $t7, .L80047550
/* 48140 80047540 3C010040 */   lui       $at, (0x400000 >> 16)
/* 48144 80047544 01814024 */  and        $t0, $t4, $at
/* 48148 80047548 15000006 */  bnez       $t0, .L80047564
/* 4814C 8004754C 00000000 */   nop
.L80047550:
/* 48150 80047550 8FB90034 */  lw         $t9, 0x34($sp)
/* 48154 80047554 3C010200 */  lui        $at, (0x2000000 >> 16)
/* 48158 80047558 03216824 */  and        $t5, $t9, $at
/* 4815C 8004755C 11A00022 */  beqz       $t5, .L800475E8
/* 48160 80047560 00000000 */   nop
.L80047564:
/* 48164 80047564 8FAE002C */  lw         $t6, 0x2C($sp)
/* 48168 80047568 8DCB0010 */  lw         $t3, 0x10($t6)
/* 4816C 8004756C 2D610004 */  sltiu      $at, $t3, 0x4
/* 48170 80047570 14200010 */  bnez       $at, .L800475B4
/* 48174 80047574 00000000 */   nop
/* 48178 80047578 8FAA0030 */  lw         $t2, 0x30($sp)
/* 4817C 8004757C 24010003 */  addiu      $at, $zero, 0x3
/* 48180 80047580 95580004 */  lhu        $t8, 0x4($t2)
/* 48184 80047584 17010005 */  bne        $t8, $at, .L8004759C
/* 48188 80047588 00000000 */   nop
/* 4818C 8004758C 8D490008 */  lw         $t1, 0x8($t2)
/* 48190 80047590 29210053 */  slti       $at, $t1, 0x53
/* 48194 80047594 14200010 */  bnez       $at, .L800475D8
/* 48198 80047598 00000000 */   nop
.L8004759C:
/* 4819C 8004759C 8FAC002C */  lw         $t4, 0x2C($sp)
/* 481A0 800475A0 240F0017 */  addiu      $t7, $zero, 0x17
/* 481A4 800475A4 0C011E15 */  jal        __osLeoResume
/* 481A8 800475A8 AD8F0000 */   sw        $t7, 0x0($t4)
/* 481AC 800475AC 100000A5 */  b          .L80047844
/* 481B0 800475B0 24020001 */   addiu     $v0, $zero, 0x1
.L800475B4:
/* 481B4 800475B4 8FA8002C */  lw         $t0, 0x2C($sp)
/* 481B8 800475B8 8FAD0030 */  lw         $t5, 0x30($sp)
/* 481BC 800475BC 8D190010 */  lw         $t9, 0x10($t0)
/* 481C0 800475C0 AFB90028 */  sw         $t9, 0x28($sp)
/* 481C4 800475C4 8DAE0008 */  lw         $t6, 0x8($t5)
/* 481C8 800475C8 0019C080 */  sll        $t8, $t9, 2
/* 481CC 800475CC 01185021 */  addu       $t2, $t0, $t8
/* 481D0 800475D0 25CB0001 */  addiu      $t3, $t6, 0x1
/* 481D4 800475D4 AD4B0014 */  sw         $t3, 0x14($t2)
.L800475D8:
/* 481D8 800475D8 8FA9002C */  lw         $t1, 0x2C($sp)
/* 481DC 800475DC 8D2F0010 */  lw         $t7, 0x10($t1)
/* 481E0 800475E0 25EC0001 */  addiu      $t4, $t7, 0x1
/* 481E4 800475E4 AD2C0010 */  sw         $t4, 0x10($t1)
.L800475E8:
/* 481E8 800475E8 8FAD003C */  lw         $t5, 0x3C($sp)
/* 481EC 800475EC 3C011000 */  lui        $at, (0x10000000 >> 16)
/* 481F0 800475F0 01A17024 */  and        $t6, $t5, $at
/* 481F4 800475F4 11C0003B */  beqz       $t6, .L800476E4
/* 481F8 800475F8 00000000 */   nop
/* 481FC 800475FC 8FB90030 */  lw         $t9, 0x30($sp)
/* 48200 80047600 24010057 */  addiu      $at, $zero, 0x57
/* 48204 80047604 8F280008 */  lw         $t0, 0x8($t9)
/* 48208 80047608 11010005 */  beq        $t0, $at, .L80047620
/* 4820C 8004760C 00000000 */   nop
/* 48210 80047610 8FAB002C */  lw         $t3, 0x2C($sp)
/* 48214 80047614 24180018 */  addiu      $t8, $zero, 0x18
/* 48218 80047618 0C011E15 */  jal        __osLeoResume
/* 4821C 8004761C AD780000 */   sw        $t8, 0x0($t3)
.L80047620:
/* 48220 80047620 8FAA0030 */  lw         $t2, 0x30($sp)
/* 48224 80047624 24010002 */  addiu      $at, $zero, 0x2
/* 48228 80047628 954F0004 */  lhu        $t7, 0x4($t2)
/* 4822C 8004762C 15E10012 */  bne        $t7, $at, .L80047678
/* 48230 80047630 00000000 */   nop
/* 48234 80047634 954C0006 */  lhu        $t4, 0x6($t2)
/* 48238 80047638 1580000F */  bnez       $t4, .L80047678
/* 4823C 8004763C 00000000 */   nop
/* 48240 80047640 24090001 */  addiu      $t1, $zero, 0x1
/* 48244 80047644 A5490006 */  sh         $t1, 0x6($t2)
/* 48248 80047648 8FAE0030 */  lw         $t6, 0x30($sp)
/* 4824C 8004764C 240DFFFF */  addiu      $t5, $zero, -0x1
/* 48250 80047650 240F0016 */  addiu      $t7, $zero, 0x16
/* 48254 80047654 ADCD0008 */  sw         $t5, 0x8($t6)
/* 48258 80047658 8FB90030 */  lw         $t9, 0x30($sp)
/* 4825C 8004765C 8F280040 */  lw         $t0, 0x40($t9)
/* 48260 80047660 8F380048 */  lw         $t8, 0x48($t9)
/* 48264 80047664 01185823 */  subu       $t3, $t0, $t8
/* 48268 80047668 AF2B0040 */  sw         $t3, 0x40($t9)
/* 4826C 8004766C 8FAC002C */  lw         $t4, 0x2C($sp)
/* 48270 80047670 10000010 */  b          .L800476B4
/* 48274 80047674 AD8F0000 */   sw        $t7, 0x0($t4)
.L80047678:
/* 48278 80047678 24090002 */  addiu      $t1, $zero, 0x2
/* 4827C 8004767C 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 48280 80047680 AD490010 */  sw         $t1, %lo(D_A4600010)($t2)
/* 48284 80047684 3C0D8007 */  lui        $t5, %hi(D_8006F410)
/* 48288 80047688 8DADF410 */  lw         $t5, %lo(D_8006F410)($t5)
/* 4828C 8004768C 3C010010 */  lui        $at, (0x100401 >> 16)
/* 48290 80047690 34210401 */  ori        $at, $at, (0x100401 & 0xFFFF)
/* 48294 80047694 8FB80030 */  lw         $t8, 0x30($sp)
/* 48298 80047698 01A17025 */  or         $t6, $t5, $at
/* 4829C 8004769C 3C018007 */  lui        $at, %hi(D_8006F410)
/* 482A0 800476A0 AC2EF410 */  sw         $t6, %lo(D_8006F410)($at)
/* 482A4 800476A4 24080002 */  addiu      $t0, $zero, 0x2
/* 482A8 800476A8 AF080000 */  sw         $t0, 0x0($t8)
/* 482AC 800476AC 8FAB002C */  lw         $t3, 0x2C($sp)
/* 482B0 800476B0 AD600000 */  sw         $zero, 0x0($t3)
.L800476B4:
/* 482B4 800476B4 8FB9002C */  lw         $t9, 0x2C($sp)
/* 482B8 800476B8 3C048009 */  lui        $a0, %hi(D_800955D4)
/* 482BC 800476BC 8C8455D4 */  lw         $a0, %lo(D_800955D4)($a0)
/* 482C0 800476C0 8F2F000C */  lw         $t7, 0xC($t9)
/* 482C4 800476C4 8F270008 */  lw         $a3, 0x8($t9)
/* 482C8 800476C8 00002825 */  or         $a1, $zero, $zero
/* 482CC 800476CC 000F6080 */  sll        $t4, $t7, 2
/* 482D0 800476D0 AFAC0010 */  sw         $t4, 0x10($sp)
/* 482D4 800476D4 0C00F67C */  jal        osEPiRawStartDma
/* 482D8 800476D8 3C060500 */   lui       $a2, (0x5000000 >> 16)
/* 482DC 800476DC 10000059 */  b          .L80047844
/* 482E0 800476E0 24020001 */   addiu     $v0, $zero, 0x1
.L800476E4:
/* 482E4 800476E4 8FA90030 */  lw         $t1, 0x30($sp)
/* 482E8 800476E8 2401FFFF */  addiu      $at, $zero, -0x1
/* 482EC 800476EC 8D2A0008 */  lw         $t2, 0x8($t1)
/* 482F0 800476F0 15410020 */  bne        $t2, $at, .L80047774
/* 482F4 800476F4 00000000 */   nop
/* 482F8 800476F8 952D0004 */  lhu        $t5, 0x4($t1)
/* 482FC 800476FC 24010002 */  addiu      $at, $zero, 0x2
/* 48300 80047700 15A1001C */  bne        $t5, $at, .L80047774
/* 48304 80047704 00000000 */   nop
/* 48308 80047708 952E0006 */  lhu        $t6, 0x6($t1)
/* 4830C 8004770C 24010001 */  addiu      $at, $zero, 0x1
/* 48310 80047710 15C10018 */  bne        $t6, $at, .L80047774
/* 48314 80047714 00000000 */   nop
/* 48318 80047718 25280018 */  addiu      $t0, $t1, 0x18
/* 4831C 8004771C AFA80024 */  sw         $t0, 0x24($sp)
/* 48320 80047720 8D380028 */  lw         $t8, 0x28($t1)
/* 48324 80047724 17000010 */  bnez       $t8, .L80047768
/* 48328 80047728 00000000 */   nop
/* 4832C 8004772C 8D2B0020 */  lw         $t3, 0x20($t1)
/* 48330 80047730 8D790000 */  lw         $t9, 0x0($t3)
/* 48334 80047734 8D6F0004 */  lw         $t7, 0x4($t3)
/* 48338 80047738 8D6A0008 */  lw         $t2, 0x8($t3)
/* 4833C 8004773C 8D6E000C */  lw         $t6, 0xC($t3)
/* 48340 80047740 032F6025 */  or         $t4, $t9, $t7
/* 48344 80047744 018A6825 */  or         $t5, $t4, $t2
/* 48348 80047748 01CD4025 */  or         $t0, $t6, $t5
/* 4834C 8004774C 11000006 */  beqz       $t0, .L80047768
/* 48350 80047750 00000000 */   nop
/* 48354 80047754 24180018 */  addiu      $t8, $zero, 0x18
/* 48358 80047758 0C011E15 */  jal        __osLeoResume
/* 4835C 8004775C AD380018 */   sw        $t8, 0x18($t1)
/* 48360 80047760 10000038 */  b          .L80047844
/* 48364 80047764 24020001 */   addiu     $v0, $zero, 0x1
.L80047768:
/* 48368 80047768 8FB90024 */  lw         $t9, 0x24($sp)
/* 4836C 8004776C 0C011E4F */  jal        _osLeoAbnormalResume
/* 48370 80047770 AF200000 */   sw        $zero, 0x0($t9)
.L80047774:
/* 48374 80047774 8FAF0030 */  lw         $t7, 0x30($sp)
/* 48378 80047778 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 4837C 8004777C 8DEC0008 */  lw         $t4, 0x8($t7)
/* 48380 80047780 258A0001 */  addiu      $t2, $t4, 0x1
/* 48384 80047784 ADEA0008 */  sw         $t2, 0x8($t7)
/* 48388 80047788 8FAB003C */  lw         $t3, 0x3C($sp)
/* 4838C 8004778C 01617024 */  and        $t6, $t3, $at
/* 48390 80047790 11C0001A */  beqz       $t6, .L800477FC
/* 48394 80047794 00000000 */   nop
/* 48398 80047798 8FAD0030 */  lw         $t5, 0x30($sp)
/* 4839C 8004779C 8DA80008 */  lw         $t0, 0x8($t5)
/* 483A0 800477A0 29010055 */  slti       $at, $t0, 0x55
/* 483A4 800477A4 14200007 */  bnez       $at, .L800477C4
/* 483A8 800477A8 00000000 */   nop
/* 483AC 800477AC 8FA9002C */  lw         $t1, 0x2C($sp)
/* 483B0 800477B0 24180018 */  addiu      $t8, $zero, 0x18
/* 483B4 800477B4 0C011E15 */  jal        __osLeoResume
/* 483B8 800477B8 AD380000 */   sw        $t8, 0x0($t1)
/* 483BC 800477BC 10000021 */  b          .L80047844
/* 483C0 800477C0 24020001 */   addiu     $v0, $zero, 0x1
.L800477C4:
/* 483C4 800477C4 8FB9002C */  lw         $t9, 0x2C($sp)
/* 483C8 800477C8 3C048009 */  lui        $a0, %hi(D_800955D4)
/* 483CC 800477CC 3C060500 */  lui        $a2, (0x5000400 >> 16)
/* 483D0 800477D0 8F2C000C */  lw         $t4, 0xC($t9)
/* 483D4 800477D4 8F270004 */  lw         $a3, 0x4($t9)
/* 483D8 800477D8 34C60400 */  ori        $a2, $a2, (0x5000400 & 0xFFFF)
/* 483DC 800477DC 8C8455D4 */  lw         $a0, %lo(D_800955D4)($a0)
/* 483E0 800477E0 00002825 */  or         $a1, $zero, $zero
/* 483E4 800477E4 0C00F67C */  jal        osEPiRawStartDma
/* 483E8 800477E8 AFAC0010 */   sw        $t4, 0x10($sp)
/* 483EC 800477EC 8FAA002C */  lw         $t2, 0x2C($sp)
/* 483F0 800477F0 24020001 */  addiu      $v0, $zero, 0x1
/* 483F4 800477F4 10000013 */  b          .L80047844
/* 483F8 800477F8 AD400000 */   sw        $zero, 0x0($t2)
.L800477FC:
/* 483FC 800477FC 8FAF0030 */  lw         $t7, 0x30($sp)
/* 48400 80047800 8DEB0008 */  lw         $t3, 0x8($t7)
/* 48404 80047804 29610055 */  slti       $at, $t3, 0x55
/* 48408 80047808 10200007 */  beqz       $at, .L80047828
/* 4840C 8004780C 00000000 */   nop
/* 48410 80047810 8FAD002C */  lw         $t5, 0x2C($sp)
/* 48414 80047814 240E0018 */  addiu      $t6, $zero, 0x18
/* 48418 80047818 0C011E15 */  jal        __osLeoResume
/* 4841C 8004781C ADAE0000 */   sw        $t6, 0x0($t5)
/* 48420 80047820 10000008 */  b          .L80047844
/* 48424 80047824 24020001 */   addiu     $v0, $zero, 0x1
.L80047828:
/* 48428 80047828 10000006 */  b          .L80047844
/* 4842C 8004782C 24020001 */   addiu     $v0, $zero, 0x1
.L80047830:
/* 48430 80047830 8FB8002C */  lw         $t8, 0x2C($sp)
/* 48434 80047834 24080004 */  addiu      $t0, $zero, 0x4
/* 48438 80047838 0C011E15 */  jal        __osLeoResume
/* 4843C 8004783C AF080000 */   sw        $t0, 0x0($t8)
/* 48440 80047840 24020001 */  addiu      $v0, $zero, 0x1
.L80047844:
/* 48444 80047844 8FBF001C */  lw         $ra, 0x1C($sp)
/* 48448 80047848 27BD0040 */  addiu      $sp, $sp, 0x40
/* 4844C 8004784C 03E00008 */  jr         $ra
/* 48450 80047850 00000000 */   nop

glabel __osLeoResume
/* 48454 80047854 3C0E8009 */  lui        $t6, %hi(D_800955D4)
/* 48458 80047858 8DCE55D4 */  lw         $t6, %lo(D_800955D4)($t6)
/* 4845C 8004785C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 48460 80047860 AFBF0014 */  sw         $ra, 0x14($sp)
/* 48464 80047864 25CF0014 */  addiu      $t7, $t6, 0x14
/* 48468 80047868 AFAF001C */  sw         $t7, 0x1C($sp)
/* 4846C 8004786C 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 48470 80047870 8F190010 */  lw         $t9, %lo(D_A4600010)($t8)
/* 48474 80047874 AFB90018 */  sw         $t9, 0x18($sp)
/* 48478 80047878 8FA80018 */  lw         $t0, 0x18($sp)
/* 4847C 8004787C 31090003 */  andi       $t1, $t0, 0x3
/* 48480 80047880 11200008 */  beqz       $t1, .L800478A4
/* 48484 80047884 00000000 */   nop
.L80047888:
/* 48488 80047888 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 4848C 8004788C 8D4B0010 */  lw         $t3, %lo(D_A4600010)($t2)
/* 48490 80047890 AFAB0018 */  sw         $t3, 0x18($sp)
/* 48494 80047894 8FAC0018 */  lw         $t4, 0x18($sp)
/* 48498 80047898 318D0003 */  andi       $t5, $t4, 0x3
/* 4849C 8004789C 15A0FFFA */  bnez       $t5, .L80047888
/* 484A0 800478A0 00000000 */   nop
.L800478A4:
/* 484A4 800478A4 8FAE001C */  lw         $t6, 0x1C($sp)
/* 484A8 800478A8 3C011000 */  lui        $at, (0x10000000 >> 16)
/* 484AC 800478AC 3C19A500 */  lui        $t9, %hi(D_A5000510)
/* 484B0 800478B0 8DCF0010 */  lw         $t7, 0x10($t6)
/* 484B4 800478B4 3C08A460 */  lui        $t0, %hi(D_A4600010)
/* 484B8 800478B8 01E1C025 */  or         $t8, $t7, $at
/* 484BC 800478BC AF380510 */  sw         $t8, %lo(D_A5000510)($t9)
/* 484C0 800478C0 8D090010 */  lw         $t1, %lo(D_A4600010)($t0)
/* 484C4 800478C4 AFA90018 */  sw         $t1, 0x18($sp)
/* 484C8 800478C8 8FAA0018 */  lw         $t2, 0x18($sp)
/* 484CC 800478CC 314B0003 */  andi       $t3, $t2, 0x3
/* 484D0 800478D0 11600008 */  beqz       $t3, .L800478F4
/* 484D4 800478D4 00000000 */   nop
.L800478D8:
/* 484D8 800478D8 3C0CA460 */  lui        $t4, %hi(D_A4600010)
/* 484DC 800478DC 8D8D0010 */  lw         $t5, %lo(D_A4600010)($t4)
/* 484E0 800478E0 AFAD0018 */  sw         $t5, 0x18($sp)
/* 484E4 800478E4 8FAE0018 */  lw         $t6, 0x18($sp)
/* 484E8 800478E8 31CF0003 */  andi       $t7, $t6, 0x3
/* 484EC 800478EC 15E0FFFA */  bnez       $t7, .L800478D8
/* 484F0 800478F0 00000000 */   nop
.L800478F4:
/* 484F4 800478F4 8FB8001C */  lw         $t8, 0x1C($sp)
/* 484F8 800478F8 3C08A500 */  lui        $t0, %hi(D_A5000510)
/* 484FC 800478FC 8F190010 */  lw         $t9, 0x10($t8)
/* 48500 80047900 0C011E4F */  jal        _osLeoAbnormalResume
/* 48504 80047904 AD190510 */   sw        $t9, %lo(D_A5000510)($t0)
/* 48508 80047908 24090002 */  addiu      $t1, $zero, 0x2
/* 4850C 8004790C 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 48510 80047910 AD490010 */  sw         $t1, %lo(D_A4600010)($t2)
/* 48514 80047914 3C0B8007 */  lui        $t3, %hi(D_8006F410)
/* 48518 80047918 8D6BF410 */  lw         $t3, %lo(D_8006F410)($t3)
/* 4851C 8004791C 3C010010 */  lui        $at, (0x100401 >> 16)
/* 48520 80047920 8FBF0014 */  lw         $ra, 0x14($sp)
/* 48524 80047924 34210401 */  ori        $at, $at, (0x100401 & 0xFFFF)
/* 48528 80047928 01616025 */  or         $t4, $t3, $at
/* 4852C 8004792C 3C018007 */  lui        $at, %hi(D_8006F410)
/* 48530 80047930 AC2CF410 */  sw         $t4, %lo(D_8006F410)($at)
/* 48534 80047934 03E00008 */  jr         $ra
/* 48538 80047938 27BD0020 */   addiu     $sp, $sp, 0x20

glabel _osLeoAbnormalResume
/* 4853C 8004793C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 48540 80047940 3C0E8009 */  lui        $t6, %hi(D_80093F20)
/* 48544 80047944 25CE3F20 */  addiu      $t6, $t6, %lo(D_80093F20)
/* 48548 80047948 25CF0040 */  addiu      $t7, $t6, 0x40
/* 4854C 8004794C AFBF001C */  sw         $ra, 0x1C($sp)
/* 48550 80047950 AFB00018 */  sw         $s0, 0x18($sp)
/* 48554 80047954 AFAF002C */  sw         $t7, 0x2C($sp)
/* 48558 80047958 8DD80040 */  lw         $t8, 0x40($t6)
/* 4855C 8004795C 1300002D */  beqz       $t8, .L80047A14
/* 48560 80047960 AFB80028 */   sw        $t8, 0x28($sp)
/* 48564 80047964 8F190008 */  lw         $t9, 0x8($t8)
/* 48568 80047968 8F080010 */  lw         $t0, 0x10($t8)
/* 4856C 8004796C 0328082A */  slt        $at, $t9, $t0
/* 48570 80047970 10200028 */  beqz       $at, .L80047A14
/* 48574 80047974 00000000 */   nop
/* 48578 80047978 8FA90028 */  lw         $t1, 0x28($sp)
/* 4857C 8004797C 8FAE002C */  lw         $t6, 0x2C($sp)
/* 48580 80047980 8D2A000C */  lw         $t2, 0xC($t1)
/* 48584 80047984 8D2B0008 */  lw         $t3, 0x8($t1)
/* 48588 80047988 8D2D0010 */  lw         $t5, 0x10($t1)
/* 4858C 8004798C 014B6021 */  addu       $t4, $t2, $t3
/* 48590 80047990 018D001A */  div        $zero, $t4, $t5
/* 48594 80047994 00007810 */  mfhi       $t7
/* 48598 80047998 AFAF0024 */  sw         $t7, 0x24($sp)
/* 4859C 8004799C 8D280014 */  lw         $t0, 0x14($t1)
/* 485A0 800479A0 8DD80004 */  lw         $t8, 0x4($t6)
/* 485A4 800479A4 000FC880 */  sll        $t9, $t7, 2
/* 485A8 800479A8 01195021 */  addu       $t2, $t0, $t9
/* 485AC 800479AC AD580000 */  sw         $t8, 0x0($t2)
/* 485B0 800479B0 8FAB0028 */  lw         $t3, 0x28($sp)
/* 485B4 800479B4 15A00002 */  bnez       $t5, .L800479C0
/* 485B8 800479B8 00000000 */   nop
/* 485BC 800479BC 0007000D */  break      7
.L800479C0:
/* 485C0 800479C0 2401FFFF */  addiu      $at, $zero, -0x1
/* 485C4 800479C4 15A10004 */  bne        $t5, $at, .L800479D8
/* 485C8 800479C8 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 485CC 800479CC 15810002 */  bne        $t4, $at, .L800479D8
/* 485D0 800479D0 00000000 */   nop
/* 485D4 800479D4 0006000D */  break      6
.L800479D8:
/* 485D8 800479D8 8D6C0008 */  lw         $t4, 0x8($t3)
/* 485DC 800479DC 258D0001 */  addiu      $t5, $t4, 0x1
/* 485E0 800479E0 AD6D0008 */  sw         $t5, 0x8($t3)
/* 485E4 800479E4 8FAE0028 */  lw         $t6, 0x28($sp)
/* 485E8 800479E8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 485EC 800479EC 8DE90000 */  lw         $t1, 0x0($t7)
/* 485F0 800479F0 11200008 */  beqz       $t1, .L80047A14
/* 485F4 800479F4 00000000 */   nop
/* 485F8 800479F8 0C00F475 */  jal        __osPopThread
/* 485FC 800479FC 01C02025 */   or        $a0, $t6, $zero
/* 48600 80047A00 00408025 */  or         $s0, $v0, $zero
/* 48604 80047A04 3C048007 */  lui        $a0, %hi(D_800709F8)
/* 48608 80047A08 248409F8 */  addiu      $a0, $a0, %lo(D_800709F8)
/* 4860C 80047A0C 0C00F463 */  jal        __osEnqueueThread
/* 48610 80047A10 02002825 */   or        $a1, $s0, $zero
.L80047A14:
/* 48614 80047A14 8FBF001C */  lw         $ra, 0x1C($sp)
/* 48618 80047A18 8FB00018 */  lw         $s0, 0x18($sp)
/* 4861C 80047A1C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 48620 80047A20 03E00008 */  jr         $ra
/* 48624 80047A24 00000000 */   nop
/* 48628 80047A28 00000000 */  nop
/* 4862C 80047A2C 00000000 */  nop
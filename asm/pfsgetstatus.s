.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osPfsGetStatus
/* 454B0 800448B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 454B4 800448B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 454B8 800448B8 AFA40028 */  sw         $a0, 0x28($sp)
/* 454BC 800448BC AFA5002C */  sw         $a1, 0x2C($sp)
/* 454C0 800448C0 AFA00024 */  sw         $zero, 0x24($sp)
/* 454C4 800448C4 0C011265 */  jal        __osPfsRequestOneChannel
/* 454C8 800448C8 8FA4002C */   lw        $a0, 0x2C($sp)
/* 454CC 800448CC 3C058009 */  lui        $a1, %hi(D_80095660)
/* 454D0 800448D0 24A55660 */  addiu      $a1, $a1, %lo(D_80095660)
/* 454D4 800448D4 0C011A54 */  jal        __osSiRawStartDma
/* 454D8 800448D8 24040001 */   addiu     $a0, $zero, 0x1
/* 454DC 800448DC AFA20024 */  sw         $v0, 0x24($sp)
/* 454E0 800448E0 8FA40028 */  lw         $a0, 0x28($sp)
/* 454E4 800448E4 27A50020 */  addiu      $a1, $sp, 0x20
/* 454E8 800448E8 0C00D008 */  jal        osRecvMesg
/* 454EC 800448EC 24060001 */   addiu     $a2, $zero, 0x1
/* 454F0 800448F0 3C058009 */  lui        $a1, %hi(D_80095660)
/* 454F4 800448F4 24A55660 */  addiu      $a1, $a1, %lo(D_80095660)
/* 454F8 800448F8 0C011A54 */  jal        __osSiRawStartDma
/* 454FC 800448FC 00002025 */   or        $a0, $zero, $zero
/* 45500 80044900 AFA20024 */  sw         $v0, 0x24($sp)
/* 45504 80044904 8FA40028 */  lw         $a0, 0x28($sp)
/* 45508 80044908 27A50020 */  addiu      $a1, $sp, 0x20
/* 4550C 8004490C 0C00D008 */  jal        osRecvMesg
/* 45510 80044910 24060001 */   addiu     $a2, $zero, 0x1
/* 45514 80044914 8FA4002C */  lw         $a0, 0x2C($sp)
/* 45518 80044918 0C011295 */  jal        __osPfsGetOneChannelData
/* 4551C 8004491C 27A5001C */   addiu     $a1, $sp, 0x1C
/* 45520 80044920 93AE001E */  lbu        $t6, 0x1E($sp)
/* 45524 80044924 31CF0001 */  andi       $t7, $t6, 0x1
/* 45528 80044928 11E00006 */  beqz       $t7, .L80044944
/* 4552C 8004492C 00000000 */   nop
/* 45530 80044930 31D80002 */  andi       $t8, $t6, 0x2
/* 45534 80044934 13000003 */  beqz       $t8, .L80044944
/* 45538 80044938 00000000 */   nop
/* 4553C 8004493C 10000011 */  b          .L80044984
/* 45540 80044940 24020002 */   addiu     $v0, $zero, 0x2
.L80044944:
/* 45544 80044944 93B9001F */  lbu        $t9, 0x1F($sp)
/* 45548 80044948 17200005 */  bnez       $t9, .L80044960
/* 4554C 8004494C 00000000 */   nop
/* 45550 80044950 93A8001E */  lbu        $t0, 0x1E($sp)
/* 45554 80044954 31090001 */  andi       $t1, $t0, 0x1
/* 45558 80044958 15200003 */  bnez       $t1, .L80044968
/* 4555C 8004495C 00000000 */   nop
.L80044960:
/* 45560 80044960 10000008 */  b          .L80044984
/* 45564 80044964 24020001 */   addiu     $v0, $zero, 0x1
.L80044968:
/* 45568 80044968 93AA001E */  lbu        $t2, 0x1E($sp)
/* 4556C 8004496C 314B0004 */  andi       $t3, $t2, 0x4
/* 45570 80044970 11600003 */  beqz       $t3, .L80044980
/* 45574 80044974 00000000 */   nop
/* 45578 80044978 10000002 */  b          .L80044984
/* 4557C 8004497C 24020004 */   addiu     $v0, $zero, 0x4
.L80044980:
/* 45580 80044980 8FA20024 */  lw         $v0, 0x24($sp)
.L80044984:
/* 45584 80044984 8FBF0014 */  lw         $ra, 0x14($sp)
/* 45588 80044988 27BD0028 */  addiu      $sp, $sp, 0x28
/* 4558C 8004498C 03E00008 */  jr         $ra
/* 45590 80044990 00000000 */   nop

glabel __osPfsRequestOneChannel
/* 45594 80044994 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 45598 80044998 3C018009 */  lui        $at, %hi(D_80095490)
/* 4559C 8004499C A0205490 */  sb         $zero, %lo(D_80095490)($at)
/* 455A0 800449A0 3C0F8009 */  lui        $t7, %hi(D_80095660)
/* 455A4 800449A4 3C018009 */  lui        $at, %hi(D_8009569C)
/* 455A8 800449A8 240E0001 */  addiu      $t6, $zero, 0x1
/* 455AC 800449AC 25EF5660 */  addiu      $t7, $t7, %lo(D_80095660)
/* 455B0 800449B0 24180001 */  addiu      $t8, $zero, 0x1
/* 455B4 800449B4 24190003 */  addiu      $t9, $zero, 0x3
/* 455B8 800449B8 240800FF */  addiu      $t0, $zero, 0xFF
/* 455BC 800449BC 240900FF */  addiu      $t1, $zero, 0xFF
/* 455C0 800449C0 240A00FF */  addiu      $t2, $zero, 0xFF
/* 455C4 800449C4 AC2E569C */  sw         $t6, %lo(D_8009569C)($at)
/* 455C8 800449C8 AFAF000C */  sw         $t7, 0xC($sp)
/* 455CC 800449CC A3B80004 */  sb         $t8, 0x4($sp)
/* 455D0 800449D0 A3B90005 */  sb         $t9, 0x5($sp)
/* 455D4 800449D4 A3A00006 */  sb         $zero, 0x6($sp)
/* 455D8 800449D8 A3A80007 */  sb         $t0, 0x7($sp)
/* 455DC 800449DC A3A90008 */  sb         $t1, 0x8($sp)
/* 455E0 800449E0 A3AA0009 */  sb         $t2, 0x9($sp)
/* 455E4 800449E4 1880000B */  blez       $a0, .L80044A14
/* 455E8 800449E8 AFA00000 */   sw        $zero, 0x0($sp)
.L800449EC:
/* 455EC 800449EC 8FAB000C */  lw         $t3, 0xC($sp)
/* 455F0 800449F0 A1600000 */  sb         $zero, 0x0($t3)
/* 455F4 800449F4 8FAE0000 */  lw         $t6, 0x0($sp)
/* 455F8 800449F8 8FAC000C */  lw         $t4, 0xC($sp)
/* 455FC 800449FC 25CF0001 */  addiu      $t7, $t6, 0x1
/* 45600 80044A00 01E4082A */  slt        $at, $t7, $a0
/* 45604 80044A04 258D0001 */  addiu      $t5, $t4, 0x1
/* 45608 80044A08 AFAF0000 */  sw         $t7, 0x0($sp)
/* 4560C 80044A0C 1420FFF7 */  bnez       $at, .L800449EC
/* 45610 80044A10 AFAD000C */   sw        $t5, 0xC($sp)
.L80044A14:
/* 45614 80044A14 27B90004 */  addiu      $t9, $sp, 0x4
/* 45618 80044A18 8F210000 */  lw         $at, 0x0($t9)
/* 4561C 80044A1C 8FB8000C */  lw         $t8, 0xC($sp)
/* 45620 80044A20 240C00FE */  addiu      $t4, $zero, 0xFE
/* 45624 80044A24 AB010000 */  swl        $at, 0x0($t8)
/* 45628 80044A28 BB010003 */  swr        $at, 0x3($t8)
/* 4562C 80044A2C 93210004 */  lbu        $at, 0x4($t9)
/* 45630 80044A30 A3010004 */  sb         $at, 0x4($t8)
/* 45634 80044A34 93290005 */  lbu        $t1, 0x5($t9)
/* 45638 80044A38 A3090005 */  sb         $t1, 0x5($t8)
/* 4563C 80044A3C 8FAA000C */  lw         $t2, 0xC($sp)
/* 45640 80044A40 254B0006 */  addiu      $t3, $t2, 0x6
/* 45644 80044A44 AFAB000C */  sw         $t3, 0xC($sp)
/* 45648 80044A48 A16C0000 */  sb         $t4, 0x0($t3)
/* 4564C 80044A4C 03E00008 */  jr         $ra
/* 45650 80044A50 27BD0010 */   addiu     $sp, $sp, 0x10

glabel __osPfsGetOneChannelData
/* 45654 80044A54 3C0E8009 */  lui        $t6, %hi(D_80095660)
/* 45658 80044A58 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 4565C 80044A5C 25CE5660 */  addiu      $t6, $t6, %lo(D_80095660)
/* 45660 80044A60 AFAE000C */  sw         $t6, 0xC($sp)
/* 45664 80044A64 18800009 */  blez       $a0, .L80044A8C
/* 45668 80044A68 AFA00000 */   sw        $zero, 0x0($sp)
.L80044A6C:
/* 4566C 80044A6C 8FB90000 */  lw         $t9, 0x0($sp)
/* 45670 80044A70 8FAF000C */  lw         $t7, 0xC($sp)
/* 45674 80044A74 27280001 */  addiu      $t0, $t9, 0x1
/* 45678 80044A78 0104082A */  slt        $at, $t0, $a0
/* 4567C 80044A7C 25F80001 */  addiu      $t8, $t7, 0x1
/* 45680 80044A80 AFA80000 */  sw         $t0, 0x0($sp)
/* 45684 80044A84 1420FFF9 */  bnez       $at, .L80044A6C
/* 45688 80044A88 AFB8000C */   sw        $t8, 0xC($sp)
.L80044A8C:
/* 4568C 80044A8C 8FAA000C */  lw         $t2, 0xC($sp)
/* 45690 80044A90 27A90004 */  addiu      $t1, $sp, 0x4
/* 45694 80044A94 89410000 */  lwl        $at, 0x0($t2)
/* 45698 80044A98 99410003 */  lwr        $at, 0x3($t2)
/* 4569C 80044A9C AD210000 */  sw         $at, 0x0($t1)
/* 456A0 80044AA0 91410004 */  lbu        $at, 0x4($t2)
/* 456A4 80044AA4 A1210004 */  sb         $at, 0x4($t1)
/* 456A8 80044AA8 914C0005 */  lbu        $t4, 0x5($t2)
/* 456AC 80044AAC A12C0005 */  sb         $t4, 0x5($t1)
/* 456B0 80044AB0 93AD0005 */  lbu        $t5, 0x5($sp)
/* 456B4 80044AB4 31AE00C0 */  andi       $t6, $t5, 0xC0
/* 456B8 80044AB8 000E7903 */  sra        $t7, $t6, 4
/* 456BC 80044ABC A0AF0003 */  sb         $t7, 0x3($a1)
/* 456C0 80044AC0 90B80003 */  lbu        $t8, 0x3($a1)
/* 456C4 80044AC4 17000008 */  bnez       $t8, .L80044AE8
/* 456C8 80044AC8 00000000 */   nop
/* 456CC 80044ACC 93B90008 */  lbu        $t9, 0x8($sp)
/* 456D0 80044AD0 93AB0007 */  lbu        $t3, 0x7($sp)
/* 456D4 80044AD4 00194200 */  sll        $t0, $t9, 8
/* 456D8 80044AD8 010B4825 */  or         $t1, $t0, $t3
/* 456DC 80044ADC A4A90000 */  sh         $t1, 0x0($a1)
/* 456E0 80044AE0 93AA0009 */  lbu        $t2, 0x9($sp)
/* 456E4 80044AE4 A0AA0002 */  sb         $t2, 0x2($a1)
.L80044AE8:
/* 456E8 80044AE8 03E00008 */  jr         $ra
/* 456EC 80044AEC 27BD0010 */   addiu     $sp, $sp, 0x10

.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osPfsIsPlug
/* 47210 80046610 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 47214 80046614 AFBF0014 */  sw         $ra, 0x14($sp)
/* 47218 80046618 240E0003 */  addiu      $t6, $zero, 0x3
/* 4721C 8004661C AFA40040 */  sw         $a0, 0x40($sp)
/* 47220 80046620 AFA50044 */  sw         $a1, 0x44($sp)
/* 47224 80046624 AFA0003C */  sw         $zero, 0x3C($sp)
/* 47228 80046628 A3A0001F */  sb         $zero, 0x1F($sp)
/* 4722C 8004662C 0C011210 */  jal        __osSiGetAccess
/* 47230 80046630 AFAE0018 */   sw        $t6, 0x18($sp)
.L80046634:
/* 47234 80046634 0C0119EC */  jal        __osPfsRequestData
/* 47238 80046638 00002025 */   or        $a0, $zero, $zero
/* 4723C 8004663C 3C058009 */  lui        $a1, %hi(__osPfsPifRam)
/* 47240 80046640 24A55660 */  addiu      $a1, $a1, %lo(__osPfsPifRam)
/* 47244 80046644 0C011A54 */  jal        __osSiRawStartDma
/* 47248 80046648 24040001 */   addiu     $a0, $zero, 0x1
/* 4724C 8004664C AFA2003C */  sw         $v0, 0x3C($sp)
/* 47250 80046650 8FA40040 */  lw         $a0, 0x40($sp)
/* 47254 80046654 27A50038 */  addiu      $a1, $sp, 0x38
/* 47258 80046658 0C00D008 */  jal        osRecvMesg
/* 4725C 8004665C 24060001 */   addiu     $a2, $zero, 0x1
/* 47260 80046660 3C058009 */  lui        $a1, %hi(__osPfsPifRam)
/* 47264 80046664 24A55660 */  addiu      $a1, $a1, %lo(__osPfsPifRam)
/* 47268 80046668 0C011A54 */  jal        __osSiRawStartDma
/* 4726C 8004666C 00002025 */   or        $a0, $zero, $zero
/* 47270 80046670 AFA2003C */  sw         $v0, 0x3C($sp)
/* 47274 80046674 8FA40040 */  lw         $a0, 0x40($sp)
/* 47278 80046678 27A50038 */  addiu      $a1, $sp, 0x38
/* 4727C 8004667C 0C00D008 */  jal        osRecvMesg
/* 47280 80046680 24060001 */   addiu     $a2, $zero, 0x1
/* 47284 80046684 27A40037 */  addiu      $a0, $sp, 0x37
/* 47288 80046688 0C011A20 */  jal        __osPfsGetInitData
/* 4728C 8004668C 27A50024 */   addiu     $a1, $sp, 0x24
/* 47290 80046690 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
/* 47294 80046694 91EF5491 */  lbu        $t7, %lo(__osMaxControllers)($t7)
/* 47298 80046698 AFA00020 */  sw         $zero, 0x20($sp)
/* 4729C 8004669C 19E00014 */  blez       $t7, .L800466F0
/* 472A0 800466A0 00000000 */   nop
.L800466A4:
/* 472A4 800466A4 8FB80020 */  lw         $t8, 0x20($sp)
/* 472A8 800466A8 0018C880 */  sll        $t9, $t8, 2
/* 472AC 800466AC 03B94021 */  addu       $t0, $sp, $t9
/* 472B0 800466B0 91080026 */  lbu        $t0, 0x26($t0)
/* 472B4 800466B4 31090004 */  andi       $t1, $t0, 0x4
/* 472B8 800466B8 15200005 */  bnez       $t1, .L800466D0
/* 472BC 800466BC 00000000 */   nop
/* 472C0 800466C0 8FAA0018 */  lw         $t2, 0x18($sp)
/* 472C4 800466C4 254BFFFF */  addiu      $t3, $t2, -0x1
/* 472C8 800466C8 10000009 */  b          .L800466F0
/* 472CC 800466CC AFAB0018 */   sw        $t3, 0x18($sp)
.L800466D0:
/* 472D0 800466D0 8FAC0020 */  lw         $t4, 0x20($sp)
/* 472D4 800466D4 3C0E8009 */  lui        $t6, %hi(__osMaxControllers)
/* 472D8 800466D8 91CE5491 */  lbu        $t6, %lo(__osMaxControllers)($t6)
/* 472DC 800466DC 258D0001 */  addiu      $t5, $t4, 0x1
/* 472E0 800466E0 AFAD0020 */  sw         $t5, 0x20($sp)
/* 472E4 800466E4 01AE082A */  slt        $at, $t5, $t6
/* 472E8 800466E8 1420FFEE */  bnez       $at, .L800466A4
/* 472EC 800466EC 00000000 */   nop
.L800466F0:
/* 472F0 800466F0 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
/* 472F4 800466F4 91EF5491 */  lbu        $t7, %lo(__osMaxControllers)($t7)
/* 472F8 800466F8 8FB80020 */  lw         $t8, 0x20($sp)
/* 472FC 800466FC 15F80002 */  bne        $t7, $t8, .L80046708
/* 47300 80046700 00000000 */   nop
/* 47304 80046704 AFA00018 */  sw         $zero, 0x18($sp)
.L80046708:
/* 47308 80046708 8FB90018 */  lw         $t9, 0x18($sp)
/* 4730C 8004670C 1F20FFC9 */  bgtz       $t9, .L80046634
/* 47310 80046710 00000000 */   nop
/* 47314 80046714 3C088009 */  lui        $t0, %hi(__osMaxControllers)
/* 47318 80046718 91085491 */  lbu        $t0, %lo(__osMaxControllers)($t0)
/* 4731C 8004671C AFA00020 */  sw         $zero, 0x20($sp)
/* 47320 80046720 19000019 */  blez       $t0, .L80046788
/* 47324 80046724 00000000 */   nop
.L80046728:
/* 47328 80046728 8FA90020 */  lw         $t1, 0x20($sp)
/* 4732C 8004672C 27AB0024 */  addiu      $t3, $sp, 0x24
/* 47330 80046730 00095080 */  sll        $t2, $t1, 2
/* 47334 80046734 014B6021 */  addu       $t4, $t2, $t3
/* 47338 80046738 918D0003 */  lbu        $t5, 0x3($t4)
/* 4733C 8004673C 15A0000A */  bnez       $t5, .L80046768
/* 47340 80046740 00000000 */   nop
/* 47344 80046744 918E0002 */  lbu        $t6, 0x2($t4)
/* 47348 80046748 31CF0001 */  andi       $t7, $t6, 0x1
/* 4734C 8004674C 11E00006 */  beqz       $t7, .L80046768
/* 47350 80046750 00000000 */   nop
/* 47354 80046754 93B8001F */  lbu        $t8, 0x1F($sp)
/* 47358 80046758 24190001 */  addiu      $t9, $zero, 0x1
/* 4735C 8004675C 01394004 */  sllv       $t0, $t9, $t1
/* 47360 80046760 03085025 */  or         $t2, $t8, $t0
/* 47364 80046764 A3AA001F */  sb         $t2, 0x1F($sp)
.L80046768:
/* 47368 80046768 8FAB0020 */  lw         $t3, 0x20($sp)
/* 4736C 8004676C 3C0C8009 */  lui        $t4, %hi(__osMaxControllers)
/* 47370 80046770 918C5491 */  lbu        $t4, %lo(__osMaxControllers)($t4)
/* 47374 80046774 256D0001 */  addiu      $t5, $t3, 0x1
/* 47378 80046778 AFAD0020 */  sw         $t5, 0x20($sp)
/* 4737C 8004677C 01AC082A */  slt        $at, $t5, $t4
/* 47380 80046780 1420FFE9 */  bnez       $at, .L80046728
/* 47384 80046784 00000000 */   nop
.L80046788:
/* 47388 80046788 0C011221 */  jal        __osSiRelAccess
/* 4738C 8004678C 00000000 */   nop
/* 47390 80046790 93AE001F */  lbu        $t6, 0x1F($sp)
/* 47394 80046794 8FAF0044 */  lw         $t7, 0x44($sp)
/* 47398 80046798 A1EE0000 */  sb         $t6, 0x0($t7)
/* 4739C 8004679C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 473A0 800467A0 8FA2003C */  lw         $v0, 0x3C($sp)
/* 473A4 800467A4 27BD0040 */  addiu      $sp, $sp, 0x40
/* 473A8 800467A8 03E00008 */  jr         $ra
/* 473AC 800467AC 00000000 */   nop

glabel __osPfsRequestData
/* 473B0 800467B0 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 473B4 800467B4 3C0D8009 */  lui        $t5, %hi(__osMaxControllers)
/* 473B8 800467B8 91AD5491 */  lbu        $t5, %lo(__osMaxControllers)($t5)
/* 473BC 800467BC 308400FF */  andi       $a0, $a0, 0xFF
/* 473C0 800467C0 3C018009 */  lui        $at, %hi(__osContLastCmd)
/* 473C4 800467C4 3C0E8009 */  lui        $t6, %hi(__osPfsPifRam)
/* 473C8 800467C8 A0245490 */  sb         $a0, %lo(__osContLastCmd)($at)
/* 473CC 800467CC 25CE5660 */  addiu      $t6, $t6, %lo(__osPfsPifRam)
/* 473D0 800467D0 3C018009 */  lui        $at, %hi(D_8009569C)
/* 473D4 800467D4 240F0001 */  addiu      $t7, $zero, 0x1
/* 473D8 800467D8 241800FF */  addiu      $t8, $zero, 0xFF
/* 473DC 800467DC 24190001 */  addiu      $t9, $zero, 0x1
/* 473E0 800467E0 24080003 */  addiu      $t0, $zero, 0x3
/* 473E4 800467E4 240900FF */  addiu      $t1, $zero, 0xFF
/* 473E8 800467E8 240A00FF */  addiu      $t2, $zero, 0xFF
/* 473EC 800467EC 240B00FF */  addiu      $t3, $zero, 0xFF
/* 473F0 800467F0 240C00FF */  addiu      $t4, $zero, 0xFF
/* 473F4 800467F4 AFAE000C */  sw         $t6, 0xC($sp)
/* 473F8 800467F8 AC2F569C */  sw         $t7, %lo(D_8009569C)($at)
/* 473FC 800467FC A3B80004 */  sb         $t8, 0x4($sp)
/* 47400 80046800 A3B90005 */  sb         $t9, 0x5($sp)
/* 47404 80046804 A3A80006 */  sb         $t0, 0x6($sp)
/* 47408 80046808 A3A40007 */  sb         $a0, 0x7($sp)
/* 4740C 8004680C A3A90008 */  sb         $t1, 0x8($sp)
/* 47410 80046810 A3AA0009 */  sb         $t2, 0x9($sp)
/* 47414 80046814 A3AB000A */  sb         $t3, 0xA($sp)
/* 47418 80046818 A3AC000B */  sb         $t4, 0xB($sp)
/* 4741C 8004681C 19A00013 */  blez       $t5, .L8004686C
/* 47420 80046820 AFA00000 */   sw        $zero, 0x0($sp)
.L80046824:
/* 47424 80046824 27AF0004 */  addiu      $t7, $sp, 0x4
/* 47428 80046828 8DE10000 */  lw         $at, 0x0($t7)
/* 4742C 8004682C 8FAE000C */  lw         $t6, 0xC($sp)
/* 47430 80046830 3C0C8009 */  lui        $t4, %hi(__osMaxControllers)
/* 47434 80046834 A9C10000 */  swl        $at, 0x0($t6)
/* 47438 80046838 B9C10003 */  swr        $at, 0x3($t6)
/* 4743C 8004683C 8DF90004 */  lw         $t9, 0x4($t7)
/* 47440 80046840 A9D90004 */  swl        $t9, 0x4($t6)
/* 47444 80046844 B9D90007 */  swr        $t9, 0x7($t6)
/* 47448 80046848 8FAA0000 */  lw         $t2, 0x0($sp)
/* 4744C 8004684C 918C5491 */  lbu        $t4, %lo(__osMaxControllers)($t4)
/* 47450 80046850 8FA8000C */  lw         $t0, 0xC($sp)
/* 47454 80046854 254B0001 */  addiu      $t3, $t2, 0x1
/* 47458 80046858 016C082A */  slt        $at, $t3, $t4
/* 4745C 8004685C 25090008 */  addiu      $t1, $t0, 0x8
/* 47460 80046860 AFAB0000 */  sw         $t3, 0x0($sp)
/* 47464 80046864 1420FFEF */  bnez       $at, .L80046824
/* 47468 80046868 AFA9000C */   sw        $t1, 0xC($sp)
.L8004686C:
/* 4746C 8004686C 8FB8000C */  lw         $t8, 0xC($sp)
/* 47470 80046870 240D00FE */  addiu      $t5, $zero, 0xFE
/* 47474 80046874 27BD0010 */  addiu      $sp, $sp, 0x10
/* 47478 80046878 03E00008 */  jr         $ra
/* 4747C 8004687C A30D0000 */   sb        $t5, 0x0($t8)

glabel __osPfsGetInitData
/* 47480 80046880 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
/* 47484 80046884 91EF5491 */  lbu        $t7, %lo(__osMaxControllers)($t7)
/* 47488 80046888 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4748C 8004688C 3C0E8009 */  lui        $t6, %hi(__osPfsPifRam)
/* 47490 80046890 25CE5660 */  addiu      $t6, $t6, %lo(__osPfsPifRam)
/* 47494 80046894 A3A00007 */  sb         $zero, 0x7($sp)
/* 47498 80046898 AFAE0014 */  sw         $t6, 0x14($sp)
/* 4749C 8004689C 19E00028 */  blez       $t7, .L80046940
/* 474A0 800468A0 AFA00008 */   sw        $zero, 0x8($sp)
.L800468A4:
/* 474A4 800468A4 8FB90014 */  lw         $t9, 0x14($sp)
/* 474A8 800468A8 27B8000C */  addiu      $t8, $sp, 0xC
/* 474AC 800468AC 8B210000 */  lwl        $at, 0x0($t9)
/* 474B0 800468B0 9B210003 */  lwr        $at, 0x3($t9)
/* 474B4 800468B4 AF010000 */  sw         $at, 0x0($t8)
/* 474B8 800468B8 8B290004 */  lwl        $t1, 0x4($t9)
/* 474BC 800468BC 9B290007 */  lwr        $t1, 0x7($t9)
/* 474C0 800468C0 AF090004 */  sw         $t1, 0x4($t8)
/* 474C4 800468C4 93AA000E */  lbu        $t2, 0xE($sp)
/* 474C8 800468C8 314B00C0 */  andi       $t3, $t2, 0xC0
/* 474CC 800468CC 000B6103 */  sra        $t4, $t3, 4
/* 474D0 800468D0 A0AC0003 */  sb         $t4, 0x3($a1)
/* 474D4 800468D4 90AD0003 */  lbu        $t5, 0x3($a1)
/* 474D8 800468D8 15A0000E */  bnez       $t5, .L80046914
/* 474DC 800468DC 00000000 */   nop
/* 474E0 800468E0 93AE0011 */  lbu        $t6, 0x11($sp)
/* 474E4 800468E4 93A80010 */  lbu        $t0, 0x10($sp)
/* 474E8 800468E8 240B0001 */  addiu      $t3, $zero, 0x1
/* 474EC 800468EC 000E7A00 */  sll        $t7, $t6, 8
/* 474F0 800468F0 01E8C025 */  or         $t8, $t7, $t0
/* 474F4 800468F4 A4B80000 */  sh         $t8, 0x0($a1)
/* 474F8 800468F8 93B90012 */  lbu        $t9, 0x12($sp)
/* 474FC 800468FC A0B90002 */  sb         $t9, 0x2($a1)
/* 47500 80046900 8FAA0008 */  lw         $t2, 0x8($sp)
/* 47504 80046904 93A90007 */  lbu        $t1, 0x7($sp)
/* 47508 80046908 014B6004 */  sllv       $t4, $t3, $t2
/* 4750C 8004690C 012C6825 */  or         $t5, $t1, $t4
/* 47510 80046910 A3AD0007 */  sb         $t5, 0x7($sp)
.L80046914:
/* 47514 80046914 8FAE0008 */  lw         $t6, 0x8($sp)
/* 47518 80046918 3C198009 */  lui        $t9, %hi(__osMaxControllers)
/* 4751C 8004691C 93395491 */  lbu        $t9, %lo(__osMaxControllers)($t9)
/* 47520 80046920 8FA80014 */  lw         $t0, 0x14($sp)
/* 47524 80046924 25CF0001 */  addiu      $t7, $t6, 0x1
/* 47528 80046928 01F9082A */  slt        $at, $t7, $t9
/* 4752C 8004692C 25180008 */  addiu      $t8, $t0, 0x8
/* 47530 80046930 AFB80014 */  sw         $t8, 0x14($sp)
/* 47534 80046934 AFAF0008 */  sw         $t7, 0x8($sp)
/* 47538 80046938 1420FFDA */  bnez       $at, .L800468A4
/* 4753C 8004693C 24A50004 */   addiu     $a1, $a1, 0x4
.L80046940:
/* 47540 80046940 93AB0007 */  lbu        $t3, 0x7($sp)
/* 47544 80046944 27BD0018 */  addiu      $sp, $sp, 0x18
/* 47548 80046948 03E00008 */  jr         $ra
/* 4754C 8004694C A08B0000 */   sb        $t3, 0x0($a0)

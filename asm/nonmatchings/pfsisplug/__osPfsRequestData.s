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

glabel func_80016A84
/* 17684 80016A84 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 17688 80016A88 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1768C 80016A8C 00803825 */  or         $a3, $a0, $zero
/* 17690 80016A90 8CEE002C */  lw         $t6, 0x2C($a3)
/* 17694 80016A94 24010002 */  addiu      $at, $zero, 0x2
/* 17698 80016A98 95CF0018 */  lhu        $t7, 0x18($t6)
/* 1769C 80016A9C 51E1001B */  beql       $t7, $at, .L80016B0C
/* 176A0 80016AA0 8FBF001C */   lw        $ra, 0x1C($sp)
/* 176A4 80016AA4 94B8005E */  lhu        $t8, 0x5E($a1)
/* 176A8 80016AA8 00002025 */  or         $a0, $zero, $zero
/* 176AC 80016AAC 33190001 */  andi       $t9, $t8, 0x1
/* 176B0 80016AB0 53200013 */  beql       $t9, $zero, .L80016B00
/* 176B4 80016AB4 24050004 */   addiu     $a1, $zero, 0x4
/* 176B8 80016AB8 00A02025 */  or         $a0, $a1, $zero
/* 176BC 80016ABC 0C002C50 */  jal        func_8000B140
/* 176C0 80016AC0 AFA70020 */   sw        $a3, 0x20($sp)
/* 176C4 80016AC4 8FA80020 */  lw         $t0, 0x20($sp)
/* 176C8 80016AC8 00402025 */  or         $a0, $v0, $zero
/* 176CC 80016ACC 00002825 */  or         $a1, $zero, $zero
/* 176D0 80016AD0 8D090024 */  lw         $t1, 0x24($t0)
/* 176D4 80016AD4 00003025 */  or         $a2, $zero, $zero
/* 176D8 80016AD8 24070004 */  addiu      $a3, $zero, 0x4
/* 176DC 80016ADC 0C002B30 */  jal        func_8000ACC0
/* 176E0 80016AE0 AFA90010 */   sw        $t1, 0x10($sp)
/* 176E4 80016AE4 3C038008 */  lui        $v1, %hi(D_8007BAC8)
/* 176E8 80016AE8 8C63BAC8 */  lw         $v1, %lo(D_8007BAC8)($v1)
/* 176EC 80016AEC 946A002A */  lhu        $t2, 0x2A($v1)
/* 176F0 80016AF0 254B0001 */  addiu      $t3, $t2, 0x1
/* 176F4 80016AF4 10000004 */  b          .L80016B08
/* 176F8 80016AF8 A46B002A */   sh        $t3, 0x2A($v1)
/* 176FC 80016AFC 24050004 */  addiu      $a1, $zero, 0x4
.L80016B00:
/* 17700 80016B00 0C001AFB */  jal        func_80006BEC
/* 17704 80016B04 8CE60024 */   lw        $a2, 0x24($a3)
.L80016B08:
/* 17708 80016B08 8FBF001C */  lw         $ra, 0x1C($sp)
.L80016B0C:
/* 1770C 80016B0C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 17710 80016B10 03E00008 */  jr         $ra
/* 17714 80016B14 00000000 */   nop

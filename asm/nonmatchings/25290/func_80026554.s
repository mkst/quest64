glabel func_80026554
/* 27154 80026554 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 27158 80026558 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2715C 8002655C 00803025 */  or         $a2, $a0, $zero
/* 27160 80026560 3C0E8005 */  lui        $t6, %hi(D_8005398C)
/* 27164 80026564 8DCE398C */  lw         $t6, %lo(D_8005398C)($t6)
/* 27168 80026568 3C0F8005 */  lui        $t7, %hi(D_80053990)
/* 2716C 8002656C 15C00006 */  bnez       $t6, .L80026588
/* 27170 80026570 00000000 */   nop
/* 27174 80026574 8DEF3990 */  lw         $t7, %lo(D_80053990)($t7)
/* 27178 80026578 3C028005 */  lui        $v0, %hi(D_80053974)
/* 2717C 8002657C 24423974 */  addiu      $v0, $v0, %lo(D_80053974)
/* 27180 80026580 11E00003 */  beqz       $t7, .L80026590
/* 27184 80026584 0006C1C0 */   sll       $t8, $a2, 7
.L80026588:
/* 27188 80026588 10000013 */  b          .L800265D8
/* 2718C 8002658C 24020001 */   addiu     $v0, $zero, 0x1
.L80026590:
/* 27190 80026590 2719007F */  addiu      $t9, $t8, 0x7F
/* 27194 80026594 AC590000 */  sw         $t9, 0x0($v0)
/* 27198 80026598 3C048009 */  lui        $a0, %hi(D_8008F994)
/* 2719C 8002659C 2484F994 */  addiu      $a0, $a0, %lo(D_8008F994)
/* 271A0 800265A0 0C00DA38 */  jal        alSeqpSetVol
/* 271A4 800265A4 84450002 */   lh        $a1, 0x2($v0)
/* 271A8 800265A8 3C048009 */  lui        $a0, %hi(D_8008FB30)
/* 271AC 800265AC 3C058005 */  lui        $a1, %hi(D_80053976)
/* 271B0 800265B0 84A53976 */  lh         $a1, %lo(D_80053976)($a1)
/* 271B4 800265B4 0C00DA38 */  jal        alSeqpSetVol
/* 271B8 800265B8 2484FB30 */   addiu     $a0, $a0, %lo(D_8008FB30)
/* 271BC 800265BC 3C038005 */  lui        $v1, %hi(D_80053974)
/* 271C0 800265C0 8C633974 */  lw         $v1, %lo(D_80053974)($v1)
/* 271C4 800265C4 3C048005 */  lui        $a0, %hi(D_80053984)
/* 271C8 800265C8 24843984 */  addiu      $a0, $a0, %lo(D_80053984)
/* 271CC 800265CC 00001025 */  or         $v0, $zero, $zero
/* 271D0 800265D0 AC830000 */  sw         $v1, 0x0($a0)
/* 271D4 800265D4 AC830004 */  sw         $v1, 0x4($a0)
.L800265D8:
/* 271D8 800265D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 271DC 800265DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 271E0 800265E0 03E00008 */  jr         $ra
/* 271E4 800265E4 00000000 */   nop
/* 271E8 800265E8 00000000 */  nop
/* 271EC 800265EC 00000000 */  nop
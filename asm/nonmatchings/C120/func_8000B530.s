glabel func_8000B530
/* C130 8000B530 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* C134 8000B534 AFBF0024 */  sw         $ra, 0x24($sp)
/* C138 8000B538 AFB00020 */  sw         $s0, 0x20($sp)
/* C13C 8000B53C 3C018008 */  lui        $at, %hi(D_8007D1A0)
/* C140 8000B540 3C03803B */  lui        $v1, %hi(D_803A9AD0)
/* C144 8000B544 3C028008 */  lui        $v0, %hi(D_80084EE4)
/* C148 8000B548 3C048008 */  lui        $a0, %hi(gNextSubmap)
/* C14C 8000B54C AC20D1A0 */  sw         $zero, %lo(D_8007D1A0)($at)
/* C150 8000B550 24844EE8 */  addiu      $a0, $a0, %lo(gNextSubmap)
/* C154 8000B554 8C424EE4 */  lw         $v0, %lo(D_80084EE4)($v0)
/* C158 8000B558 24639AD0 */  addiu      $v1, $v1, %lo(D_803A9AD0)
/* C15C 8000B55C 00008025 */  or         $s0, $zero, $zero
/* C160 8000B560 24050008 */  addiu      $a1, $zero, 0x8
.L8000B564:
/* C164 8000B564 946E0000 */  lhu        $t6, 0x0($v1)
/* C168 8000B568 544E0024 */  bnel       $v0, $t6, .L8000B5FC
/* C16C 8000B56C 26100001 */   addiu     $s0, $s0, 0x1
/* C170 8000B570 8C8F0000 */  lw         $t7, 0x0($a0)
/* C174 8000B574 94780002 */  lhu        $t8, 0x2($v1)
/* C178 8000B578 55F80020 */  bnel       $t7, $t8, .L8000B5FC
/* C17C 8000B57C 26100001 */   addiu     $s0, $s0, 0x1
/* C180 8000B580 02002025 */  or         $a0, $s0, $zero
/* C184 8000B584 0C002E76 */  jal        func_8000B9D8
/* C188 8000B588 AFA30028 */   sw        $v1, 0x28($sp)
/* C18C 8000B58C 1440001D */  bnez       $v0, .L8000B604
/* C190 8000B590 8FA30028 */   lw        $v1, 0x28($sp)
/* C194 8000B594 94790004 */  lhu        $t9, 0x4($v1)
/* C198 8000B598 3C09803B */  lui        $t1, %hi(D_803A9A90)
/* C19C 8000B59C 25299A90 */  addiu      $t1, $t1, %lo(D_803A9A90)
/* C1A0 8000B5A0 001940C0 */  sll        $t0, $t9, 3
/* C1A4 8000B5A4 01091021 */  addu       $v0, $t0, $t1
/* C1A8 8000B5A8 8C440000 */  lw         $a0, 0x0($v0)
/* C1AC 8000B5AC 8C470004 */  lw         $a3, 0x4($v0)
/* C1B0 8000B5B0 3C05802A */  lui        $a1, %hi(D_802A7BC0)
/* C1B4 8000B5B4 24A57BC0 */  addiu      $a1, $a1, %lo(D_802A7BC0)
/* C1B8 8000B5B8 AFA30028 */  sw         $v1, 0x28($sp)
/* C1BC 8000B5BC 0C009098 */  jal        func_80024260
/* C1C0 8000B5C0 00E43023 */   subu      $a2, $a3, $a0
/* C1C4 8000B5C4 8FA30028 */  lw         $v1, 0x28($sp)
/* C1C8 8000B5C8 3C0A8008 */  lui        $t2, %hi(D_8007D1A8)
/* C1CC 8000B5CC 254AD1A8 */  addiu      $t2, $t2, %lo(D_8007D1A8)
/* C1D0 8000B5D0 AFAA0010 */  sw         $t2, 0x10($sp)
/* C1D4 8000B5D4 02002025 */  or         $a0, $s0, $zero
/* C1D8 8000B5D8 8C65000C */  lw         $a1, 0xC($v1)
/* C1DC 8000B5DC 8C660010 */  lw         $a2, 0x10($v1)
/* C1E0 8000B5E0 0C002DF7 */  jal        func_8000B7DC
/* C1E4 8000B5E4 8C670014 */   lw        $a3, 0x14($v1)
/* C1E8 8000B5E8 260B0001 */  addiu      $t3, $s0, 0x1
/* C1EC 8000B5EC 3C018008 */  lui        $at, %hi(D_8007D1A0)
/* C1F0 8000B5F0 10000004 */  b          .L8000B604
/* C1F4 8000B5F4 AC2BD1A0 */   sw        $t3, %lo(D_8007D1A0)($at)
/* C1F8 8000B5F8 26100001 */  addiu      $s0, $s0, 0x1
.L8000B5FC:
/* C1FC 8000B5FC 1605FFD9 */  bne        $s0, $a1, .L8000B564
/* C200 8000B600 24630018 */   addiu     $v1, $v1, 0x18
.L8000B604:
/* C204 8000B604 8FBF0024 */  lw         $ra, 0x24($sp)
/* C208 8000B608 8FB00020 */  lw         $s0, 0x20($sp)
/* C20C 8000B60C 27BD0040 */  addiu      $sp, $sp, 0x40
/* C210 8000B610 03E00008 */  jr         $ra
/* C214 8000B614 00000000 */   nop

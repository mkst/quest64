.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel alEvtqFlushType
/* 40950 8003FD50 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 40954 8003FD54 AFB30020 */  sw         $s3, 0x20($sp)
/* 40958 8003FD58 00059C00 */  sll        $s3, $a1, 16
/* 4095C 8003FD5C AFB2001C */  sw         $s2, 0x1C($sp)
/* 40960 8003FD60 00809025 */  or         $s2, $a0, $zero
/* 40964 8003FD64 00137403 */  sra        $t6, $s3, 16
/* 40968 8003FD68 AFBF0024 */  sw         $ra, 0x24($sp)
/* 4096C 8003FD6C 01C09825 */  or         $s3, $t6, $zero
/* 40970 8003FD70 AFB10018 */  sw         $s1, 0x18($sp)
/* 40974 8003FD74 AFB00014 */  sw         $s0, 0x14($sp)
/* 40978 8003FD78 AFA50044 */  sw         $a1, 0x44($sp)
/* 4097C 8003FD7C 0C00D058 */  jal        osSetIntMask
/* 40980 8003FD80 24040001 */   addiu     $a0, $zero, 0x1
/* 40984 8003FD84 AFA2002C */  sw         $v0, 0x2C($sp)
/* 40988 8003FD88 8E500008 */  lw         $s0, 0x8($s2)
/* 4098C 8003FD8C 12000012 */  beqz       $s0, .L8003FDD8
/* 40990 8003FD90 00000000 */   nop
.L8003FD94:
/* 40994 8003FD94 860F000C */  lh         $t7, 0xC($s0)
/* 40998 8003FD98 8E110000 */  lw         $s1, 0x0($s0)
/* 4099C 8003FD9C 166F000C */  bne        $s3, $t7, .L8003FDD0
/* 409A0 8003FDA0 00000000 */   nop
/* 409A4 8003FDA4 12200005 */  beqz       $s1, .L8003FDBC
/* 409A8 8003FDA8 00000000 */   nop
/* 409AC 8003FDAC 8E380008 */  lw         $t8, 0x8($s1)
/* 409B0 8003FDB0 8E190008 */  lw         $t9, 0x8($s0)
/* 409B4 8003FDB4 03194021 */  addu       $t0, $t8, $t9
/* 409B8 8003FDB8 AE280008 */  sw         $t0, 0x8($s1)
.L8003FDBC:
/* 409BC 8003FDBC 0C00DA08 */  jal        alUnlink
/* 409C0 8003FDC0 02002025 */   or        $a0, $s0, $zero
/* 409C4 8003FDC4 02002025 */  or         $a0, $s0, $zero
/* 409C8 8003FDC8 0C00DA14 */  jal        alLink
/* 409CC 8003FDCC 02402825 */   or        $a1, $s2, $zero
.L8003FDD0:
/* 409D0 8003FDD0 1620FFF0 */  bnez       $s1, .L8003FD94
/* 409D4 8003FDD4 02208025 */   or        $s0, $s1, $zero
.L8003FDD8:
/* 409D8 8003FDD8 0C00D058 */  jal        osSetIntMask
/* 409DC 8003FDDC 8FA4002C */   lw        $a0, 0x2C($sp)
/* 409E0 8003FDE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 409E4 8003FDE4 8FB00014 */  lw         $s0, 0x14($sp)
/* 409E8 8003FDE8 8FB10018 */  lw         $s1, 0x18($sp)
/* 409EC 8003FDEC 8FB2001C */  lw         $s2, 0x1C($sp)
/* 409F0 8003FDF0 8FB30020 */  lw         $s3, 0x20($sp)
/* 409F4 8003FDF4 03E00008 */  jr         $ra
/* 409F8 8003FDF8 27BD0040 */   addiu     $sp, $sp, 0x40

glabel alEvtqFlush
/* 409FC 8003FDFC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 40A00 8003FE00 AFB20020 */  sw         $s2, 0x20($sp)
/* 40A04 8003FE04 00809025 */  or         $s2, $a0, $zero
/* 40A08 8003FE08 AFBF0024 */  sw         $ra, 0x24($sp)
/* 40A0C 8003FE0C AFB1001C */  sw         $s1, 0x1C($sp)
/* 40A10 8003FE10 AFB00018 */  sw         $s0, 0x18($sp)
/* 40A14 8003FE14 0C00D058 */  jal        osSetIntMask
/* 40A18 8003FE18 24040001 */   addiu     $a0, $zero, 0x1
/* 40A1C 8003FE1C AFA2002C */  sw         $v0, 0x2C($sp)
/* 40A20 8003FE20 8E500008 */  lw         $s0, 0x8($s2)
/* 40A24 8003FE24 12000009 */  beqz       $s0, .L8003FE4C
/* 40A28 8003FE28 00000000 */   nop
.L8003FE2C:
/* 40A2C 8003FE2C 8E110000 */  lw         $s1, 0x0($s0)
/* 40A30 8003FE30 0C00DA08 */  jal        alUnlink
/* 40A34 8003FE34 02002025 */   or        $a0, $s0, $zero
/* 40A38 8003FE38 02002025 */  or         $a0, $s0, $zero
/* 40A3C 8003FE3C 0C00DA14 */  jal        alLink
/* 40A40 8003FE40 02402825 */   or        $a1, $s2, $zero
/* 40A44 8003FE44 1620FFF9 */  bnez       $s1, .L8003FE2C
/* 40A48 8003FE48 02208025 */   or        $s0, $s1, $zero
.L8003FE4C:
/* 40A4C 8003FE4C 0C00D058 */  jal        osSetIntMask
/* 40A50 8003FE50 8FA4002C */   lw        $a0, 0x2C($sp)
/* 40A54 8003FE54 8FBF0024 */  lw         $ra, 0x24($sp)
/* 40A58 8003FE58 8FB00018 */  lw         $s0, 0x18($sp)
/* 40A5C 8003FE5C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 40A60 8003FE60 8FB20020 */  lw         $s2, 0x20($sp)
/* 40A64 8003FE64 03E00008 */  jr         $ra
/* 40A68 8003FE68 27BD0038 */   addiu     $sp, $sp, 0x38

glabel alEvtqPostEvent
/* 40A6C 8003FE6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 40A70 8003FE70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 40A74 8003FE74 AFA40030 */  sw         $a0, 0x30($sp)
/* 40A78 8003FE78 AFA50034 */  sw         $a1, 0x34($sp)
/* 40A7C 8003FE7C AFA00020 */  sw         $zero, 0x20($sp)
/* 40A80 8003FE80 24040001 */  addiu      $a0, $zero, 0x1
/* 40A84 8003FE84 0C00D058 */  jal        osSetIntMask
/* 40A88 8003FE88 AFA60038 */   sw        $a2, 0x38($sp)
/* 40A8C 8003FE8C 8FAE0030 */  lw         $t6, 0x30($sp)
/* 40A90 8003FE90 8FA70038 */  lw         $a3, 0x38($sp)
/* 40A94 8003FE94 00402825 */  or         $a1, $v0, $zero
/* 40A98 8003FE98 8DC80000 */  lw         $t0, 0x0($t6)
/* 40A9C 8003FE9C 15000005 */  bnez       $t0, .L8003FEB4
/* 40AA0 8003FEA0 01002025 */   or        $a0, $t0, $zero
/* 40AA4 8003FEA4 0C00D058 */  jal        osSetIntMask
/* 40AA8 8003FEA8 00402025 */   or        $a0, $v0, $zero
/* 40AAC 8003FEAC 10000035 */  b          .L8003FF84
/* 40AB0 8003FEB0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003FEB4:
/* 40AB4 8003FEB4 AFA5001C */  sw         $a1, 0x1C($sp)
/* 40AB8 8003FEB8 AFA70038 */  sw         $a3, 0x38($sp)
/* 40ABC 8003FEBC 0C00DA08 */  jal        alUnlink
/* 40AC0 8003FEC0 AFA8002C */   sw        $t0, 0x2C($sp)
/* 40AC4 8003FEC4 8FA8002C */  lw         $t0, 0x2C($sp)
/* 40AC8 8003FEC8 8FA40034 */  lw         $a0, 0x34($sp)
/* 40ACC 8003FECC 24060010 */  addiu      $a2, $zero, 0x10
/* 40AD0 8003FED0 0C012290 */  jal        alCopy
/* 40AD4 8003FED4 2505000C */   addiu     $a1, $t0, 0xC
/* 40AD8 8003FED8 8FA70038 */  lw         $a3, 0x38($sp)
/* 40ADC 8003FEDC 3C017FFF */  lui        $at, (0x7FFFFFFF >> 16)
/* 40AE0 8003FEE0 3421FFFF */  ori        $at, $at, (0x7FFFFFFF & 0xFFFF)
/* 40AE4 8003FEE4 14E10003 */  bne        $a3, $at, .L8003FEF4
/* 40AE8 8003FEE8 8FA8002C */   lw        $t0, 0x2C($sp)
/* 40AEC 8003FEEC 240FFFFF */  addiu      $t7, $zero, -0x1
/* 40AF0 8003FEF0 AFAF0020 */  sw         $t7, 0x20($sp)
.L8003FEF4:
/* 40AF4 8003FEF4 8FA20030 */  lw         $v0, 0x30($sp)
/* 40AF8 8003FEF8 2401FFF8 */  addiu      $at, $zero, -0x8
/* 40AFC 8003FEFC 8FB80020 */  lw         $t8, 0x20($sp)
/* 40B00 8003FF00 1041001D */  beq        $v0, $at, .L8003FF78
/* 40B04 8003FF04 24450008 */   addiu     $a1, $v0, 0x8
.L8003FF08:
/* 40B08 8003FF08 8CA20000 */  lw         $v0, 0x0($a1)
/* 40B0C 8003FF0C 5440000B */  bnel       $v0, $zero, .L8003FF3C
/* 40B10 8003FF10 8C430008 */   lw        $v1, 0x8($v0)
/* 40B14 8003FF14 53000004 */  beql       $t8, $zero, .L8003FF28
/* 40B18 8003FF18 AD070008 */   sw        $a3, 0x8($t0)
/* 40B1C 8003FF1C 10000002 */  b          .L8003FF28
/* 40B20 8003FF20 AD000008 */   sw        $zero, 0x8($t0)
/* 40B24 8003FF24 AD070008 */  sw         $a3, 0x8($t0)
.L8003FF28:
/* 40B28 8003FF28 0C00DA14 */  jal        alLink
/* 40B2C 8003FF2C 01002025 */   or        $a0, $t0, $zero
/* 40B30 8003FF30 10000011 */  b          .L8003FF78
/* 40B34 8003FF34 00000000 */   nop
/* 40B38 8003FF38 8C430008 */  lw         $v1, 0x8($v0)
.L8003FF3C:
/* 40B3C 8003FF3C 00403025 */  or         $a2, $v0, $zero
/* 40B40 8003FF40 00E3082A */  slt        $at, $a3, $v1
/* 40B44 8003FF44 5020000A */  beql       $at, $zero, .L8003FF70
/* 40B48 8003FF48 00402825 */   or        $a1, $v0, $zero
/* 40B4C 8003FF4C AD070008 */  sw         $a3, 0x8($t0)
/* 40B50 8003FF50 8CD90008 */  lw         $t9, 0x8($a2)
/* 40B54 8003FF54 01002025 */  or         $a0, $t0, $zero
/* 40B58 8003FF58 03274823 */  subu       $t1, $t9, $a3
/* 40B5C 8003FF5C 0C00DA14 */  jal        alLink
/* 40B60 8003FF60 ACC90008 */   sw        $t1, 0x8($a2)
/* 40B64 8003FF64 10000004 */  b          .L8003FF78
/* 40B68 8003FF68 00000000 */   nop
/* 40B6C 8003FF6C 00402825 */  or         $a1, $v0, $zero
.L8003FF70:
/* 40B70 8003FF70 1440FFE5 */  bnez       $v0, .L8003FF08
/* 40B74 8003FF74 00E33823 */   subu      $a3, $a3, $v1
.L8003FF78:
/* 40B78 8003FF78 0C00D058 */  jal        osSetIntMask
/* 40B7C 8003FF7C 8FA4001C */   lw        $a0, 0x1C($sp)
/* 40B80 8003FF80 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003FF84:
/* 40B84 8003FF84 27BD0030 */  addiu      $sp, $sp, 0x30
/* 40B88 8003FF88 03E00008 */  jr         $ra
/* 40B8C 8003FF8C 00000000 */   nop

glabel alEvtqNextEvent
/* 40B90 8003FF90 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 40B94 8003FF94 AFBF001C */  sw         $ra, 0x1C($sp)
/* 40B98 8003FF98 AFA40030 */  sw         $a0, 0x30($sp)
/* 40B9C 8003FF9C AFB00018 */  sw         $s0, 0x18($sp)
/* 40BA0 8003FFA0 AFA50034 */  sw         $a1, 0x34($sp)
/* 40BA4 8003FFA4 0C00D058 */  jal        osSetIntMask
/* 40BA8 8003FFA8 24040001 */   addiu     $a0, $zero, 0x1
/* 40BAC 8003FFAC 8FAE0030 */  lw         $t6, 0x30($sp)
/* 40BB0 8003FFB0 AFA20024 */  sw         $v0, 0x24($sp)
/* 40BB4 8003FFB4 8FB80034 */  lw         $t8, 0x34($sp)
/* 40BB8 8003FFB8 8DD00008 */  lw         $s0, 0x8($t6)
/* 40BBC 8003FFBC 00001825 */  or         $v1, $zero, $zero
/* 40BC0 8003FFC0 5200000D */  beql       $s0, $zero, .L8003FFF8
/* 40BC4 8003FFC4 240FFFFF */   addiu     $t7, $zero, -0x1
/* 40BC8 8003FFC8 0C00DA08 */  jal        alUnlink
/* 40BCC 8003FFCC 02002025 */   or        $a0, $s0, $zero
/* 40BD0 8003FFD0 2604000C */  addiu      $a0, $s0, 0xC
/* 40BD4 8003FFD4 8FA50034 */  lw         $a1, 0x34($sp)
/* 40BD8 8003FFD8 0C012290 */  jal        alCopy
/* 40BDC 8003FFDC 24060010 */   addiu     $a2, $zero, 0x10
/* 40BE0 8003FFE0 02002025 */  or         $a0, $s0, $zero
/* 40BE4 8003FFE4 0C00DA14 */  jal        alLink
/* 40BE8 8003FFE8 8FA50030 */   lw        $a1, 0x30($sp)
/* 40BEC 8003FFEC 10000003 */  b          .L8003FFFC
/* 40BF0 8003FFF0 8E030008 */   lw        $v1, 0x8($s0)
/* 40BF4 8003FFF4 240FFFFF */  addiu      $t7, $zero, -0x1
.L8003FFF8:
/* 40BF8 8003FFF8 A70F0000 */  sh         $t7, 0x0($t8)
.L8003FFFC:
/* 40BFC 8003FFFC 8FA40024 */  lw         $a0, 0x24($sp)
/* 40C00 80040000 0C00D058 */  jal        osSetIntMask
/* 40C04 80040004 AFA30028 */   sw        $v1, 0x28($sp)
/* 40C08 80040008 8FBF001C */  lw         $ra, 0x1C($sp)
/* 40C0C 8004000C 8FA20028 */  lw         $v0, 0x28($sp)
/* 40C10 80040010 8FB00018 */  lw         $s0, 0x18($sp)
/* 40C14 80040014 03E00008 */  jr         $ra
/* 40C18 80040018 27BD0030 */   addiu     $sp, $sp, 0x30

glabel alEvtqNew
/* 40C1C 8004001C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 40C20 80040020 AFB30020 */  sw         $s3, 0x20($sp)
/* 40C24 80040024 AFB2001C */  sw         $s2, 0x1C($sp)
/* 40C28 80040028 AFB00014 */  sw         $s0, 0x14($sp)
/* 40C2C 8004002C AFBF0024 */  sw         $ra, 0x24($sp)
/* 40C30 80040030 AFB10018 */  sw         $s1, 0x18($sp)
/* 40C34 80040034 00809025 */  or         $s2, $a0, $zero
/* 40C38 80040038 00C09825 */  or         $s3, $a2, $zero
/* 40C3C 8004003C AC800010 */  sw         $zero, 0x10($a0)
/* 40C40 80040040 AC800008 */  sw         $zero, 0x8($a0)
/* 40C44 80040044 AC80000C */  sw         $zero, 0xC($a0)
/* 40C48 80040048 AC800000 */  sw         $zero, 0x0($a0)
/* 40C4C 8004004C AC800004 */  sw         $zero, 0x4($a0)
/* 40C50 80040050 18C00008 */  blez       $a2, .L80040074
/* 40C54 80040054 00008025 */   or        $s0, $zero, $zero
/* 40C58 80040058 00A08825 */  or         $s1, $a1, $zero
.L8004005C:
/* 40C5C 8004005C 02202025 */  or         $a0, $s1, $zero
/* 40C60 80040060 0C00DA14 */  jal        alLink
/* 40C64 80040064 02402825 */   or        $a1, $s2, $zero
/* 40C68 80040068 26100001 */  addiu      $s0, $s0, 0x1
/* 40C6C 8004006C 1613FFFB */  bne        $s0, $s3, .L8004005C
/* 40C70 80040070 2631001C */   addiu     $s1, $s1, 0x1C
.L80040074:
/* 40C74 80040074 8FBF0024 */  lw         $ra, 0x24($sp)
/* 40C78 80040078 8FB00014 */  lw         $s0, 0x14($sp)
/* 40C7C 8004007C 8FB10018 */  lw         $s1, 0x18($sp)
/* 40C80 80040080 8FB2001C */  lw         $s2, 0x1C($sp)
/* 40C84 80040084 8FB30020 */  lw         $s3, 0x20($sp)
/* 40C88 80040088 03E00008 */  jr         $ra
/* 40C8C 8004008C 27BD0028 */   addiu     $sp, $sp, 0x28
.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osContRamWrite
/* 47780 80046B80 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 47784 80046B84 8FB80070 */  lw         $t8, 0x70($sp)
/* 47788 80046B88 3C0E8009 */  lui        $t6, %hi(D_80095660)
/* 4778C 80046B8C 25CE5660 */  addiu      $t6, $t6, %lo(D_80095660)
/* 47790 80046B90 240F0002 */  addiu      $t7, $zero, 0x2
/* 47794 80046B94 24010001 */  addiu      $at, $zero, 0x1
/* 47798 80046B98 AFBF001C */  sw         $ra, 0x1C($sp)
/* 4779C 80046B9C AFA40060 */  sw         $a0, 0x60($sp)
/* 477A0 80046BA0 AFA50064 */  sw         $a1, 0x64($sp)
/* 477A4 80046BA4 AFA60068 */  sw         $a2, 0x68($sp)
/* 477A8 80046BA8 AFA7006C */  sw         $a3, 0x6C($sp)
/* 477AC 80046BAC AFB00018 */  sw         $s0, 0x18($sp)
/* 477B0 80046BB0 AFA0005C */  sw         $zero, 0x5C($sp)
/* 477B4 80046BB4 AFAE0054 */  sw         $t6, 0x54($sp)
/* 477B8 80046BB8 13010009 */  beq        $t8, $at, .L80046BE0
/* 477BC 80046BBC AFAF0028 */   sw        $t7, 0x28($sp)
/* 477C0 80046BC0 97B9006A */  lhu        $t9, 0x6A($sp)
/* 477C4 80046BC4 2B210007 */  slti       $at, $t9, 0x7
/* 477C8 80046BC8 10200005 */  beqz       $at, .L80046BE0
/* 477CC 80046BCC 00000000 */   nop
/* 477D0 80046BD0 13200003 */  beqz       $t9, .L80046BE0
/* 477D4 80046BD4 00000000 */   nop
/* 477D8 80046BD8 10000065 */  b          .L80046D70
/* 477DC 80046BDC 00001025 */   or        $v0, $zero, $zero
.L80046BE0:
/* 477E0 80046BE0 0C011210 */  jal        __osSiGetAccess
/* 477E4 80046BE4 00000000 */   nop
/* 477E8 80046BE8 24080003 */  addiu      $t0, $zero, 0x3
/* 477EC 80046BEC 3C018009 */  lui        $at, %hi(D_80095490)
/* 477F0 80046BF0 A0285490 */  sb         $t0, %lo(D_80095490)($at)
/* 477F4 80046BF4 8FA40064 */  lw         $a0, 0x64($sp)
/* 477F8 80046BF8 97A5006A */  lhu        $a1, 0x6A($sp)
/* 477FC 80046BFC 0C011B61 */  jal        _osPackRamWriteData
/* 47800 80046C00 8FA6006C */   lw        $a2, 0x6C($sp)
/* 47804 80046C04 3C058009 */  lui        $a1, %hi(D_80095660)
/* 47808 80046C08 24A55660 */  addiu      $a1, $a1, %lo(D_80095660)
/* 4780C 80046C0C 0C011A54 */  jal        __osSiRawStartDma
/* 47810 80046C10 24040001 */   addiu     $a0, $zero, 0x1
/* 47814 80046C14 AFA2005C */  sw         $v0, 0x5C($sp)
/* 47818 80046C18 8FA40060 */  lw         $a0, 0x60($sp)
/* 4781C 80046C1C 00002825 */  or         $a1, $zero, $zero
/* 47820 80046C20 0C00D008 */  jal        osRecvMesg
/* 47824 80046C24 24060001 */   addiu     $a2, $zero, 0x1
.L80046C28:
/* 47828 80046C28 3C058009 */  lui        $a1, %hi(D_80095660)
/* 4782C 80046C2C 24A55660 */  addiu      $a1, $a1, %lo(D_80095660)
/* 47830 80046C30 0C011A54 */  jal        __osSiRawStartDma
/* 47834 80046C34 00002025 */   or        $a0, $zero, $zero
/* 47838 80046C38 AFA2005C */  sw         $v0, 0x5C($sp)
/* 4783C 80046C3C 8FA40060 */  lw         $a0, 0x60($sp)
/* 47840 80046C40 00002825 */  or         $a1, $zero, $zero
/* 47844 80046C44 0C00D008 */  jal        osRecvMesg
/* 47848 80046C48 24060001 */   addiu     $a2, $zero, 0x1
/* 4784C 80046C4C 8FAA0064 */  lw         $t2, 0x64($sp)
/* 47850 80046C50 3C098009 */  lui        $t1, %hi(D_80095660)
/* 47854 80046C54 25295660 */  addiu      $t1, $t1, %lo(D_80095660)
/* 47858 80046C58 1140000C */  beqz       $t2, .L80046C8C
/* 4785C 80046C5C AFA90054 */   sw        $t1, 0x54($sp)
/* 47860 80046C60 1940000A */  blez       $t2, .L80046C8C
/* 47864 80046C64 AFA00058 */   sw        $zero, 0x58($sp)
.L80046C68:
/* 47868 80046C68 8FAD0058 */  lw         $t5, 0x58($sp)
/* 4786C 80046C6C 8FAF0064 */  lw         $t7, 0x64($sp)
/* 47870 80046C70 8FAB0054 */  lw         $t3, 0x54($sp)
/* 47874 80046C74 25AE0001 */  addiu      $t6, $t5, 0x1
/* 47878 80046C78 01CF082A */  slt        $at, $t6, $t7
/* 4787C 80046C7C 256C0001 */  addiu      $t4, $t3, 0x1
/* 47880 80046C80 AFAE0058 */  sw         $t6, 0x58($sp)
/* 47884 80046C84 1420FFF8 */  bnez       $at, .L80046C68
/* 47888 80046C88 AFAC0054 */   sw        $t4, 0x54($sp)
.L80046C8C:
/* 4788C 80046C8C 8FB90054 */  lw         $t9, 0x54($sp)
/* 47890 80046C90 27B8002C */  addiu      $t8, $sp, 0x2C
/* 47894 80046C94 27290024 */  addiu      $t1, $t9, 0x24
.L80046C98:
/* 47898 80046C98 8B210000 */  lwl        $at, 0x0($t9)
/* 4789C 80046C9C 9B210003 */  lwr        $at, 0x3($t9)
/* 478A0 80046CA0 2739000C */  addiu      $t9, $t9, 0xC
/* 478A4 80046CA4 2718000C */  addiu      $t8, $t8, 0xC
/* 478A8 80046CA8 AF01FFF4 */  sw         $at, -0xC($t8)
/* 478AC 80046CAC 8B21FFF8 */  lwl        $at, -0x8($t9)
/* 478B0 80046CB0 9B21FFFB */  lwr        $at, -0x5($t9)
/* 478B4 80046CB4 AF01FFF8 */  sw         $at, -0x8($t8)
/* 478B8 80046CB8 8B21FFFC */  lwl        $at, -0x4($t9)
/* 478BC 80046CBC 9B21FFFF */  lwr        $at, -0x1($t9)
/* 478C0 80046CC0 1729FFF5 */  bne        $t9, $t1, .L80046C98
/* 478C4 80046CC4 AF01FFFC */   sw        $at, -0x4($t8)
/* 478C8 80046CC8 8B210000 */  lwl        $at, 0x0($t9)
/* 478CC 80046CCC 9B210003 */  lwr        $at, 0x3($t9)
/* 478D0 80046CD0 AF010000 */  sw         $at, 0x0($t8)
/* 478D4 80046CD4 93AA002E */  lbu        $t2, 0x2E($sp)
/* 478D8 80046CD8 314B00C0 */  andi       $t3, $t2, 0xC0
/* 478DC 80046CDC 000B6103 */  sra        $t4, $t3, 4
/* 478E0 80046CE0 15800014 */  bnez       $t4, .L80046D34
/* 478E4 80046CE4 AFAC005C */   sw        $t4, 0x5C($sp)
/* 478E8 80046CE8 0C011AAC */  jal        __osContDataCrc
/* 478EC 80046CEC 8FA4006C */   lw        $a0, 0x6C($sp)
/* 478F0 80046CF0 93AD0052 */  lbu        $t5, 0x52($sp)
/* 478F4 80046CF4 104D0011 */  beq        $v0, $t5, .L80046D3C
/* 478F8 80046CF8 00000000 */   nop
/* 478FC 80046CFC 8FA40060 */  lw         $a0, 0x60($sp)
/* 47900 80046D00 0C01122C */  jal        __osPfsGetStatus
/* 47904 80046D04 8FA50064 */   lw        $a1, 0x64($sp)
/* 47908 80046D08 AFA2005C */  sw         $v0, 0x5C($sp)
/* 4790C 80046D0C 8FAE005C */  lw         $t6, 0x5C($sp)
/* 47910 80046D10 11C00005 */  beqz       $t6, .L80046D28
/* 47914 80046D14 00000000 */   nop
/* 47918 80046D18 0C011221 */  jal        __osSiRelAccess
/* 4791C 80046D1C 00000000 */   nop
/* 47920 80046D20 10000013 */  b          .L80046D70
/* 47924 80046D24 8FA2005C */   lw        $v0, 0x5C($sp)
.L80046D28:
/* 47928 80046D28 240F0004 */  addiu      $t7, $zero, 0x4
/* 4792C 80046D2C 10000003 */  b          .L80046D3C
/* 47930 80046D30 AFAF005C */   sw        $t7, 0x5C($sp)
.L80046D34:
/* 47934 80046D34 24080001 */  addiu      $t0, $zero, 0x1
/* 47938 80046D38 AFA8005C */  sw         $t0, 0x5C($sp)
.L80046D3C:
/* 4793C 80046D3C 8FA9005C */  lw         $t1, 0x5C($sp)
/* 47940 80046D40 24010004 */  addiu      $at, $zero, 0x4
/* 47944 80046D44 15210007 */  bne        $t1, $at, .L80046D64
/* 47948 80046D48 00000000 */   nop
/* 4794C 80046D4C 8FB90028 */  lw         $t9, 0x28($sp)
/* 47950 80046D50 2B300000 */  slti       $s0, $t9, 0x0
/* 47954 80046D54 3A100001 */  xori       $s0, $s0, 0x1
/* 47958 80046D58 2738FFFF */  addiu      $t8, $t9, -0x1
/* 4795C 80046D5C 1600FFB2 */  bnez       $s0, .L80046C28
/* 47960 80046D60 AFB80028 */   sw        $t8, 0x28($sp)
.L80046D64:
/* 47964 80046D64 0C011221 */  jal        __osSiRelAccess
/* 47968 80046D68 00000000 */   nop
/* 4796C 80046D6C 8FA2005C */  lw         $v0, 0x5C($sp)
.L80046D70:
/* 47970 80046D70 8FBF001C */  lw         $ra, 0x1C($sp)
/* 47974 80046D74 8FB00018 */  lw         $s0, 0x18($sp)
/* 47978 80046D78 27BD0060 */  addiu      $sp, $sp, 0x60
/* 4797C 80046D7C 03E00008 */  jr         $ra
/* 47980 80046D80 00000000 */   nop

glabel _osPackRamWriteData
/* 47984 80046D84 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 47988 80046D88 3C0E8009 */  lui        $t6, %hi(D_80095660)
/* 4798C 80046D8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 47990 80046D90 AFA40048 */  sw         $a0, 0x48($sp)
/* 47994 80046D94 AFA5004C */  sw         $a1, 0x4C($sp)
/* 47998 80046D98 25CE5660 */  addiu      $t6, $t6, %lo(D_80095660)
/* 4799C 80046D9C 240F0001 */  addiu      $t7, $zero, 0x1
/* 479A0 80046DA0 3C018009 */  lui        $at, %hi(D_8009569C)
/* 479A4 80046DA4 241800FF */  addiu      $t8, $zero, 0xFF
/* 479A8 80046DA8 24190023 */  addiu      $t9, $zero, 0x23
/* 479AC 80046DAC 24080001 */  addiu      $t0, $zero, 0x1
/* 479B0 80046DB0 24090003 */  addiu      $t1, $zero, 0x3
/* 479B4 80046DB4 AFA60050 */  sw         $a2, 0x50($sp)
/* 479B8 80046DB8 AFAE0044 */  sw         $t6, 0x44($sp)
/* 479BC 80046DBC AC2F569C */  sw         $t7, %lo(D_8009569C)($at)
/* 479C0 80046DC0 A3B8001C */  sb         $t8, 0x1C($sp)
/* 479C4 80046DC4 A3B9001D */  sb         $t9, 0x1D($sp)
/* 479C8 80046DC8 A3A8001E */  sb         $t0, 0x1E($sp)
/* 479CC 80046DCC A3A9001F */  sb         $t1, 0x1F($sp)
/* 479D0 80046DD0 0C011A80 */  jal        __osContAddressCrc
/* 479D4 80046DD4 97A4004E */   lhu       $a0, 0x4E($sp)
/* 479D8 80046DD8 97AA004E */  lhu        $t2, 0x4E($sp)
/* 479DC 80046DDC 240D00FF */  addiu      $t5, $zero, 0xFF
/* 479E0 80046DE0 A3AD0042 */  sb         $t5, 0x42($sp)
/* 479E4 80046DE4 000A5940 */  sll        $t3, $t2, 5
/* 479E8 80046DE8 004B6025 */  or         $t4, $v0, $t3
/* 479EC 80046DEC A7AC0020 */  sh         $t4, 0x20($sp)
/* 479F0 80046DF0 AFA00018 */  sw         $zero, 0x18($sp)
.L80046DF4:
/* 479F4 80046DF4 8FAE0050 */  lw         $t6, 0x50($sp)
/* 479F8 80046DF8 8FB80018 */  lw         $t8, 0x18($sp)
/* 479FC 80046DFC 91CF0000 */  lbu        $t7, 0x0($t6)
/* 47A00 80046E00 03B8C821 */  addu       $t9, $sp, $t8
/* 47A04 80046E04 A32F0022 */  sb         $t7, 0x22($t9)
/* 47A08 80046E08 8FAA0018 */  lw         $t2, 0x18($sp)
/* 47A0C 80046E0C 8FA80050 */  lw         $t0, 0x50($sp)
/* 47A10 80046E10 254B0001 */  addiu      $t3, $t2, 0x1
/* 47A14 80046E14 29610020 */  slti       $at, $t3, 0x20
/* 47A18 80046E18 25090001 */  addiu      $t1, $t0, 0x1
/* 47A1C 80046E1C AFAB0018 */  sw         $t3, 0x18($sp)
/* 47A20 80046E20 1420FFF4 */  bnez       $at, .L80046DF4
/* 47A24 80046E24 AFA90050 */   sw        $t1, 0x50($sp)
/* 47A28 80046E28 8FAC0048 */  lw         $t4, 0x48($sp)
/* 47A2C 80046E2C 1180000E */  beqz       $t4, .L80046E68
/* 47A30 80046E30 00000000 */   nop
/* 47A34 80046E34 1980000C */  blez       $t4, .L80046E68
/* 47A38 80046E38 AFA00018 */   sw        $zero, 0x18($sp)
.L80046E3C:
/* 47A3C 80046E3C 8FAD0044 */  lw         $t5, 0x44($sp)
/* 47A40 80046E40 A1A00000 */  sb         $zero, 0x0($t5)
/* 47A44 80046E44 8FB80018 */  lw         $t8, 0x18($sp)
/* 47A48 80046E48 8FA80048 */  lw         $t0, 0x48($sp)
/* 47A4C 80046E4C 8FAE0044 */  lw         $t6, 0x44($sp)
/* 47A50 80046E50 27190001 */  addiu      $t9, $t8, 0x1
/* 47A54 80046E54 0328082A */  slt        $at, $t9, $t0
/* 47A58 80046E58 25CF0001 */  addiu      $t7, $t6, 0x1
/* 47A5C 80046E5C AFAF0044 */  sw         $t7, 0x44($sp)
/* 47A60 80046E60 1420FFF6 */  bnez       $at, .L80046E3C
/* 47A64 80046E64 AFB90018 */   sw        $t9, 0x18($sp)
.L80046E68:
/* 47A68 80046E68 27AA001C */  addiu      $t2, $sp, 0x1C
/* 47A6C 80046E6C 254C0024 */  addiu      $t4, $t2, 0x24
/* 47A70 80046E70 8FA90044 */  lw         $t1, 0x44($sp)
.L80046E74:
/* 47A74 80046E74 8D410000 */  lw         $at, 0x0($t2)
/* 47A78 80046E78 254A000C */  addiu      $t2, $t2, 0xC
/* 47A7C 80046E7C 2529000C */  addiu      $t1, $t1, 0xC
/* 47A80 80046E80 A921FFF4 */  swl        $at, -0xC($t1)
/* 47A84 80046E84 B921FFF7 */  swr        $at, -0x9($t1)
/* 47A88 80046E88 8D41FFF8 */  lw         $at, -0x8($t2)
/* 47A8C 80046E8C A921FFF8 */  swl        $at, -0x8($t1)
/* 47A90 80046E90 B921FFFB */  swr        $at, -0x5($t1)
/* 47A94 80046E94 8D41FFFC */  lw         $at, -0x4($t2)
/* 47A98 80046E98 A921FFFC */  swl        $at, -0x4($t1)
/* 47A9C 80046E9C 154CFFF5 */  bne        $t2, $t4, .L80046E74
/* 47AA0 80046EA0 B921FFFF */   swr       $at, -0x1($t1)
/* 47AA4 80046EA4 8D410000 */  lw         $at, 0x0($t2)
/* 47AA8 80046EA8 240F00FE */  addiu      $t7, $zero, 0xFE
/* 47AAC 80046EAC A9210000 */  swl        $at, 0x0($t1)
/* 47AB0 80046EB0 B9210003 */  swr        $at, 0x3($t1)
/* 47AB4 80046EB4 8FAD0044 */  lw         $t5, 0x44($sp)
/* 47AB8 80046EB8 25AE0028 */  addiu      $t6, $t5, 0x28
/* 47ABC 80046EBC AFAE0044 */  sw         $t6, 0x44($sp)
/* 47AC0 80046EC0 A1CF0000 */  sb         $t7, 0x0($t6)
/* 47AC4 80046EC4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47AC8 80046EC8 27BD0048 */  addiu      $sp, $sp, 0x48
/* 47ACC 80046ECC 03E00008 */  jr         $ra
/* 47AD0 80046ED0 00000000 */   nop
/* 47AD4 80046ED4 00000000 */  nop
/* 47AD8 80046ED8 00000000 */  nop
/* 47ADC 80046EDC 00000000 */  nop
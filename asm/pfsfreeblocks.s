.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osPfsFreeBlocks
/* 3BD20 8003B120 27BDFED0 */  addiu      $sp, $sp, -0x130
/* 3BD24 8003B124 AFA40130 */  sw         $a0, 0x130($sp)
/* 3BD28 8003B128 8FAE0130 */  lw         $t6, 0x130($sp)
/* 3BD2C 8003B12C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BD30 8003B130 AFA50134 */  sw         $a1, 0x134($sp)
/* 3BD34 8003B134 AFA00128 */  sw         $zero, 0x128($sp)
/* 3BD38 8003B138 AFA00024 */  sw         $zero, 0x24($sp)
/* 3BD3C 8003B13C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 3BD40 8003B140 31F80001 */  andi       $t8, $t7, 0x1
/* 3BD44 8003B144 17000003 */  bnez       $t8, .L8003B154
/* 3BD48 8003B148 00000000 */   nop
/* 3BD4C 8003B14C 10000043 */  b          .L8003B25C
/* 3BD50 8003B150 24020005 */   addiu     $v0, $zero, 0x5
.L8003B154:
/* 3BD54 8003B154 0C0114F0 */  jal        __osCheckId
/* 3BD58 8003B158 8FA40130 */   lw        $a0, 0x130($sp)
/* 3BD5C 8003B15C 24010002 */  addiu      $at, $zero, 0x2
/* 3BD60 8003B160 14410003 */  bne        $v0, $at, .L8003B170
/* 3BD64 8003B164 00000000 */   nop
/* 3BD68 8003B168 1000003C */  b          .L8003B25C
/* 3BD6C 8003B16C 24020002 */   addiu     $v0, $zero, 0x2
.L8003B170:
/* 3BD70 8003B170 8FB90130 */  lw         $t9, 0x130($sp)
/* 3BD74 8003B174 A3A00023 */  sb         $zero, 0x23($sp)
/* 3BD78 8003B178 93280064 */  lbu        $t0, 0x64($t9)
/* 3BD7C 8003B17C 19000031 */  blez       $t0, .L8003B244
/* 3BD80 8003B180 00000000 */   nop
.L8003B184:
/* 3BD84 8003B184 8FA40130 */  lw         $a0, 0x130($sp)
/* 3BD88 8003B188 27A50028 */  addiu      $a1, $sp, 0x28
/* 3BD8C 8003B18C 00003025 */  or         $a2, $zero, $zero
/* 3BD90 8003B190 0C01152F */  jal        __osPfsRWInode
/* 3BD94 8003B194 93A70023 */   lbu       $a3, 0x23($sp)
/* 3BD98 8003B198 AFA20024 */  sw         $v0, 0x24($sp)
/* 3BD9C 8003B19C 8FA90024 */  lw         $t1, 0x24($sp)
/* 3BDA0 8003B1A0 11200003 */  beqz       $t1, .L8003B1B0
/* 3BDA4 8003B1A4 00000000 */   nop
/* 3BDA8 8003B1A8 1000002C */  b          .L8003B25C
/* 3BDAC 8003B1AC 01201025 */   or        $v0, $t1, $zero
.L8003B1B0:
/* 3BDB0 8003B1B0 93AA0023 */  lbu        $t2, 0x23($sp)
/* 3BDB4 8003B1B4 19400004 */  blez       $t2, .L8003B1C8
/* 3BDB8 8003B1B8 00000000 */   nop
/* 3BDBC 8003B1BC 240B0001 */  addiu      $t3, $zero, 0x1
/* 3BDC0 8003B1C0 10000004 */  b          .L8003B1D4
/* 3BDC4 8003B1C4 AFAB001C */   sw        $t3, 0x1C($sp)
.L8003B1C8:
/* 3BDC8 8003B1C8 8FAC0130 */  lw         $t4, 0x130($sp)
/* 3BDCC 8003B1CC 8D8D0060 */  lw         $t5, 0x60($t4)
/* 3BDD0 8003B1D0 AFAD001C */  sw         $t5, 0x1C($sp)
.L8003B1D4:
/* 3BDD4 8003B1D4 8FAE001C */  lw         $t6, 0x1C($sp)
/* 3BDD8 8003B1D8 29C10080 */  slti       $at, $t6, 0x80
/* 3BDDC 8003B1DC 10200010 */  beqz       $at, .L8003B220
/* 3BDE0 8003B1E0 AFAE012C */   sw        $t6, 0x12C($sp)
.L8003B1E4:
/* 3BDE4 8003B1E4 8FAF012C */  lw         $t7, 0x12C($sp)
/* 3BDE8 8003B1E8 24010003 */  addiu      $at, $zero, 0x3
/* 3BDEC 8003B1EC 000FC040 */  sll        $t8, $t7, 1
/* 3BDF0 8003B1F0 03B8C821 */  addu       $t9, $sp, $t8
/* 3BDF4 8003B1F4 97390028 */  lhu        $t9, 0x28($t9)
/* 3BDF8 8003B1F8 17210004 */  bne        $t9, $at, .L8003B20C
/* 3BDFC 8003B1FC 00000000 */   nop
/* 3BE00 8003B200 8FA80128 */  lw         $t0, 0x128($sp)
/* 3BE04 8003B204 25090001 */  addiu      $t1, $t0, 0x1
/* 3BE08 8003B208 AFA90128 */  sw         $t1, 0x128($sp)
.L8003B20C:
/* 3BE0C 8003B20C 8FAA012C */  lw         $t2, 0x12C($sp)
/* 3BE10 8003B210 254B0001 */  addiu      $t3, $t2, 0x1
/* 3BE14 8003B214 29610080 */  slti       $at, $t3, 0x80
/* 3BE18 8003B218 1420FFF2 */  bnez       $at, .L8003B1E4
/* 3BE1C 8003B21C AFAB012C */   sw        $t3, 0x12C($sp)
.L8003B220:
/* 3BE20 8003B220 93AC0023 */  lbu        $t4, 0x23($sp)
/* 3BE24 8003B224 8FAF0130 */  lw         $t7, 0x130($sp)
/* 3BE28 8003B228 258D0001 */  addiu      $t5, $t4, 0x1
/* 3BE2C 8003B22C A3AD0023 */  sb         $t5, 0x23($sp)
/* 3BE30 8003B230 91F80064 */  lbu        $t8, 0x64($t7)
/* 3BE34 8003B234 31AE00FF */  andi       $t6, $t5, 0xFF
/* 3BE38 8003B238 01D8082A */  slt        $at, $t6, $t8
/* 3BE3C 8003B23C 1420FFD1 */  bnez       $at, .L8003B184
/* 3BE40 8003B240 00000000 */   nop
.L8003B244:
/* 3BE44 8003B244 8FB90128 */  lw         $t9, 0x128($sp)
/* 3BE48 8003B248 8FAA0134 */  lw         $t2, 0x134($sp)
/* 3BE4C 8003B24C 00001025 */  or         $v0, $zero, $zero
/* 3BE50 8003B250 001940C0 */  sll        $t0, $t9, 3
/* 3BE54 8003B254 00084940 */  sll        $t1, $t0, 5
/* 3BE58 8003B258 AD490000 */  sw         $t1, 0x0($t2)
.L8003B25C:
/* 3BE5C 8003B25C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3BE60 8003B260 27BD0130 */  addiu      $sp, $sp, 0x130
/* 3BE64 8003B264 03E00008 */  jr         $ra
/* 3BE68 8003B268 00000000 */   nop
/* 3BE6C 8003B26C 00000000 */  nop

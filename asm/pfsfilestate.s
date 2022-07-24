.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osPfsFileState
/* 3BA30 8003AE30 27BDFEB0 */  addiu      $sp, $sp, -0x150
/* 3BA34 8003AE34 AFA40150 */  sw         $a0, 0x150($sp)
/* 3BA38 8003AE38 8FAF0150 */  lw         $t7, 0x150($sp)
/* 3BA3C 8003AE3C AFA50154 */  sw         $a1, 0x154($sp)
/* 3BA40 8003AE40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BA44 8003AE44 AFA60158 */  sw         $a2, 0x158($sp)
/* 3BA48 8003AE48 8FAE0154 */  lw         $t6, 0x154($sp)
/* 3BA4C 8003AE4C 8DF80050 */  lw         $t8, 0x50($t7)
/* 3BA50 8003AE50 01D8082A */  slt        $at, $t6, $t8
/* 3BA54 8003AE54 10200003 */  beqz       $at, .L8003AE64
/* 3BA58 8003AE58 00000000 */   nop
/* 3BA5C 8003AE5C 05C10003 */  bgez       $t6, .L8003AE6C
/* 3BA60 8003AE60 00000000 */   nop
.L8003AE64:
/* 3BA64 8003AE64 100000AA */  b          .L8003B110
/* 3BA68 8003AE68 24020005 */   addiu     $v0, $zero, 0x5
.L8003AE6C:
/* 3BA6C 8003AE6C 8FB90150 */  lw         $t9, 0x150($sp)
/* 3BA70 8003AE70 8F280000 */  lw         $t0, 0x0($t9)
/* 3BA74 8003AE74 31090001 */  andi       $t1, $t0, 0x1
/* 3BA78 8003AE78 15200003 */  bnez       $t1, .L8003AE88
/* 3BA7C 8003AE7C 00000000 */   nop
/* 3BA80 8003AE80 100000A3 */  b          .L8003B110
/* 3BA84 8003AE84 24020005 */   addiu     $v0, $zero, 0x5
.L8003AE88:
/* 3BA88 8003AE88 0C0114F0 */  jal        __osCheckId
/* 3BA8C 8003AE8C 8FA40150 */   lw        $a0, 0x150($sp)
/* 3BA90 8003AE90 24010002 */  addiu      $at, $zero, 0x2
/* 3BA94 8003AE94 14410003 */  bne        $v0, $at, .L8003AEA4
/* 3BA98 8003AE98 00000000 */   nop
/* 3BA9C 8003AE9C 1000009C */  b          .L8003B110
/* 3BAA0 8003AEA0 24020002 */   addiu     $v0, $zero, 0x2
.L8003AEA4:
/* 3BAA4 8003AEA4 8FAA0150 */  lw         $t2, 0x150($sp)
/* 3BAA8 8003AEA8 914B0065 */  lbu        $t3, 0x65($t2)
/* 3BAAC 8003AEAC 1160000A */  beqz       $t3, .L8003AED8
/* 3BAB0 8003AEB0 00000000 */   nop
/* 3BAB4 8003AEB4 A1400065 */  sb         $zero, 0x65($t2)
/* 3BAB8 8003AEB8 0C0115F7 */  jal        __osPfsSelectBank
/* 3BABC 8003AEBC 8FA40150 */   lw        $a0, 0x150($sp)
/* 3BAC0 8003AEC0 AFA2014C */  sw         $v0, 0x14C($sp)
/* 3BAC4 8003AEC4 8FAC014C */  lw         $t4, 0x14C($sp)
/* 3BAC8 8003AEC8 11800003 */  beqz       $t4, .L8003AED8
/* 3BACC 8003AECC 00000000 */   nop
/* 3BAD0 8003AED0 1000008F */  b          .L8003B110
/* 3BAD4 8003AED4 01801025 */   or        $v0, $t4, $zero
.L8003AED8:
/* 3BAD8 8003AED8 8FAD0150 */  lw         $t5, 0x150($sp)
/* 3BADC 8003AEDC 8FB80154 */  lw         $t8, 0x154($sp)
/* 3BAE0 8003AEE0 27A70028 */  addiu      $a3, $sp, 0x28
/* 3BAE4 8003AEE4 8DAF005C */  lw         $t7, 0x5C($t5)
/* 3BAE8 8003AEE8 8DA40004 */  lw         $a0, 0x4($t5)
/* 3BAEC 8003AEEC 8DA50008 */  lw         $a1, 0x8($t5)
/* 3BAF0 8003AEF0 0C011614 */  jal        __osContRamRead
/* 3BAF4 8003AEF4 01F83021 */   addu      $a2, $t7, $t8
/* 3BAF8 8003AEF8 AFA2014C */  sw         $v0, 0x14C($sp)
/* 3BAFC 8003AEFC 8FAE014C */  lw         $t6, 0x14C($sp)
/* 3BB00 8003AF00 11C00003 */  beqz       $t6, .L8003AF10
/* 3BB04 8003AF04 00000000 */   nop
/* 3BB08 8003AF08 10000081 */  b          .L8003B110
/* 3BB0C 8003AF0C 01C01025 */   or        $v0, $t6, $zero
.L8003AF10:
/* 3BB10 8003AF10 97B9002C */  lhu        $t9, 0x2C($sp)
/* 3BB14 8003AF14 13200004 */  beqz       $t9, .L8003AF28
/* 3BB18 8003AF18 00000000 */   nop
/* 3BB1C 8003AF1C 8FA80028 */  lw         $t0, 0x28($sp)
/* 3BB20 8003AF20 15000003 */  bnez       $t0, .L8003AF30
/* 3BB24 8003AF24 00000000 */   nop
.L8003AF28:
/* 3BB28 8003AF28 10000079 */  b          .L8003B110
/* 3BB2C 8003AF2C 24020005 */   addiu     $v0, $zero, 0x5
.L8003AF30:
/* 3BB30 8003AF30 8FAB0150 */  lw         $t3, 0x150($sp)
/* 3BB34 8003AF34 97A9002E */  lhu        $t1, 0x2E($sp)
/* 3BB38 8003AF38 8D6A0060 */  lw         $t2, 0x60($t3)
/* 3BB3C 8003AF3C 012A082A */  slt        $at, $t1, $t2
/* 3BB40 8003AF40 10200003 */  beqz       $at, .L8003AF50
/* 3BB44 8003AF44 00000000 */   nop
/* 3BB48 8003AF48 10000071 */  b          .L8003B110
/* 3BB4C 8003AF4C 24020003 */   addiu     $v0, $zero, 0x3
.L8003AF50:
/* 3BB50 8003AF50 93AC002F */  lbu        $t4, 0x2F($sp)
/* 3BB54 8003AF54 93AD002E */  lbu        $t5, 0x2E($sp)
/* 3BB58 8003AF58 8FAF0150 */  lw         $t7, 0x150($sp)
/* 3BB5C 8003AF5C AFA00148 */  sw         $zero, 0x148($sp)
/* 3BB60 8003AF60 A3AC001E */  sb         $t4, 0x1E($sp)
/* 3BB64 8003AF64 A3AD001F */  sb         $t5, 0x1F($sp)
/* 3BB68 8003AF68 91F80064 */  lbu        $t8, 0x64($t7)
/* 3BB6C 8003AF6C 01B8082A */  slt        $at, $t5, $t8
/* 3BB70 8003AF70 1020003E */  beqz       $at, .L8003B06C
/* 3BB74 8003AF74 00000000 */   nop
.L8003AF78:
/* 3BB78 8003AF78 8FA40150 */  lw         $a0, 0x150($sp)
/* 3BB7C 8003AF7C 27A50048 */  addiu      $a1, $sp, 0x48
/* 3BB80 8003AF80 00003025 */  or         $a2, $zero, $zero
/* 3BB84 8003AF84 0C01152F */  jal        __osPfsRWInode
/* 3BB88 8003AF88 93A7001F */   lbu       $a3, 0x1F($sp)
/* 3BB8C 8003AF8C AFA2014C */  sw         $v0, 0x14C($sp)
/* 3BB90 8003AF90 8FAE014C */  lw         $t6, 0x14C($sp)
/* 3BB94 8003AF94 11C00003 */  beqz       $t6, .L8003AFA4
/* 3BB98 8003AF98 00000000 */   nop
/* 3BB9C 8003AF9C 1000005C */  b          .L8003B110
/* 3BBA0 8003AFA0 01C01025 */   or        $v0, $t6, $zero
.L8003AFA4:
/* 3BBA4 8003AFA4 93A8001E */  lbu        $t0, 0x1E($sp)
/* 3BBA8 8003AFA8 27A90048 */  addiu      $t1, $sp, 0x48
/* 3BBAC 8003AFAC 27B90024 */  addiu      $t9, $sp, 0x24
/* 3BBB0 8003AFB0 00085840 */  sll        $t3, $t0, 1
/* 3BBB4 8003AFB4 01695021 */  addu       $t2, $t3, $t1
/* 3BBB8 8003AFB8 95410000 */  lhu        $at, 0x0($t2)
/* 3BBBC 8003AFBC A7210000 */  sh         $at, 0x0($t9)
/* 3BBC0 8003AFC0 8FAD0148 */  lw         $t5, 0x148($sp)
/* 3BBC4 8003AFC4 8FA80150 */  lw         $t0, 0x150($sp)
/* 3BBC8 8003AFC8 97AE0024 */  lhu        $t6, 0x24($sp)
/* 3BBCC 8003AFCC 25B80001 */  addiu      $t8, $t5, 0x1
/* 3BBD0 8003AFD0 AFB80148 */  sw         $t8, 0x148($sp)
/* 3BBD4 8003AFD4 8D0B0060 */  lw         $t3, 0x60($t0)
/* 3BBD8 8003AFD8 01CB082A */  slt        $at, $t6, $t3
/* 3BBDC 8003AFDC 14200019 */  bnez       $at, .L8003B044
/* 3BBE0 8003AFE0 00000000 */   nop
.L8003AFE4:
/* 3BBE4 8003AFE4 8FA90148 */  lw         $t1, 0x148($sp)
/* 3BBE8 8003AFE8 93AA0025 */  lbu        $t2, 0x25($sp)
/* 3BBEC 8003AFEC 27AD0048 */  addiu      $t5, $sp, 0x48
/* 3BBF0 8003AFF0 252C0001 */  addiu      $t4, $t1, 0x1
/* 3BBF4 8003AFF4 000A7840 */  sll        $t7, $t2, 1
/* 3BBF8 8003AFF8 AFAC0148 */  sw         $t4, 0x148($sp)
/* 3BBFC 8003AFFC 01EDC021 */  addu       $t8, $t7, $t5
/* 3BC00 8003B000 97010000 */  lhu        $at, 0x0($t8)
/* 3BC04 8003B004 27B90024 */  addiu      $t9, $sp, 0x24
/* 3BC08 8003B008 A7210000 */  sh         $at, 0x0($t9)
/* 3BC0C 8003B00C 93AC001F */  lbu        $t4, 0x1F($sp)
/* 3BC10 8003B010 93A90024 */  lbu        $t1, 0x24($sp)
/* 3BC14 8003B014 112C0005 */  beq        $t1, $t4, .L8003B02C
/* 3BC18 8003B018 00000000 */   nop
/* 3BC1C 8003B01C 93AA0025 */  lbu        $t2, 0x25($sp)
/* 3BC20 8003B020 A3A9001F */  sb         $t1, 0x1F($sp)
/* 3BC24 8003B024 10000007 */  b          .L8003B044
/* 3BC28 8003B028 A3AA001E */   sb        $t2, 0x1E($sp)
.L8003B02C:
/* 3BC2C 8003B02C 8FAD0150 */  lw         $t5, 0x150($sp)
/* 3BC30 8003B030 97AF0024 */  lhu        $t7, 0x24($sp)
/* 3BC34 8003B034 8DAE0060 */  lw         $t6, 0x60($t5)
/* 3BC38 8003B038 01EE082A */  slt        $at, $t7, $t6
/* 3BC3C 8003B03C 1020FFE9 */  beqz       $at, .L8003AFE4
/* 3BC40 8003B040 00000000 */   nop
.L8003B044:
/* 3BC44 8003B044 97A80024 */  lhu        $t0, 0x24($sp)
/* 3BC48 8003B048 24010001 */  addiu      $at, $zero, 0x1
/* 3BC4C 8003B04C 11010007 */  beq        $t0, $at, .L8003B06C
/* 3BC50 8003B050 00000000 */   nop
/* 3BC54 8003B054 8FB80150 */  lw         $t8, 0x150($sp)
/* 3BC58 8003B058 93B9001F */  lbu        $t9, 0x1F($sp)
/* 3BC5C 8003B05C 930B0064 */  lbu        $t3, 0x64($t8)
/* 3BC60 8003B060 032B082A */  slt        $at, $t9, $t3
/* 3BC64 8003B064 1420FFC4 */  bnez       $at, .L8003AF78
/* 3BC68 8003B068 00000000 */   nop
.L8003B06C:
/* 3BC6C 8003B06C 97AC0024 */  lhu        $t4, 0x24($sp)
/* 3BC70 8003B070 24010001 */  addiu      $at, $zero, 0x1
/* 3BC74 8003B074 11810003 */  beq        $t4, $at, .L8003B084
/* 3BC78 8003B078 00000000 */   nop
/* 3BC7C 8003B07C 10000024 */  b          .L8003B110
/* 3BC80 8003B080 24020003 */   addiu     $v0, $zero, 0x3
.L8003B084:
/* 3BC84 8003B084 8FA90148 */  lw         $t1, 0x148($sp)
/* 3BC88 8003B088 8FAD0158 */  lw         $t5, 0x158($sp)
/* 3BC8C 8003B08C 00095200 */  sll        $t2, $t1, 8
/* 3BC90 8003B090 ADAA0000 */  sw         $t2, 0x0($t5)
/* 3BC94 8003B094 8FAE0158 */  lw         $t6, 0x158($sp)
/* 3BC98 8003B098 97AF002C */  lhu        $t7, 0x2C($sp)
/* 3BC9C 8003B09C A5CF0008 */  sh         $t7, 0x8($t6)
/* 3BCA0 8003B0A0 8FB80158 */  lw         $t8, 0x158($sp)
/* 3BCA4 8003B0A4 8FA80028 */  lw         $t0, 0x28($sp)
/* 3BCA8 8003B0A8 AF080004 */  sw         $t0, 0x4($t8)
/* 3BCAC 8003B0AC AFA00020 */  sw         $zero, 0x20($sp)
.L8003B0B0:
/* 3BCB0 8003B0B0 8FB90020 */  lw         $t9, 0x20($sp)
/* 3BCB4 8003B0B4 8FAC0158 */  lw         $t4, 0x158($sp)
/* 3BCB8 8003B0B8 03B95821 */  addu       $t3, $sp, $t9
/* 3BCBC 8003B0BC 916B0038 */  lbu        $t3, 0x38($t3)
/* 3BCC0 8003B0C0 01994821 */  addu       $t1, $t4, $t9
/* 3BCC4 8003B0C4 A12B000E */  sb         $t3, 0xE($t1)
/* 3BCC8 8003B0C8 8FAA0020 */  lw         $t2, 0x20($sp)
/* 3BCCC 8003B0CC 254D0001 */  addiu      $t5, $t2, 0x1
/* 3BCD0 8003B0D0 29A10010 */  slti       $at, $t5, 0x10
/* 3BCD4 8003B0D4 1420FFF6 */  bnez       $at, .L8003B0B0
/* 3BCD8 8003B0D8 AFAD0020 */   sw        $t5, 0x20($sp)
/* 3BCDC 8003B0DC AFA00020 */  sw         $zero, 0x20($sp)
.L8003B0E0:
/* 3BCE0 8003B0E0 8FAF0020 */  lw         $t7, 0x20($sp)
/* 3BCE4 8003B0E4 8FA80158 */  lw         $t0, 0x158($sp)
/* 3BCE8 8003B0E8 03AF7021 */  addu       $t6, $sp, $t7
/* 3BCEC 8003B0EC 91CE0034 */  lbu        $t6, 0x34($t6)
/* 3BCF0 8003B0F0 010FC021 */  addu       $t8, $t0, $t7
/* 3BCF4 8003B0F4 A30E000A */  sb         $t6, 0xA($t8)
/* 3BCF8 8003B0F8 8FAC0020 */  lw         $t4, 0x20($sp)
/* 3BCFC 8003B0FC 25990001 */  addiu      $t9, $t4, 0x1
/* 3BD00 8003B100 2B210004 */  slti       $at, $t9, 0x4
/* 3BD04 8003B104 1420FFF6 */  bnez       $at, .L8003B0E0
/* 3BD08 8003B108 AFB90020 */   sw        $t9, 0x20($sp)
/* 3BD0C 8003B10C 00001025 */  or         $v0, $zero, $zero
.L8003B110:
/* 3BD10 8003B110 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3BD14 8003B114 27BD0150 */  addiu      $sp, $sp, 0x150
/* 3BD18 8003B118 03E00008 */  jr         $ra
/* 3BD1C 8003B11C 00000000 */   nop

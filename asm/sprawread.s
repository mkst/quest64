.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel __osSpRawReadIo
/* 3D5C0 8003C9C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D5C4 8003C9C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D5C8 8003C9C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 3D5CC 8003C9CC 0C011C60 */  jal        __osSiDeviceBusy
/* 3D5D0 8003C9D0 AFA5001C */   sw        $a1, 0x1C($sp)
/* 3D5D4 8003C9D4 10400003 */  beqz       $v0, .L8003C9E4
/* 3D5D8 8003C9D8 00000000 */   nop
/* 3D5DC 8003C9DC 10000008 */  b          .L8003CA00
/* 3D5E0 8003C9E0 2402FFFF */   addiu     $v0, $zero, -0x1
.L8003C9E4:
/* 3D5E4 8003C9E4 8FAE0018 */  lw         $t6, 0x18($sp)
/* 3D5E8 8003C9E8 3C01A000 */  lui        $at, (0xA0000000 >> 16)
/* 3D5EC 8003C9EC 8FB9001C */  lw         $t9, 0x1C($sp)
/* 3D5F0 8003C9F0 01C17825 */  or         $t7, $t6, $at
/* 3D5F4 8003C9F4 8DF80000 */  lw         $t8, 0x0($t7)
/* 3D5F8 8003C9F8 00001025 */  or         $v0, $zero, $zero
/* 3D5FC 8003C9FC AF380000 */  sw         $t8, 0x0($t9)
.L8003CA00:
/* 3D600 8003CA00 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D604 8003CA04 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3D608 8003CA08 03E00008 */  jr         $ra
/* 3D60C 8003CA0C 00000000 */   nop
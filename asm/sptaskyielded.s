.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osSpTaskYielded
/* 34FA0 800343A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 34FA4 800343A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 34FA8 800343A8 0C00F880 */  jal        __osSpGetStatus
/* 34FAC 800343AC AFA40020 */   sw        $a0, 0x20($sp)
/* 34FB0 800343B0 AFA2001C */  sw         $v0, 0x1C($sp)
/* 34FB4 800343B4 8FAE001C */  lw         $t6, 0x1C($sp)
/* 34FB8 800343B8 31CF0100 */  andi       $t7, $t6, 0x100
/* 34FBC 800343BC 11E00004 */  beqz       $t7, .L800343D0
/* 34FC0 800343C0 00000000 */   nop
/* 34FC4 800343C4 24180001 */  addiu      $t8, $zero, 0x1
/* 34FC8 800343C8 10000002 */  b          .L800343D4
/* 34FCC 800343CC AFB80018 */   sw        $t8, 0x18($sp)
.L800343D0:
/* 34FD0 800343D0 AFA00018 */  sw         $zero, 0x18($sp)
.L800343D4:
/* 34FD4 800343D4 8FB9001C */  lw         $t9, 0x1C($sp)
/* 34FD8 800343D8 33280080 */  andi       $t0, $t9, 0x80
/* 34FDC 800343DC 1100000B */  beqz       $t0, .L8003440C
/* 34FE0 800343E0 00000000 */   nop
/* 34FE4 800343E4 8FA90020 */  lw         $t1, 0x20($sp)
/* 34FE8 800343E8 8FAB0018 */  lw         $t3, 0x18($sp)
/* 34FEC 800343EC 2401FFFD */  addiu      $at, $zero, -0x3
/* 34FF0 800343F0 8D2A0004 */  lw         $t2, 0x4($t1)
/* 34FF4 800343F4 014B6025 */  or         $t4, $t2, $t3
/* 34FF8 800343F8 AD2C0004 */  sw         $t4, 0x4($t1)
/* 34FFC 800343FC 8FAD0020 */  lw         $t5, 0x20($sp)
/* 35000 80034400 8DAE0004 */  lw         $t6, 0x4($t5)
/* 35004 80034404 01C17824 */  and        $t7, $t6, $at
/* 35008 80034408 ADAF0004 */  sw         $t7, 0x4($t5)
.L8003440C:
/* 3500C 8003440C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35010 80034410 8FA20018 */  lw         $v0, 0x18($sp)
/* 35014 80034414 27BD0020 */  addiu      $sp, $sp, 0x20
/* 35018 80034418 03E00008 */  jr         $ra
/* 3501C 8003441C 00000000 */   nop
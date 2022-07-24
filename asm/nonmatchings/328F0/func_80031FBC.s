glabel func_80031FBC
/* 32BBC 80031FBC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 32BC0 80031FC0 AFB10018 */  sw         $s1, 0x18($sp)
/* 32BC4 80031FC4 AFB00014 */  sw         $s0, 0x14($sp)
/* 32BC8 80031FC8 00A08025 */  or         $s0, $a1, $zero
/* 32BCC 80031FCC 00808825 */  or         $s1, $a0, $zero
/* 32BD0 80031FD0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 32BD4 80031FD4 02001025 */  or         $v0, $s0, $zero
/* 32BD8 80031FD8 1200000C */  beqz       $s0, .L8003200C
/* 32BDC 80031FDC 2610FFFF */   addiu     $s0, $s0, -0x1
/* 32BE0 80031FE0 92220000 */  lbu        $v0, 0x0($s1)
/* 32BE4 80031FE4 10400009 */  beqz       $v0, .L8003200C
/* 32BE8 80031FE8 00402025 */   or        $a0, $v0, $zero
.L80031FEC:
/* 32BEC 80031FEC 0C00C775 */  jal        func_80031DD4
/* 32BF0 80031FF0 26310001 */   addiu     $s1, $s1, 0x1
/* 32BF4 80031FF4 02001025 */  or         $v0, $s0, $zero
/* 32BF8 80031FF8 12000004 */  beqz       $s0, .L8003200C
/* 32BFC 80031FFC 2610FFFF */   addiu     $s0, $s0, -0x1
/* 32C00 80032000 92220000 */  lbu        $v0, 0x0($s1)
/* 32C04 80032004 5440FFF9 */  bnel       $v0, $zero, .L80031FEC
/* 32C08 80032008 00402025 */   or        $a0, $v0, $zero
.L8003200C:
/* 32C0C 8003200C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 32C10 80032010 8FB00014 */  lw         $s0, 0x14($sp)
/* 32C14 80032014 8FB10018 */  lw         $s1, 0x18($sp)
/* 32C18 80032018 03E00008 */  jr         $ra
/* 32C1C 8003201C 27BD0020 */   addiu     $sp, $sp, 0x20

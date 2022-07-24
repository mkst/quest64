glabel func_80006F6C
/* 7B6C 80006F6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 7B70 80006F70 AFBF001C */  sw         $ra, 0x1C($sp)
/* 7B74 80006F74 3C0E8008 */  lui        $t6, %hi(D_8007BAB8)
/* 7B78 80006F78 95CEBAB8 */  lhu        $t6, %lo(D_8007BAB8)($t6)
/* 7B7C 80006F7C 24010006 */  addiu      $at, $zero, 0x6
/* 7B80 80006F80 3C0F8008 */  lui        $t7, %hi(D_8007BAC8)
/* 7B84 80006F84 51C10027 */  beql       $t6, $at, .L80007024
/* 7B88 80006F88 8FBF001C */   lw        $ra, 0x1C($sp)
/* 7B8C 80006F8C 8DEFBAC8 */  lw         $t7, %lo(D_8007BAC8)($t7)
/* 7B90 80006F90 3C198008 */  lui        $t9, %hi(D_8007BB1C)
/* 7B94 80006F94 3C028005 */  lui        $v0, %hi(D_80053D00)
/* 7B98 80006F98 95F80004 */  lhu        $t8, 0x4($t7)
/* 7B9C 80006F9C 24090003 */  addiu      $t1, $zero, 0x3
/* 7BA0 80006FA0 3C018008 */  lui        $at, %hi(D_8007BAB8)
/* 7BA4 80006FA4 1300001E */  beqz       $t8, .L80007020
/* 7BA8 80006FA8 3C0B8008 */   lui       $t3, %hi(D_8007BB2C)
/* 7BAC 80006FAC 8739BB1C */  lh         $t9, %lo(D_8007BB1C)($t9)
/* 7BB0 80006FB0 A429BAB8 */  sh         $t1, %lo(D_8007BAB8)($at)
/* 7BB4 80006FB4 3C048008 */  lui        $a0, %hi(D_8007BACC)
/* 7BB8 80006FB8 00194080 */  sll        $t0, $t9, 2
/* 7BBC 80006FBC 00481021 */  addu       $v0, $v0, $t0
/* 7BC0 80006FC0 8C423D00 */  lw         $v0, %lo(D_80053D00)($v0)
/* 7BC4 80006FC4 3C078008 */  lui        $a3, %hi(D_8007BC2C)
/* 7BC8 80006FC8 240D0001 */  addiu      $t5, $zero, 0x1
/* 7BCC 80006FCC 844A0056 */  lh         $t2, 0x56($v0)
/* 7BD0 80006FD0 240E0001 */  addiu      $t6, $zero, 0x1
/* 7BD4 80006FD4 AFAE0014 */  sw         $t6, 0x14($sp)
/* 7BD8 80006FD8 A42ABABC */  sh         $t2, %lo(D_8007BABC)($at)
/* 7BDC 80006FDC 956BBB2C */  lhu        $t3, %lo(D_8007BB2C)($t3)
/* 7BE0 80006FE0 3C018008 */  lui        $at, %hi(D_8007BB2C)
/* 7BE4 80006FE4 AFAD0010 */  sw         $t5, 0x10($sp)
/* 7BE8 80006FE8 356C0003 */  ori        $t4, $t3, 0x3
/* 7BEC 80006FEC A42CBB2C */  sh         $t4, %lo(D_8007BB2C)($at)
/* 7BF0 80006FF0 8CE7BC2C */  lw         $a3, %lo(D_8007BC2C)($a3)
/* 7BF4 80006FF4 2484BACC */  addiu      $a0, $a0, %lo(D_8007BACC)
/* 7BF8 80006FF8 24050007 */  addiu      $a1, $zero, 0x7
/* 7BFC 80006FFC 0C00762C */  jal        func_8001D8B0
/* 7C00 80007000 24060001 */   addiu     $a2, $zero, 0x1
/* 7C04 80007004 3C048008 */  lui        $a0, %hi(D_8007BACC)
/* 7C08 80007008 0C00822E */  jal        func_800208B8
/* 7C0C 8000700C 2484BACC */   addiu     $a0, $a0, %lo(D_8007BACC)
/* 7C10 80007010 00002025 */  or         $a0, $zero, $zero
/* 7C14 80007014 24050017 */  addiu      $a1, $zero, 0x17
/* 7C18 80007018 0C009A35 */  jal        func_800268D4
/* 7C1C 8000701C 240600FF */   addiu     $a2, $zero, 0xFF
.L80007020:
/* 7C20 80007020 8FBF001C */  lw         $ra, 0x1C($sp)
.L80007024:
/* 7C24 80007024 27BD0020 */  addiu      $sp, $sp, 0x20
/* 7C28 80007028 03E00008 */  jr         $ra
/* 7C2C 8000702C 00000000 */   nop

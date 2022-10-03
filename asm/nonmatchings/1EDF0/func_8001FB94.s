glabel func_8001FB94
/* 20794 8001FB94 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 20798 8001FB98 3C028008 */  lui        $v0, %hi(D_8007BAB8)
/* 2079C 8001FB9C 2442BAB8 */  addiu      $v0, $v0, %lo(D_8007BAB8)
/* 207A0 8001FBA0 AFBF002C */  sw         $ra, 0x2C($sp)
/* 207A4 8001FBA4 8C4E0078 */  lw         $t6, 0x78($v0)
/* 207A8 8001FBA8 C4460038 */  lwc1       $f6, 0x38($v0)
/* 207AC 8001FBAC C4480018 */  lwc1       $f8, 0x18($v0)
/* 207B0 8001FBB0 C5C4001C */  lwc1       $f4, 0x1C($t6)
/* 207B4 8001FBB4 27AF0058 */  addiu      $t7, $sp, 0x58
/* 207B8 8001FBB8 AFAF0010 */  sw         $t7, 0x10($sp)
/* 207BC 8001FBBC 46062002 */  mul.s      $f0, $f4, $f6
/* 207C0 8001FBC0 C44C0014 */  lwc1       $f12, 0x14($v0)
/* 207C4 8001FBC4 8C46001C */  lw         $a2, 0x1C($v0)
/* 207C8 8001FBC8 27A7005C */  addiu      $a3, $sp, 0x5C
/* 207CC 8001FBCC 0C00904F */  jal        func_8002413C
/* 207D0 8001FBD0 46004380 */   add.s     $f14, $f8, $f0
/* 207D4 8001FBD4 10400044 */  beqz       $v0, .L8001FCE8
/* 207D8 8001FBD8 3C038008 */   lui       $v1, %hi(gMasterGfxPos)
/* 207DC 8001FBDC 2463B2FC */  addiu      $v1, $v1, %lo(gMasterGfxPos)
/* 207E0 8001FBE0 8C620000 */  lw         $v0, 0x0($v1)
/* 207E4 8001FBE4 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
/* 207E8 8001FBE8 3C0FFD10 */  lui        $t7, (0xFD100000 >> 16)
/* 207EC 8001FBEC 24580008 */  addiu      $t8, $v0, 0x8
/* 207F0 8001FBF0 AC780000 */  sw         $t8, 0x0($v1)
/* 207F4 8001FBF4 AC400004 */  sw         $zero, 0x4($v0)
/* 207F8 8001FBF8 AC590000 */  sw         $t9, 0x0($v0)
/* 207FC 8001FBFC 8C620000 */  lw         $v0, 0x0($v1)
/* 20800 8001FC00 3C18803A */  lui        $t8, %hi(D_803A2960)
/* 20804 8001FC04 27182960 */  addiu      $t8, $t8, %lo(D_803A2960)
/* 20808 8001FC08 244E0008 */  addiu      $t6, $v0, 0x8
/* 2080C 8001FC0C AC6E0000 */  sw         $t6, 0x0($v1)
/* 20810 8001FC10 AC580004 */  sw         $t8, 0x4($v0)
/* 20814 8001FC14 AC4F0000 */  sw         $t7, 0x0($v0)
/* 20818 8001FC18 8C620000 */  lw         $v0, 0x0($v1)
/* 2081C 8001FC1C 3C0EE800 */  lui        $t6, (0xE8000000 >> 16)
/* 20820 8001FC20 3C18F500 */  lui        $t8, (0xF5000100 >> 16)
/* 20824 8001FC24 24590008 */  addiu      $t9, $v0, 0x8
/* 20828 8001FC28 AC790000 */  sw         $t9, 0x0($v1)
/* 2082C 8001FC2C AC400004 */  sw         $zero, 0x4($v0)
/* 20830 8001FC30 AC4E0000 */  sw         $t6, 0x0($v0)
/* 20834 8001FC34 8C620000 */  lw         $v0, 0x0($v1)
/* 20838 8001FC38 37180100 */  ori        $t8, $t8, (0xF5000100 & 0xFFFF)
/* 2083C 8001FC3C 3C190700 */  lui        $t9, (0x7000000 >> 16)
/* 20840 8001FC40 244F0008 */  addiu      $t7, $v0, 0x8
/* 20844 8001FC44 AC6F0000 */  sw         $t7, 0x0($v1)
/* 20848 8001FC48 AC590004 */  sw         $t9, 0x4($v0)
/* 2084C 8001FC4C AC580000 */  sw         $t8, 0x0($v0)
/* 20850 8001FC50 8C620000 */  lw         $v0, 0x0($v1)
/* 20854 8001FC54 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
/* 20858 8001FC58 3C19F000 */  lui        $t9, (0xF0000000 >> 16)
/* 2085C 8001FC5C 244E0008 */  addiu      $t6, $v0, 0x8
/* 20860 8001FC60 AC6E0000 */  sw         $t6, 0x0($v1)
/* 20864 8001FC64 AC400004 */  sw         $zero, 0x4($v0)
/* 20868 8001FC68 AC4F0000 */  sw         $t7, 0x0($v0)
/* 2086C 8001FC6C 8C620000 */  lw         $v0, 0x0($v1)
/* 20870 8001FC70 3C0E073F */  lui        $t6, (0x73FC000 >> 16)
/* 20874 8001FC74 35CEC000 */  ori        $t6, $t6, (0x73FC000 & 0xFFFF)
/* 20878 8001FC78 24580008 */  addiu      $t8, $v0, 0x8
/* 2087C 8001FC7C AC780000 */  sw         $t8, 0x0($v1)
/* 20880 8001FC80 AC4E0004 */  sw         $t6, 0x4($v0)
/* 20884 8001FC84 AC590000 */  sw         $t9, 0x0($v0)
/* 20888 8001FC88 8C620000 */  lw         $v0, 0x0($v1)
/* 2088C 8001FC8C 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
/* 20890 8001FC90 3C04803A */  lui        $a0, %hi(D_803A6F70)
/* 20894 8001FC94 244F0008 */  addiu      $t7, $v0, 0x8
/* 20898 8001FC98 AC6F0000 */  sw         $t7, 0x0($v1)
/* 2089C 8001FC9C AC400004 */  sw         $zero, 0x4($v0)
/* 208A0 8001FCA0 AC580000 */  sw         $t8, 0x0($v0)
/* 208A4 8001FCA4 2419000F */  addiu      $t9, $zero, 0xF
/* 208A8 8001FCA8 8FA5005C */  lw         $a1, 0x5C($sp)
/* 208AC 8001FCAC 8FA60058 */  lw         $a2, 0x58($sp)
/* 208B0 8001FCB0 AFB90010 */  sw         $t9, 0x10($sp)
/* 208B4 8001FCB4 24190400 */  addiu      $t9, $zero, 0x400
/* 208B8 8001FCB8 240E0051 */  addiu      $t6, $zero, 0x51
/* 208BC 8001FCBC 240F0031 */  addiu      $t7, $zero, 0x31
/* 208C0 8001FCC0 24180400 */  addiu      $t8, $zero, 0x400
/* 208C4 8001FCC4 AFB8001C */  sw         $t8, 0x1C($sp)
/* 208C8 8001FCC8 AFAF0018 */  sw         $t7, 0x18($sp)
/* 208CC 8001FCCC AFAE0014 */  sw         $t6, 0x14($sp)
/* 208D0 8001FCD0 AFB90020 */  sw         $t9, 0x20($sp)
/* 208D4 8001FCD4 24846F70 */  addiu      $a0, $a0, %lo(D_803A6F70)
/* 208D8 8001FCD8 2407002E */  addiu      $a3, $zero, 0x2E
/* 208DC 8001FCDC 24A5FFE9 */  addiu      $a1, $a1, -0x17
/* 208E0 8001FCE0 0C00843F */  jal        func_800210FC
/* 208E4 8001FCE4 24C6FFF1 */   addiu     $a2, $a2, -0xF
.L8001FCE8:
/* 208E8 8001FCE8 8FBF002C */  lw         $ra, 0x2C($sp)
/* 208EC 8001FCEC 27BD0060 */  addiu      $sp, $sp, 0x60
/* 208F0 8001FCF0 03E00008 */  jr         $ra
/* 208F4 8001FCF4 00000000 */   nop

glabel func_8002E5E0
/* 2F1E0 8002E5E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2F1E4 8002E5E4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2F1E8 8002E5E8 AFB10018 */  sw         $s1, 0x18($sp)
/* 2F1EC 8002E5EC AFB00014 */  sw         $s0, 0x14($sp)
/* 2F1F0 8002E5F0 AFA40020 */  sw         $a0, 0x20($sp)
/* 2F1F4 8002E5F4 00008025 */  or         $s0, $zero, $zero
/* 2F1F8 8002E5F8 24110004 */  addiu      $s1, $zero, 0x4
/* 2F1FC 8002E5FC 02002025 */  or         $a0, $s0, $zero
.L8002E600:
/* 2F200 8002E600 0C00B98A */  jal        func_8002E628
/* 2F204 8002E604 00002825 */   or        $a1, $zero, $zero
/* 2F208 8002E608 26100001 */  addiu      $s0, $s0, 0x1
/* 2F20C 8002E60C 5611FFFC */  bnel       $s0, $s1, .L8002E600
/* 2F210 8002E610 02002025 */   or        $a0, $s0, $zero
/* 2F214 8002E614 8FBF001C */  lw         $ra, 0x1C($sp)
/* 2F218 8002E618 8FB00014 */  lw         $s0, 0x14($sp)
/* 2F21C 8002E61C 8FB10018 */  lw         $s1, 0x18($sp)
/* 2F220 8002E620 03E00008 */  jr         $ra
/* 2F224 8002E624 27BD0020 */   addiu     $sp, $sp, 0x20

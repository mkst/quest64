#include "common.h"


//#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_8002E5E0.s")
void func_8002E5E0(s32 arg0) {
    s32 i;

for (i = 0; i != 4; i++){
    func_8002E628(i, 0);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_8002E628.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_8002E768.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_8002EAA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_8002FB30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_8002FD90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_8002FEA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_80030068.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_800303E8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_80030668.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_80030754.s")
s32 func_80030754(s32 arg0, s32 arg1) {
    Message *var_a1;
    s32 i;
    s32 ret = -1;
    
    if (arg0 >= 0)
    {
        for(i = 0, var_a1 = D_800905E0; i < 4; i++, var_a1++) {
            if(arg0 == var_a1->unkE) {
                ret = i;
                break;
            }  
        }
    }
    else
    {
        for(i = 0, var_a1 = D_800905E0; i < 4; i++, var_a1++) {
            if((var_a1->unk0 & 7) == arg1) {
                ret = i;
                break;
            }
        }
    }
    return ret;
}

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_800307D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_80030BF0.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_80030D70.s")
void func_80030D70(void) {
    D_80092852 = 0;
}
//#pragma GLOBAL_ASM("asm/nonmatchings/2F1E0/func_80030D80.s")
u32 func_80030D80(void)
{
  u32 ret;
  u32 new_var;
  ret = 0;
  if (D_80092850 != 0)
  {
    ret = D_80092871;
    new_var = (u32) ((D_80092871 * D_80092871) + (D_80092872 * D_80092872));
    ret = 0;
    if (new_var >= 0xE11U)
    {
      D_80092852++;
      if (D_80092852 >= 5)
      {
        ret = 1;
      }
    }
    else
    {
      D_80092852 = 0;
    }
  }
  return ret;
}
#include "common.h"

//#pragma GLOBAL_ASM("asm/nonmatchings/1E4B0/func_8001D8B0.s")
void func_8001D8B0(unk1d8b0s *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, u16 arg5)
{
  s32 new_var2;
    
  new_var2 = arg3 != -1;
    
  if (arg1 != -1)
  {
    if (arg1 != arg0->unk52)
    {
      arg0->unk52 = arg1;
      arg0->unk60 |= 0x400;
      arg0->unk60 = arg0->unk60 & 0xFDFF;
    }
    arg0->unk58 = arg2;
    if (arg5 & 1)
    {
      arg0->unk56 = 0;
      arg0->unk54 = 0;
    }
  }
  if (new_var2)
  {
    if (arg3 != arg0->unk5A)
    {
      arg0->unk5A = arg3;
    }
    arg0->unk5C = (s16) arg4;
  }
}

#pragma GLOBAL_ASM("asm/nonmatchings/1E4B0/func_8001D924.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1E4B0/func_8001DB38.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1E4B0/func_8001DC78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1E4B0/func_8001E0AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1E4B0/func_8001E138.s")

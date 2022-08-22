#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80022FD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023028.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_800231B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023210.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_800232F4.s")
void func_800232F4(f32 arg0, unk232f4s* arg1) {
    f32 tempSin;
    f32 tempCos;
    f32 temp0;
    f32 temp1;
    
    tempSin = sinf(arg0);
    tempCos = cosf(arg0);
    temp0 = arg1->unk0;
    temp1 = arg1->unk4;
    
    arg1->unk0 = (temp1 * tempSin - temp0 * tempCos);
    arg1->unk4 = (temp1 * tempCos + temp0 * tempSin);
}

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023360.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023570.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_800236CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_8002371C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_8002387C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_800238E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023974.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023A08.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023BCC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023C1C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023DF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_80023E80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/23BD0/func_8002413C.s")

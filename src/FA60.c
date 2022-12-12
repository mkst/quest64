#include "common.h"



#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000EE60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000F0BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000F238.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000F5A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000F6A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000FCBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000FDE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000FF54.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_8000FFE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010080.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_800100D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010150.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_800102D0.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010510.s")
void func_80010510(s32 arg0) {
    s32 temp_v1;

    currentTime = arg0;
    if (dayLength <= currentTime) {
        currentTime = currentTime - dayLength;
        if (currentDay < 9999) {
            currentDay++;
            }
    }
    D_800859D8 = currentTime;
}

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010564.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010B58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010CAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010E70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80010EC4.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_800110D0.s")
void func_800110D0(void) {
    unk110d0s* var_v0;
    s32 var_v1;

    var_v0 =(unk110d0s*) &D_800859E8;
    var_v1 = 8;
    while (var_v1 > 0) {
        var_v0->unk0 = 0;
        var_v0++;
        var_v1--;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80011100.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80011150.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80011170.s")
void func_80011170(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    unk11170s* temp_v0;

    temp_v0 = &D_800859E8[arg0];
    temp_v0->unk4 = arg1;
    temp_v0->unkC = arg2;
    temp_v0->unk8 = arg2;
    temp_v0->unk14 = arg3;
    temp_v0->unk10 = arg3;
}

//#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_800111A4.s")
void func_800111A4(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    unk11170s* temp_v0;

    temp_v0 = &D_800859E8[arg0];
    temp_v0->unk18 = arg1;
    temp_v0->unk1C = arg2;
    temp_v0->unk20 = arg2;
    temp_v0->unk28 = arg3;
    temp_v0->unk24 = arg3;
}

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_800111D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_800111F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/FA60/func_80011768.s")

#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80014840.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80014890.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800149D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80014A98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80014E80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80014ED4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80014F48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80014FDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800150C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800151D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800152E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80015370.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800154EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80015630.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800156D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80015B50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80015B8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80015FE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_8001613C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800163E8.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800164E4.s")
s32 func_800164E4(unk164e4s* arg0) {
    s32 var_v1;

    var_v1 = 0;
    if ((arg0->unkA & 1) != 0) {
        var_v1 = func_8001613C();
    }
    return var_v1;
}

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016520.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800165E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_8001679C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016940.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800169C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016A84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016B18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016BEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016CB0.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016D60.s")
void func_80016D60(s32 arg0, s32 arg1) {
    func_80016520(arg0, arg1);
    func_80016CB0(arg0, arg1);
}

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016D98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016F88.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80016FFC.s")
void func_80016FFC(unk16ffcs* arg0) {
    arg0->unk28 = (s32) arg0->unk24;
}

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_8001700C.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80017094.s")
void func_80017094(s32 arg0, unk173e0s* arg1) {
    u16* temp_v0;

    temp_v0 = (u16*)arg1->unk68;
    *temp_v0 |= 2;
    func_8001FCF8(arg1, 2, 2, -1);
}

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800170DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_8001715C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800171E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800172A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_8001737C.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800173E0.s")
void func_800173E0(s32 arg0, unk173e0s* arg1) {
    u16* temp_v0;

    temp_v0 = (u16*)arg1->unk68;
    *temp_v0 |= 0x80;
    func_8001FCF8(arg1, 0x80, 0xA, -1);
}


//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80017428.s")
void func_80017428(s32 arg0, unk173e0s* arg1) {
    u16* temp_v0;

    temp_v0 = (u16*)arg1->unk68;
    *temp_v0 |= 0x100;
    func_8001FCF8(arg1, 0x100U, 4U, -1);
}

//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80017470.s")
void func_80017470(s32 arg0, unk173e0s* arg1) {
    u16* temp_v0;

    temp_v0 = (u16*)arg1->unk68;
    *temp_v0 |= 0x200;
    func_8001FCF8(arg1, 0x200U, 3U, -1);
}

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800174B8.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800175B8.s")
void func_800175B8(s32 arg0, unk173e0s* arg1) {
    u16* temp_v0;

    temp_v0 = (u16*)arg1->unk68;
    *temp_v0 |= 0x800;
}

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800175D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800177F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80017998.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80017BD4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80017D04.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80017FA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_8001817C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80018278.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_8001829C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800182C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80018318.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_800183C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80018484.s")

#pragma GLOBAL_ASM("asm/nonmatchings/15440/func_80018524.s")

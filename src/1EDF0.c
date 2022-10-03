#include "common.h"
#include <gbi.h>

s32 func_8002413C(f32 arg0, f32 arg1, f32 arg2, s32* arg3, s32* arg4);
void func_80020F8C(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7);

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001E1F0.s")
void func_8001E1F0(void)
{
  D_8008C638 = 0;
  D_8008C63C = 0;
  D_8008C640 = -1;
  D_8008C648 = D_8008C64C = 0;
  D_8008C650 = D_8008C654 = 0;  
  D_8008C658 = 0x140;
  D_8008C65C = 0xF0;
  D_8008C630 = 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001E25C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001E7FC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001EA84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001EBDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001ED5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001F3DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001F818.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001F900.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001F9B0.s")
//displays exclamation mark above brian's head

void func_8001F9B0(void) {
    s32 sp34;
    s32 sp30;

    if (func_8002413C(D_8007BAB8.xpos, (f32) ((f64) D_8007BAB8.ypos + 11.0), D_8007BAB8.zpos, &sp34, &sp30) != 0) {

        gSPDisplayList(gMasterGfxPos++, D_803A8C08);
        func_80020F8C(sp34, sp30 - 0x1E, 0x10, 0x1E, 0, 0, 0x400, 0x400);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001FA60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001FB94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001FCF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001FEEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_800202E4.s")

void func_800203A8(void) {
}

void func_800203B0(void) {
}

void func_800203B8(void) {
}

void func_800203C0(void) {
}

void func_800203C8(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_800203D0.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020888.s")
void func_80020888(void) {
    unk20888s* var_v0;
    s32 var_v1;

    var_v0 = &D_8008C668;
    var_v1 = 8;
    while (var_v1 > 0){
        
        var_v0->unk0 = 0;
        var_v0++;
        var_v1--;
    }
}
#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_800208B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020988.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020B4C.s")

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020D18.s")
s32 func_80020D18(u8* arg0) {
    s32 var_v1;
    u8 temp_v0;
    u8 val;

    var_v1 = 0;
    val = *arg0;
    arg0 += 1;
    if (val != 0) {
        do {
            temp_v0 = *arg0;
            var_v1 += 1;
            arg0 += 1;
        } while (temp_v0 != 0);
    }
    return var_v1;
}

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020D4C.s")

void func_80020E24(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020E2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020F8C.s")
/*
void func_80020F8C(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7)
{
  arg0 += D_8008C648;
  arg2 += arg0;
  arg1 += D_8008C64C;
  if (arg2 >= D_8008C650)
  {
    arg3 += arg1;
    if (((arg3 >= D_8008C654) && (D_8008C658 >= arg0)) && (D_8008C65C >= arg1))
    {
      if (D_8008C658 < arg2)
      {
        arg2 = D_8008C658;
        if (D_8008C65C < arg3)
        {
          arg3 = D_8008C65C;
        }
      }
      if (arg0 < D_8008C650)
      {
        arg4 = (arg4 - arg0) + D_8008C650;
        arg0 = D_8008C650;
      }
      if (arg1 < D_8008C654)
      {
        arg5 = (arg5 - arg1) + D_8008C654;
        arg1 = D_8008C654;
      }
      gSPTextureRectangle(gMasterGfxPos++, arg0 << 2, arg1 << 2, arg2 << 2, arg3 << 2, 0, arg4 << 5, arg5 << 5, arg6, arg7);
    }
  }
}
*/
//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_800210FC.s")
void func_800210FC(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    func_80020E2C(arg0, arg5, arg6, arg3, arg4);
    func_80020F8C(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
}

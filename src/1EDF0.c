#include "common.h"
#include <gbi.h>

#define ON_GROUND 0
#define FLYING 1
#define MAMMON 2
typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
}unk20e2cs;
extern f64 D_800716C0; //.rodata value 4075E00000000000 or 350.0 
extern EnemyAction D_8007C998[]; //enemy action data
extern Gfx D_803A8CF8[]; //Staff icon DL
extern unk20e2cs D_803A6F40;

s32 func_8002413C(f32 arg0, f32 arg1, f32 arg2, s32* arg3, s32* arg4);
void func_80020F8C(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7);
void func_800210FC(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8);
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

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001E7FC.s")
void func_8001E7FC(BrianData2 *arg0)
{
  s32 temp_lo;
  unk20e2cs *gfxHUD;
  BrianData1 *brianData;
  brianData = arg0->brianData1;
  gfxHUD = &D_803A6F40;
    
  func_800210FC((s32) gfxHUD, 0, 1, 0x3E, 0x11, 0x20, 0x27, 0x400, 0x400);
  func_800210FC((s32) gfxHUD, 0, 0x12, 0x3E, 0x12, 0x20, 0x38, 0x400, 0x400);
  temp_lo = ((s32) (brianData->currHP * 0x38)) / ((s32) brianData->maxHP);
  if (temp_lo != 0)
  {
    func_800210FC((s32) gfxHUD, 3, 0xB, temp_lo, 5, 0x5E, 0x27, 0x400, 0x400);
  }
  temp_lo = ((s32) (brianData->currMP * 0x38)) / ((s32) brianData->maxMP);
  if (temp_lo != 0)
  {
    func_800210FC((s32) gfxHUD, 3, 0x15, temp_lo, 5, 0x5E, 0x2C, 0x400, 0x400);
  }
  func_80020E2C(gfxHUD, 0x20, 0x1D, 0x80, 0xA);
  func_80020D4C(3, 0xC, 0, (s32) brianData->currHP);
  func_80020D4C(1, 0x36, 0, (s32) brianData->maxHP);
  func_80020D4C(3, 0xC, 0x1B, (s32) brianData->currMP);
  func_80020D4C(1, 0x36, 0x1B, (s32) brianData->maxMP);
  func_80020F8C(0x2F, 0, 8, 0xA, 0x70, 0x1D, 0x400, 0x400);
  func_80020F8C(0x2F, 0x1B, 8, 0xA, 0x70, 0x1D, 0x400, 0x400);
}

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

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001FA60.s")
void func_8001FA60(u16 monsterNum) {
    s32 sp44;
    s32 sp40;
    f32 var_f14;
    MonsterBaseData* MonsterBaseData;
    MonsterBattleData* MonsterBattleData;

    MonsterBattleData = &D_8007C998[monsterNum].pos;

    /*if enemy is flying, the y positioin of the 
    staff icon should be moved upward to match*/
    
    if (MonsterBattleData->unk64->monsterType == FLYING) {
        var_f14 = MonsterBattleData->unk68->unk94;
    } else {
        MonsterBaseData = MonsterBattleData->unk64;
        if (MonsterBaseData->monsterType == MAMMON) {
            var_f14 = MonsterBattleData->y + (D_800716C0 * MonsterBattleData->scale);
        } else {
            var_f14 = MonsterBattleData->y + (MonsterBaseData->hitboxWidth * MonsterBattleData->scale);
        }
    }
    if (func_8002413C(MonsterBattleData->x, var_f14, MonsterBattleData->z, &sp44, &sp40)) {
        gSPDisplayList(gMasterGfxPos++, D_803A8CF8);
        func_80020F8C(sp44 - 4, sp40 - 0x2A, 0x18, 0x2A, 0, 0, 0x400, 0x400);
    }
}

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

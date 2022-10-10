#include "common.h"
#include <gbi.h>

#define ON_GROUND 0
#define FLYING 1
#define MAMMON 2

typedef struct {
    u8 unk0[0x18];
}AIScript;

typedef struct {
    /* 0x00 */ u16 monsterType; //Ground, Flying, or Mammon (doesn't render a shadow)
    /* 0x02 */ u16 monsterID;
    /* 0x04 */ u16 currHP;
    /* 0x06 */ u16 maxHP;
    /* 0x08 */ f32 unk8; //possibly monster MP which would be unused since monsters don't USE MP
    /* 0x0C */ u16 agi;
    /* 0x0E */ u16 def;
    /* 0x10 */ s32 expValue;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ f32 hitboxHeight;
    /* 0x1C */ f32 hitboxWidth;
    /* 0x20 */ f32 modelScale;
    /* 0x24 */ u16 unk24; //type may be wrong
    /* 0x26 */ u16 element; //type may be wrong
    /* 0x28 */ u16 unk28;
    /* 0x2A */ u16 atk; //spell id or actual attack power? 
    /* 0x2C */ u16 aiScriptNumber;
    /* 0x2E */ u16 unk2E;
    /* 0x30 */ AIScript* AIScript;
    /* 0x34 */ u16 itemDrop;
    /* 0x36 */ u16 unk32;
} MonsterBaseData; // size 0x38

typedef struct {
    u8  pad[0x94];
    f32 unk94;
} UnknownData2; // size 0x98

typedef struct {
    /* 0x00 */ f32 x;
    /* 0x04 */ f32 y;
    /* 0x08 */ f32 z;
    /* 0x0C */ f32 xrot;
    /* 0x10 */ f32 yrot;
    /* 0x14 */ f32 zrot;
    /* 0x18 */ f32 unk18;   
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ f32 unk20;
    /* 0x24 */ f32 scale;
    /* 0x28 */ f32 collisionScale;
    /* 0x2C */ f32 shadowXRot;
    /* 0x30 */ f32 shadowYRot;
    /* 0x34 */ f32 shadowZRot;
    /* 0x38 */ f32 unk38;
    /* 0x3C */ f32 unk3C;
    /* 0x40 */ f32 unk40;
    /* 0x44 */ f32 unk44;
    /* 0x48 */ f32 unk48;
    /* 0x4C */ f32 unk4C;
    /* 0x50 */ s16 modelID;
    /* 0x52 */ s16 animID;
    /* 0x54 */ u16 animFrame;
    /* 0x56 */ u16 totalFrameCnt;
    /* 0x58 */ u16 animSpeed;
    /* 0x5A */ u16 nextAnimID; //may be incorrect 
    /* 0x5C */ s16 unk5C;
    /* 0x5E */ s16 unk5E;
    /* 0x60 */ u16 unk60;
    /* 0x62 */ u16 unk62;
    /* 0x64 */ MonsterBaseData *unk64;
    /* 0x68 */ UnknownData2 *unk68;
    /* 0x6C */ UnknownData2 unk6C;
} MonsterBattleData; // size 0x104

typedef struct {
    /* 0x0   */ u16 actionID;
    /* 0x2   */ u16 actionTimer;
    /* 0x4   */ u16 unk4;
    /* 0x6   */ u16 unk6;
    /* 0x8   */ u16 unk8;
    /* 0xA   */ u16 currHP;
    /* 0xC   */ u16 maxHP;
    /* 0XE   */ u16 unkE;
    /* 0x10  */ f32 movementBoundSize;
    /* 0x14  */ u8   pad[0x8];
    /* 0x1C  */ AIScript* AIScript;
    /* 0x20  */ MonsterBaseData* monBaseData;
    /* 0x24  */ MonsterBattleData pos; //monster 1 position 
} EnemyAction; // size 0x128


extern f64 D_800716C0; //.rodata value 4075E00000000000 or 350.0 
extern EnemyAction D_8007C998[]; //enemy action data
extern Gfx D_803A8CF8[]; //Staff icon DL
extern Gfx D_803A8C80[]; //Display List for Question Mark that appears above brian's head. 
extern sPlayerAction D_8007BAB8;

void func_8001E1F0(void);
void func_8001F900(void);
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

//Displays Question Mark above Brian's head. 
//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_8001F900.s")
void func_8001F900(void) {
    s32 sp34;
    s32 sp30;

    if (func_8002413C(D_8007BAB8.xpos, (f32) ((f64) D_8007BAB8.ypos + 11.0), D_8007BAB8.zpos, &sp34, &sp30) != 0) {

        gSPDisplayList(gMasterGfxPos++, D_803A8C80);
        func_80020F8C(sp34, sp30 - 0x1E, 0x18, 0x1E, 0, 0, 0x400, 0x400);
    }
}

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

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_80020F8C.s")

void func_80020F8C(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) //! FAKE
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
      }
      if (D_8008C65C < arg3)
      {
        arg3 = D_8008C65C;
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
 dummy_label: ;
}

//#pragma GLOBAL_ASM("asm/nonmatchings/1EDF0/func_800210FC.s")
void func_800210FC(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    func_80020E2C(arg0, arg5, arg6, arg3, arg4);
    func_80020F8C(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
}

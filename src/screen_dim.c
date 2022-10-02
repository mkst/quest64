#include "common.h"
#include <gbi.h>

void func_800228E0(void) {
    D_8008D020 = 0;
    D_8008D024 = 0;
}

void func_800228F8(Mtx* arg0)
{    
  if (D_8008D020 & 1)
  {
    gDPPipeSync(D_8007B2FC++);
    gSPMatrix(D_8007B2FC++, D_2000040, G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_PROJECTION);
    guMtxIdent(&arg0[3] + D_8007B2F8);
    gSPMatrix(D_8007B2FC++, &D_2000000[D_8007B2F8 + 3], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    D_8007B2F8++;
    gDPSetEnvColor(D_8007B2FC++, D_8008D028->unk0, D_8008D028->unk1, D_8008D028->unk2, D_8008D028->unk3);
    if (D_8008D028->unk3 == 0xFF) {
      gDPSetRenderMode(D_8007B2FC++, G_RM_OPA_SURF, G_RM_OPA_SURF2);
    } else {
      gDPSetRenderMode(D_8007B2FC++, G_RM_CLD_SURF, G_RM_CLD_SURF2);
    }
    gSPDisplayList(D_8007B2FC++, D_8004D4F0);

 if (D_8008D024 != 0)
    {
      if (D_8008D020 & 4)
      {
        D_8008D028--;
      }
      else
      {
        D_8008D028++;
      }
      D_8008D024--;
      if (!D_8008D024 & !(D_8008D020 & 2))
      {
        D_8008D020 &= ~1;
      }
    }
  }
}   

void func_80022B08(s32 arg0, u16 arg1, s32 arg2) {
    D_8008D024 = arg0;
    D_8008D020 = (arg1) | 1;
    D_8008D028 = arg2;
}

#include "common.h"
#include <os_internal.h>
#include <controller.h>
#include <siint.h>

#pragma GLOBAL_ASM("asm/nonmatchings/pfsinitpak/func_80039D90.s") //Code matches, but more library stuff is needed to get it to compile. 
/*s32 func_80039D90(OSMesgQueue *queue, OSPfs* pfs, int channel) {
    s32 k;
    s32 ret;
    u16 sum;
    u16 isum;
    u8 temp[32];
    __OSPackId *id;
    __OSPackId newid;

    ret = 0;
    PFS_GET_STATUS;
    pfs->queue = queue;
    pfs->channel = channel;
    pfs->status = 0;
    pfs->activebank = 0;
    ret = func_800457DC(pfs);
    if (ret != 0) {
        return ret;
    }
    func_80044B4C((u16*)temp, &sum, &isum);
    id = (__OSPackId *)&temp;
    if ((id->checksum != sum) || (id->inverted_checksum != isum)) {
        ret = func_80044FCC(pfs, id);
        if (ret != 0) {
            return ret;
        }
        if (ret != 0) {
            return ret;
        }        
    }
    if ((id->deviceid & 1) == 0) {
        ret = func_80044BB4(pfs, id, &newid);
        if (ret != 0) {
            return ret;
        }
        id = &newid;
        if ((id->deviceid & 1) == 0) {
            return PFS_ERR_DEVICE;
        }
    }
    
    for (k = 0; k < 0x20; k++)
    {
        pfs->id[k] = ((u8 *)id)[k];
    }
    pfs->version = (s32) id->version;
    pfs->banks = (u8) id->banks;
    pfs->inode_start_page = (s32) ((pfs->banks * 2) + 3);
    pfs->dir_size = 0x10;
    pfs->inode_table = 8;
    pfs->minode_table = (s32) ((pfs->banks * 8) + 8);
    pfs->dir_table = (s32) (pfs->minode_table + (pfs->banks * 8));
    ret = func_80045850(pfs->queue, pfs->channel, 7, pfs->label);
    if (ret != 0) {
        return ret;
    }
    ret = func_80045BB0(pfs);
    pfs->status = (s32) (pfs->status | 1);
    return ret;
}*/
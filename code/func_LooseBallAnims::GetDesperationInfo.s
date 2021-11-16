# metadata: {"startAddress": "0x80047e30", "size": 20, "inst": 5, "name": "LooseBallAnims::GetDesperationInfo", "endAddress": "0x80047e43"}

#include "def.h"

### Function: undefined LooseBallAnims::GetDesperationInfo(void)
.global LooseBallAnims::GetDesperationInfo
LooseBallAnims_X_GetDesperationInfo:	# 0x80047e30 - 0x80047e43
    lis r4,-0x7fd1
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x5408
    lwzx r3,r3,r0	# = 00000001h, op 0: DAT_802eabf8
    blr

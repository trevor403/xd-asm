# metadata: {"startAddress": "0x800aad28", "size": 44, "inst": 11, "name": "DCZeroRange", "endAddress": "0x800aad53"}

#include "def.h"

### Function: undefined DCZeroRange(void)
.global DCZeroRange
DCZeroRange:	# 0x800aad28 - 0x800aad53
    cmplwi r4,0x0
    blelr
    rlwinm r5,r3,0x0,0x1b,0x1f
    add r4,r4,r5
    addi r4,r4,0x1f
    rlwinm r4,r4,0x1b,0x5,0x1f
    mtspr CTR,r4
LAB_800aad44:
    dcbz 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aad44
    blr

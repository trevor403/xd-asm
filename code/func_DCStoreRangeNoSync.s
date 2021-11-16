# metadata: {"startAddress": "0x800aacfc", "size": 44, "inst": 11, "name": "DCStoreRangeNoSync", "endAddress": "0x800aad27"}

#include "def.h"

### Function: undefined DCStoreRangeNoSync(void)
.global DCStoreRangeNoSync
DCStoreRangeNoSync:	# 0x800aacfc - 0x800aad27
    cmplwi r4,0x0
    blelr
    rlwinm r5,r3,0x0,0x1b,0x1f
    add r4,r4,r5
    addi r4,r4,0x1f
    rlwinm r4,r4,0x1b,0x5,0x1f
    mtspr CTR,r4
LAB_800aad18:
    dcbst 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aad18
    blr

# metadata: {"startAddress": "0x800aacd0", "size": 44, "inst": 11, "name": "DCFlushRangeNoSync", "endAddress": "0x800aacfb"}

#include "def.h"

### Function: undefined DCFlushRangeNoSync(void)
.global DCFlushRangeNoSync
DCFlushRangeNoSync:	# 0x800aacd0 - 0x800aacfb
    cmplwi r4,0x0
    blelr
    rlwinm r5,r3,0x0,0x1b,0x1f
    add r4,r4,r5
    addi r4,r4,0x1f
    rlwinm r4,r4,0x1b,0x5,0x1f
    mtspr CTR,r4
LAB_800aacec:
    dcbf 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aacec
    blr

# metadata: {"startAddress": "0x800aac70", "size": 48, "inst": 12, "name": "DCFlushRange", "endAddress": "0x800aac9f"}

#include "def.h"

### Function: undefined DCFlushRange(void)
.global DCFlushRange
DCFlushRange:	# 0x800aac70 - 0x800aac9f
    cmplwi r4,0x0
    blelr
    rlwinm r5,r3,0x0,0x1b,0x1f
    add r4,r4,r5
    addi r4,r4,0x1f
    rlwinm r4,r4,0x1b,0x5,0x1f
    mtspr CTR,r4
LAB_800aac8c:
    dcbf 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aac8c
    sc 0x0
    blr

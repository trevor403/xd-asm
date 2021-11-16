# metadata: {"startAddress": "0x800aac44", "size": 44, "inst": 11, "name": "DCInvalidateRange", "endAddress": "0x800aac6f"}

#include "def.h"

### Function: undefined DCInvalidateRange(void)
.global DCInvalidateRange
DCInvalidateRange:	# 0x800aac44 - 0x800aac6f
    cmplwi r4,0x0
    blelr
    rlwinm r5,r3,0x0,0x1b,0x1f
    add r4,r4,r5
    addi r4,r4,0x1f
    rlwinm r4,r4,0x1b,0x5,0x1f
    mtspr CTR,r4
LAB_800aac60:
    dcbi 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aac60
    blr

# metadata: {"startAddress": "0x800aad54", "size": 52, "inst": 13, "name": "ICInvalidateRange", "endAddress": "0x800aad87"}

#include "def.h"

### Function: undefined ICInvalidateRange(void)
.global ICInvalidateRange
ICInvalidateRange:	# 0x800aad54 - 0x800aad87
    cmplwi r4,0x0
    blelr
    rlwinm r5,r3,0x0,0x1b,0x1f
    add r4,r4,r5
    addi r4,r4,0x1f
    rlwinm r4,r4,0x1b,0x5,0x1f
    mtspr CTR,r4
LAB_800aad70:
    icbi 0,r3
    addi r3,r3,0x20
    bdnz LAB_800aad70
    sync 0x0
    isync
    blr

# metadata: {"startAddress": "0x8023abe4", "size": 44, "inst": 11, "name": "FUN_8023abe4", "endAddress": "0x8023ac0f"}

#include "def.h"

### Function: undefined FUN_8023abe4(void)
.global FUN_8023abe4
FUN_8023abe4:	# 0x8023abe4 - 0x8023ac0f
    rlwinm. r4,r4,0x0,0x10,0x1f
    blt LAB_8023abf8
    lwz r0,0x970(r3)
    cmpw r4,r0
    ble LAB_8023ac00
LAB_8023abf8:
    li r3,0x0
    blr
LAB_8023ac00:
    lwz r3,0x974(r3)
    rlwinm r0,r4,0x3,0x0,0x1c
    lwzx r3,r3,r0
    blr

# metadata: {"startAddress": "0x802dc9dc", "size": 40, "inst": 10, "name": "FUN_802dc9dc", "endAddress": "0x802dca03"}

#include "def.h"

### Function: undefined FUN_802dc9dc(void)
.global FUN_802dc9dc
FUN_802dc9dc:	# 0x802dc9dc - 0x802dca03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802c6d64
    rlwinm r0,r3,0x1f,0x11,0x1f
    neg r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

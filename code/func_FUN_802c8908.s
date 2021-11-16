# metadata: {"startAddress": "0x802c8908", "size": 72, "inst": 18, "name": "FUN_802c8908", "endAddress": "0x802c894f"}

#include "def.h"

### Function: undefined FUN_802c8908(void)
.global FUN_802c8908
FUN_802c8908:	# 0x802c8908 - 0x802c894f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    mulli r6,r0,0x64
    li r4,0x64
    li r0,0x32
    divw r4,r6,r4
    extsh r4,r4
    subi r4,r4,0x32
    mullw r4,r4,r5
    divw r0,r4,r0
    extsh r4,r0
    bl FUN_802c8950
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

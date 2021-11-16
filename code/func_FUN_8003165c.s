# metadata: {"startAddress": "0x8003165c", "size": 60, "inst": 15, "name": "FUN_8003165c", "endAddress": "0x80031697"}

#include "def.h"

### Function: undefined FUN_8003165c(void)
.global FUN_8003165c
FUN_8003165c:	# 0x8003165c - 0x80031697
    lwz r4,0x34(r3)
    lwz r4,0x0(r4)
    cmpwi r4,0x0
    bgt LAB_80031674
    li r3,0x0
    blr
LAB_80031674:
    subi r5,r4,0x1
    lwz r6,0x18(r3)
    rlwinm r4,r5,0x1,0x0,0x1e
    li r0,0x0
    sthx r0,r6,r4
    lwz r4,0x34(r3)
    li r3,0x1
    stw r5,0x0(r4)
    blr

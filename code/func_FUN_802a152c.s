# metadata: {"startAddress": "0x802a152c", "size": 72, "inst": 18, "name": "FUN_802a152c", "endAddress": "0x802a1573"}

#include "def.h"

### Function: undefined FUN_802a152c(void)
.global FUN_802a152c
FUN_802a152c:	# 0x802a152c - 0x802a1573
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80125ae4
    cmplwi r3,0xfa1
    beq LAB_802a1554
    li r3,0x0
    b LAB_802a1560
LAB_802a1554:
    lwz r0,0x18(r31)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_802a1560:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

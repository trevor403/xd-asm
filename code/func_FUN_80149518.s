# metadata: {"startAddress": "0x80149518", "size": 60, "inst": 15, "name": "FUN_80149518", "endAddress": "0x80149553"}

#include "def.h"

### Function: undefined FUN_80149518(void)
.global FUN_80149518
FUN_80149518:	# 0x80149518 - 0x80149553
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80149534
    li r3,0x0
    b LAB_80149544
LAB_80149534:
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_80149544:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

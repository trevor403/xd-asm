# metadata: {"startAddress": "0x802dc808", "size": 96, "inst": 24, "name": "FUN_802dc808", "endAddress": "0x802dc867"}

#include "def.h"

### Function: undefined FUN_802dc808(void)
.global FUN_802dc808
FUN_802dc808:	# 0x802dc808 - 0x802dc867
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r4,r5
    mr r31,r3
    mr r5,r30
    bl FUN_802ddca4
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    bl FUN_802c6be4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dc850
    rlwinm r31,r31,0x1,0x0,0x1e
LAB_802dc850:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

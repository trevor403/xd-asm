# metadata: {"startAddress": "0x802dc15c", "size": 120, "inst": 30, "name": "FUN_802dc15c", "endAddress": "0x802dc1d3"}

#include "def.h"

### Function: undefined FUN_802dc15c(void)
.global FUN_802dc15c
FUN_802dc15c:	# 0x802dc15c - 0x802dc1d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    mr r0,r4
    stmw r29,0x14(r1)	# stack
    mr r29,r5
    mr r31,r3
    mr r30,r6
    mr r4,r29
    mr r5,r0
    bl FUN_802dc1dc
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    li r5,0x21
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dc1bc
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x39
    bne LAB_802dc1bc
    rlwinm r31,r31,0x1,0x0,0x1e
LAB_802dc1bc:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

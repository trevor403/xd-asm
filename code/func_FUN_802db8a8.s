# metadata: {"startAddress": "0x802db8a8", "size": 100, "inst": 25, "name": "FUN_802db8a8", "endAddress": "0x802db90b"}

#include "def.h"

### Function: undefined FUN_802db8a8(void)
.global FUN_802db8a8
FUN_802db8a8:	# 0x802db8a8 - 0x802db90b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r6
    mr r28,r4
    mr r27,r3
    mr r29,r5
    mr r4,r30
    bl FUN_802c6da4
    mr r31,r3
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    bl FUN_802dc1dc
    rlwinm r4,r31,0x0,0x10,0x1f
    cmpw r4,r3
    bgt LAB_802db8f8
    subi r3,r4,0x1
LAB_802db8f8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802db0d4", "size": 104, "inst": 26, "name": "FUN_802db0d4", "endAddress": "0x802db13b"}

#include "def.h"

### Function: undefined FUN_802db0d4(void)
.global FUN_802db0d4
FUN_802db0d4:	# 0x802db0d4 - 0x802db13b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r6
    mr r5,r0
    bl FUN_802dc1dc
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    li r5,0x1f
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802db124
    rlwinm r31,r31,0x1,0x0,0x1e
LAB_802db124:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

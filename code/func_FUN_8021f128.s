# metadata: {"startAddress": "0x8021f128", "size": 152, "inst": 38, "name": "FUN_8021f128", "endAddress": "0x8021f1bf"}

#include "def.h"

### Function: undefined FUN_8021f128(void)
.global FUN_8021f128
FUN_8021f128:	# 0x8021f128 - 0x8021f1bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021f154
    li r3,0x1
    b LAB_8021f1ac
LAB_8021f154:
    mr r3,r30
    bl FUN_802055c8
    mr r31,r3
    mr r3,r30
    li r4,0x1e
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021f184
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2b
    bne LAB_8021f18c
LAB_8021f184:
    li r3,0x1
    b LAB_8021f1ac
LAB_8021f18c:
    mr r3,r30
    li r4,0x1e
    li r5,0x0
    bl FUN_802024a4
    lwz r4,0x0(r29)
    li r3,0x1
    addi r0,r4,0x1
    stw r0,0x0(r29)
LAB_8021f1ac:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x801f2318", "size": 196, "inst": 49, "name": "FUN_801f2318", "endAddress": "0x801f23db"}

#include "def.h"

### Function: undefined FUN_801f2318(void)
.global FUN_801f2318
FUN_801f2318:	# 0x801f2318 - 0x801f23db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r5
    mr r27,r4
    mr r31,r3
    lwz r0,0x10(r5)
    lwz r30,0x0(r5)
    cmpwi r0,0x1
    lwz r29,0x4(r5)
    bne LAB_801f235c
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f235c
    li r3,0x1
    b LAB_801f23c8
LAB_801f235c:
    lwz r0,0xc(r28)
    cmpwi r0,0x0
    bne LAB_801f238c
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801f94e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f23ac
    li r3,0x1
    b LAB_801f23c8
LAB_801f238c:
    mr r3,r30
    mr r4,r31
    mr r5,r27
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f23ac
    li r3,0x1
    b LAB_801f23c8
LAB_801f23ac:
    lwz r0,0x8(r28)
    li r3,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r31,r29,r0
    lwz r4,0x8(r28)
    addi r0,r4,0x1
    stw r0,0x8(r28)
LAB_801f23c8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

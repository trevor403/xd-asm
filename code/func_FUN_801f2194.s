# metadata: {"startAddress": "0x801f2194", "size": 260, "inst": 65, "name": "FUN_801f2194", "endAddress": "0x801f2297"}

#include "def.h"

### Function: undefined FUN_801f2194(void)
.global FUN_801f2194
FUN_801f2194:	# 0x801f2194 - 0x801f2297
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r5
    mr r26,r4
    mr r29,r3
    lwz r30,0x0(r5)
    lwz r28,0xc(r5)
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f21cc
    li r3,0x1
    b LAB_801f2284
LAB_801f21cc:
    lwz r0,0x4(r31)
    cmpwi r0,0x0
    bne LAB_801f21fc
    mr r3,r29
    mr r4,r30
    mr r5,r26
    bl FUN_801f94e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f221c
    li r3,0x1
    b LAB_801f2284
LAB_801f21fc:
    mr r3,r29
    mr r4,r30
    mr r5,r26
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f221c
    li r3,0x1
    b LAB_801f2284
LAB_801f221c:
    lwz r0,0x10(r31)
    li r27,0x0
    rlwinm r26,r0,0x0,0x10,0x1f
    b LAB_801f2274
LAB_801f222c:
    mr r3,r29
    mr r4,r27
    bl FUN_801fa0b8
    or. r30,r3,r3
    beq LAB_801f2270
    lwz r0,0x14(r31)
    cmpwi r0,0x1
    bne LAB_801f2258
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f2270
LAB_801f2258:
    lwz r0,0x8(r31)
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r30,r28,r0
    lwz r3,0x8(r31)
    addi r0,r3,0x1
    stw r0,0x8(r31)
LAB_801f2270:
    addi r27,r27,0x1
LAB_801f2274:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_801f222c
    li r3,0x1
LAB_801f2284:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

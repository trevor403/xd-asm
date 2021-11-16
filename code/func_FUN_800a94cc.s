# metadata: {"startAddress": "0x800a94cc", "size": 156, "inst": 39, "name": "FUN_800a94cc", "endAddress": "0x800a9567"}

#include "def.h"

### Function: undefined FUN_800a94cc(void)
.global FUN_800a94cc
FUN_800a94cc:	# 0x800a94cc - 0x800a9567
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r5
    addi r0,r29,0x7
    mr r26,r4
    rlwinm r29,r0,0x0,0x0,0x1d
    mr r31,r3
    addi r0,r26,0x1
    mullw r3,r0,r29
    stw r26,0x8(r31)
    stw r29,0xc(r31)
    bl __GS_calloc
    mullw r0,r26,r29
    stw r3,0x10(r31)
    li r27,0x0
    lwz r3,0x10(r31)
    li r28,0x0
    add r0,r3,r0
    stw r0,0x14(r31)
    lwz r0,0x10(r31)
    stw r0,0x18(r31)
    lwz r30,0x10(r31)
    b LAB_800a9544
LAB_800a9530:
    add r25,r30,r29
    mr r27,r30
    stw r25,0x0(r30)
    mr r30,r25
    addi r28,r28,0x1
LAB_800a9544:
    cmplw r28,r26
    blt LAB_800a9530
    li r0,0x0
    stw r0,0x0(r27)
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

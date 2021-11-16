# metadata: {"startAddress": "0x801d93c8", "size": 296, "inst": 74, "name": "FUN_801d93c8", "endAddress": "0x801d94ef"}

#include "def.h"

### Function: undefined FUN_801d93c8(void)
.global FUN_801d93c8
FUN_801d93c8:	# 0x801d93c8 - 0x801d94ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r30
    lhz r0,0x1a(r30)
    cmplwi r0,0xc
    bne LAB_801d94c8
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    beq LAB_801d94c8
    lwz r3,0x10(r31)
    addi r30,r30,0x84
    lwz r0,0x8(r31)
    mulli r3,r3,0xd0
    cmpwi r0,0x0
    add r30,r30,r3
    addi r0,r30,0x1f
    rlwinm r30,r0,0x0,0x0,0x1a
    beq LAB_801d943c
    li r0,0x0
    stw r0,0xc(r31)
    lwz r3,0x8(r31)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r30,r30,r0
    b LAB_801d9444
LAB_801d943c:
    li r0,0x0
    stw r0,0xc(r31)
LAB_801d9444:
    cmplwi r4,0xdd
    bne LAB_801d9458
    subis r0,r5,0x300
    cmplwi r0,0x1e00
    beq LAB_801d9480
LAB_801d9458:
    cmplwi r4,0x13f
    bne LAB_801d946c
    subis r0,r5,0x364
    cmplwi r0,0x1e00
    beq LAB_801d9480
LAB_801d946c:
    cmplwi r4,0x387
    bne LAB_801d948c
    subis r0,r5,0x669
    cmplwi r0,0x1e00
    bne LAB_801d948c
LAB_801d9480:
    li r0,0x0
    stw r0,0x4(r31)
    b LAB_801d94c0
LAB_801d948c:
    li r3,0x44
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_801d94b0
    stw r3,0x4(r31)
    mr r4,r30
    lwz r5,0x0(r31)
    bl maybe_HSD_ArchiveParse
    b LAB_801d94c0
LAB_801d94b0:
    li r0,0x0
    li r3,0x0
    stw r0,0x4(r31)
    b LAB_801d94d8
LAB_801d94c0:
    li r3,0x1
    b LAB_801d94d8
LAB_801d94c8:
    li r0,0x0
    li r3,0x0
    stw r0,0x4(r31)
    stw r0,0xc(r31)
LAB_801d94d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

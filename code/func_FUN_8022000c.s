# metadata: {"startAddress": "0x8022000c", "size": 148, "inst": 37, "name": "FUN_8022000c", "endAddress": "0x8022009f"}

#include "def.h"

### Function: undefined FUN_8022000c(void)
.global FUN_8022000c
FUN_8022000c:	# 0x8022000c - 0x8022009f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efb50
    mr r0,r3
    li r3,0x12
    mr r30,r0
    li r4,0x0
    bl FUN_801efcac
    li r4,0x1d
    mr r31,r3
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80220084
    mr r3,r31
    mr r5,r30
    li r4,0x1d
    bl FUN_802024a4
LAB_80220084:
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

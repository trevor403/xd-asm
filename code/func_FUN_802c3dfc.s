# metadata: {"startAddress": "0x802c3dfc", "size": 260, "inst": 65, "name": "FUN_802c3dfc", "endAddress": "0x802c3eff"}

#include "def.h"

### Function: undefined FUN_802c3dfc(void)
.global FUN_802c3dfc
FUN_802c3dfc:	# 0x802c3dfc - 0x802c3eff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r4
    mr r29,r5
    beq LAB_802c3eec
    cmplwi r28,0x0
    beq LAB_802c3eec
    bl FUN_80148e0c
    bl FUN_80148e9c
    rlwinm r31,r29,0x0,0x10,0x1f
    mr r29,r3
    li r30,0x0
    b LAB_802c3e70
LAB_802c3e3c:
    mr r3,r28
    mr r4,r29
    mr r5,r30
    bl FUN_801fe088
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r31,r0
    bne LAB_802c3e6c
    mr r3,r28
    mr r4,r29
    mr r5,r30
    li r6,0x0
    bl FUN_801fdc54
LAB_802c3e6c:
    addi r30,r30,0x1
LAB_802c3e70:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c3e3c
    li r30,0x0
    b LAB_802c3ee0
LAB_802c3e84:
    mr r3,r28
    mr r4,r29
    mr r5,r30
    bl FUN_801fe088
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802c3edc
    rlwinm r4,r30,0x0,0x18,0x1f
    mr r3,r28
    addi r31,r4,0x1
    mr r4,r29
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801fe088
    mr r6,r3
    mr r3,r28
    mr r4,r29
    mr r5,r30
    bl FUN_801fdc54
    mr r3,r28
    mr r4,r29
    rlwinm r5,r31,0x0,0x18,0x1f
    li r6,0x0
    bl FUN_801fdc54
LAB_802c3edc:
    addi r30,r30,0x1
LAB_802c3ee0:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802c3e84
LAB_802c3eec:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

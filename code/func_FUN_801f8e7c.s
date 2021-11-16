# metadata: {"startAddress": "0x801f8e7c", "size": 296, "inst": 74, "name": "FUN_801f8e7c", "endAddress": "0x801f8fa3"}

#include "def.h"

### Function: undefined FUN_801f8e7c(void)
.global FUN_801f8e7c
FUN_801f8e7c:	# 0x801f8e7c - 0x801f8fa3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    beq LAB_801f8f90
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f8f90
    mr r3,r29
    bl FUN_801fe300
    mr r31,r3
    li r4,0x0
    li r3,0x0
    b LAB_801f8ec8
LAB_801f8ebc:
    rlwinm r0,r4,0x0,0x10,0x1f
    addi r4,r4,0x1
    stbx r3,r30,r0
LAB_801f8ec8:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f8ebc
    li r28,0x0
    b LAB_801f8f84
LAB_801f8edc:
    mr r3,r31
    mr r5,r28
    li r4,0x3
    bl FUN_8014d6e0
    mr r27,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f8f80
    mr r3,r29
    mr r4,r27
    bl FUN_801fa1c4
    or. r27,r3,r3
    beq LAB_801f8f80
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f8f80
    mr r3,r27
    bl FUN_80148e3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801f8f80
    mr r3,r27
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f8f50
    rlwinm r0,r28,0x0,0x10,0x1f
    li r3,0x3
    stbx r3,r30,r0
    b LAB_801f8f80
LAB_801f8f50:
    mr r3,r27
    bl FUN_802048d0
    bl FUN_801408a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f8f74
    rlwinm r0,r28,0x0,0x10,0x1f
    li r3,0x2
    stbx r3,r30,r0
    b LAB_801f8f80
LAB_801f8f74:
    rlwinm r0,r28,0x0,0x10,0x1f
    li r3,0x1
    stbx r3,r30,r0
LAB_801f8f80:
    addi r28,r28,0x1
LAB_801f8f84:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f8edc
LAB_801f8f90:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

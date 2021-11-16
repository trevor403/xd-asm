# metadata: {"startAddress": "0x802e8df4", "size": 256, "inst": 64, "name": "FUN_802e8df4", "endAddress": "0x802e8ef3"}

#include "def.h"

### Function: undefined FUN_802e8df4(void)
.global FUN_802e8df4
FUN_802e8df4:	# 0x802e8df4 - 0x802e8ef3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r31,r5
    mr r29,r6
    bl FUN_802c6da4
    mr r30,r3
    mr r3,r27
    mr r4,r28
    mr r5,r31
    mr r6,r29
    li r7,0x1
    bl FUN_802da008
    mr r31,r3
    li r3,0x0
    li r4,0x67
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    srawi r4,r31,0x1
    rlwinm r0,r30,0x0,0x10,0x1f
    addze r4,r4
    mulli r4,r4,0x64
    divw r0,r4,r0
    divw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
    mr r4,r27
    mr r8,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8eac
    mr r3,r30
    mr r4,r27
    li r5,0x68
    bl FUN_802c88cc
    mr r30,r3
LAB_802e8eac:
    mr r3,r27
    mr r4,r29
    li r5,0x40
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8edc
    mr r3,r30
    mr r4,r27
    li r5,0x69
    bl FUN_802c88cc
    mr r30,r3
LAB_802e8edc:
    mr r3,r30
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

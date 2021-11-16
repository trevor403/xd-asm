# metadata: {"startAddress": "0x802de8f8", "size": 228, "inst": 57, "name": "FUN_802de8f8", "endAddress": "0x802de9db"}

#include "def.h"

### Function: undefined FUN_802de8f8(void)
.global FUN_802de8f8
FUN_802de8f8:	# 0x802de8f8 - 0x802de9db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_802c6da4
    mr r3,r27
    mr r4,r28
    bl FUN_802c6d64
    mr r31,r3
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    li r7,0x1
    bl FUN_802da008
    srawi r3,r3,0x1
    rlwinm r0,r31,0x0,0x10,0x1f
    addze r3,r3
    mulli r3,r3,0x64
    divw r31,r3,r0
    cmpwi r31,0x64
    ble LAB_802de964
    li r31,0x64
LAB_802de964:
    li r3,0x0
    li r4,0x26e
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r31,r3
    li r3,0x0
    bl FUN_802c8950
    mr r31,r3
    mr r4,r27
    mr r8,r28
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802de9c4
    mr r3,r31
    mr r4,r27
    li r5,0x26f
    bl FUN_802c88cc
    mr r31,r3
LAB_802de9c4:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80220250", "size": 204, "inst": 51, "name": "FUN_80220250", "endAddress": "0x8022031b"}

#include "def.h"

### Function: undefined FUN_80220250(void)
.global FUN_80220250
FUN_80220250:	# 0x80220250 - 0x8022031b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r28,r3,0x0,0x10,0x1f
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r27,r3,0x0,0x10,0x1f
    mr r3,r30
    li r4,0x14
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80220300
    add r0,r28,r27
    mr r3,r29
    srawi r0,r0,0x1
    addze r4,r0
    subf r0,r4,r27
    stw r0,-0x44f8(r13)	# op 1: DAT_804eb928
    subf r4,r4,r28
    bl FUN_8013e094
    lis r4,0x1
    mr r3,r30
    subi r4,r4,0x1
    bl FUN_801471ec
    li r3,0x5
    bl FUN_802236dc
    b LAB_80220308
LAB_80220300:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_80220308:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

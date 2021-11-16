# metadata: {"startAddress": "0x802e6b60", "size": 452, "inst": 113, "name": "FUN_802e6b60", "endAddress": "0x802e6d23"}

#include "def.h"

### Function: undefined FUN_802e6b60(void)
.global FUN_802e6b60
FUN_802e6b60:	# 0x802e6b60 - 0x802e6d23
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x74(r1)	# stack
    addi r5,r1,0x28
    stmw r25,0x54(r1)	# stack
    mr r30,r3
    mr r25,r4
    mr r31,r6
    mr r4,r30
    li r27,0x0
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    mr r29,r3
    mr r4,r30
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    addi r28,r1,0x28
    rlwinm r29,r29,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802e6c04
LAB_802e6bc4:
    rlwinm r0,r26,0x2,0xe,0x1d
    lwzx r5,r28,r0	# stack
    cmplwi r5,0x0
    beq LAB_802e6c00
    mr r3,r30
    mr r4,r31
    bl FUN_802c69dc
    cmpwi r3,0x0
    ble LAB_802e6c00
    mr r4,r30
    li r3,0x0
    li r5,0xdb
    bl FUN_802c88cc
    mr r27,r3
    b LAB_802e6c10
LAB_802e6c00:
    addi r26,r26,0x1
LAB_802e6c04:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_802e6bc4
LAB_802e6c10:
    mr r4,r30
    mr r8,r25
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6c4c
    mr r3,r27
    mr r4,r30
    li r5,0xdc
    bl FUN_802c88cc
    mr r27,r3
LAB_802e6c4c:
    mr r3,r30
    mr r4,r31
    bl FUN_802c5de8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e6c74
    mr r3,r27
    mr r4,r30
    li r5,0xdd
    bl FUN_802c88cc
    mr r27,r3
LAB_802e6c74:
    mr r3,r30
    mr r4,r31
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6cc8
    mr r3,r30
    mr r4,r31
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e6cc8
    mr r3,r30
    mr r4,r31
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6cdc
LAB_802e6cc8:
    mr r3,r27
    mr r4,r30
    li r5,0xde
    bl FUN_802c88cc
    mr r27,r3
LAB_802e6cdc:
    mr r3,r30
    mr r4,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6d0c
    mr r3,r27
    mr r4,r30
    li r5,0xdf
    bl FUN_802c88cc
    mr r27,r3
LAB_802e6d0c:
    mr r3,r27
    lmw r25,0x54(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

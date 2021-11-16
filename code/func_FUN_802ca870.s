# metadata: {"startAddress": "0x802ca870", "size": 316, "inst": 79, "name": "FUN_802ca870", "endAddress": "0x802ca9ab"}

#include "def.h"

### Function: undefined FUN_802ca870(void)
.global FUN_802ca870
FUN_802ca870:	# 0x802ca870 - 0x802ca9ab
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stmw r20,0xd0(r1)	# stack
    mr r21,r3
    mr r22,r5
    mr r23,r6
    mr r24,r7
    mr r25,r8
    mr r26,r9
    extsb r31,r10
    rlwinm r20,r4,0x0,0x18,0x1f
    li r29,0x0
    li r28,0x0
    b LAB_802ca988
LAB_802ca8ac:
    cmplwi r21,0x0
    beq LAB_802ca984
    rlwinm r30,r28,0x0,0x18,0x1f
    lwz r4,0x0(r24)
    mulli r0,r30,0x2c
    add r5,r21,r0
    lwz r3,0x0(r5)
    cmplw r3,r4
    beq LAB_802ca8dc
    lwz r0,0x4(r24)
    cmplw r3,r0
    bne LAB_802ca8e8
LAB_802ca8dc:
    lwz r0,0x4(r5)
    cmplw r0,r4
    beq LAB_802ca8f8
LAB_802ca8e8:
    lwz r3,0x4(r5)
    lwz r0,0x4(r24)
    cmplw r3,r0
    bne LAB_802ca954
LAB_802ca8f8:
    mr r3,r23
    mr r4,r25
    mr r6,r22
    mr r7,r31
    bl FUN_802c9b8c
    rlwinm r4,r30,0x1,0x0,0x1e
    addi r5,r1,0x48
    sthx r3,r5,r4	# stack
    extsh r0,r29
    lhax r3,r5,r4	# stack
    cmpw r0,r3
    bge LAB_802ca938
    stb r28,0x8(r1)	# stack
    mr r29,r3
    li r27,0x1
    b LAB_802ca954
LAB_802ca938:
    bne LAB_802ca954
    extsh. r0,r29
    ble LAB_802ca954
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r3,r1,0x8
    stbx r28,r3,r0
    addi r27,r27,0x1
LAB_802ca954:
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r27,0x0,0x18,0x1f
    divw r0,r6,r5
    addi r4,r1,0x8
    mr r3,r26
    mullw r0,r0,r5
    subf r0,r0,r6
    lbzx r0,r4,r0	# stack
    mulli r0,r0,0x2c
    add r4,r21,r0
    bl FUN_802c0b34
LAB_802ca984:
    addi r28,r28,0x1
LAB_802ca988:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplw r0,r20
    blt LAB_802ca8ac
    mr r3,r29
    lmw r20,0xd0(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr

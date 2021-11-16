# metadata: {"startAddress": "0x802108ac", "size": 644, "inst": 161, "name": "FUN_802108ac", "endAddress": "0x80210b2f"}

#include "def.h"

### Function: undefined FUN_802108ac(void)
.global FUN_802108ac
FUN_802108ac:	# 0x802108ac - 0x80210b2f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r18,0x8(r1)	# stack
    li r22,0x0
    li r21,0x0
    li r20,0x0
    bl FUN_802236f8
    mr r30,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r24,r0
    mr r4,r24
    bl FUN_801efcac
    mr r0,r3
    mr r3,r24
    mr r23,r0
    bl FUN_802055c8
    lbz r27,0x3(r30)
    mr r31,r3
    lbz r3,0x2(r30)
    rlwinm. r0,r27,0x0,0x1f,0x1f
    beq LAB_80210a28
    rlwinm. r25,r27,0x0,0x1e,0x1e
    li r0,0x15
    beq LAB_80210924
    li r0,0x2d
LAB_80210924:
    rlwinm r29,r27,0x0,0x1c,0x1c
    rlwinm r28,r0,0x0,0x10,0x1f
    b LAB_80210a00
LAB_80210930:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    rlwinm r26,r3,0x0,0x18,0x1f
    beq LAB_802109f4
    mr r3,r22
    bl FUN_80222484
    mr r0,r3
    mr r3,r24
    mr r18,r0
    li r4,0x0
    mr r5,r18
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r29,0x0
    rlwinm r19,r3,0x0,0x18,0x1f
    beq LAB_80210988
    cmplwi r19,0x0
    beq LAB_802109f4
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r20,r20,0x1
    add r0,r28,r0
    rlwinm r21,r0,0x0,0x10,0x1f
    b LAB_802109f4
LAB_80210988:
    mr r3,r23
    li r4,0x4c
    bl FUN_801f84e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802109f4
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1d
    beq LAB_802109f4
    cmplwi r0,0x49
    beq LAB_802109f4
    cmplwi r0,0x33
    bne LAB_802109c4
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplwi r0,0xeb
    beq LAB_802109f4
LAB_802109c4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x34
    bne LAB_802109dc
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplwi r0,0xe6
    beq LAB_802109f4
LAB_802109dc:
    cmplwi r19,0x0
    beq LAB_802109f4
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r20,r20,0x1
    add r0,r28,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_802109f4:
    srawi r0,r26,0x1
    addi r22,r22,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_80210a00:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80210930
    cmpwi r20,0x1
    ble LAB_80210ab4
    cmpwi r25,0x0
    beq LAB_80210a20
    li r21,0x3a
    b LAB_80210ab4
LAB_80210a20:
    li r21,0x39
    b LAB_80210ab4
LAB_80210a28:
    rlwinm. r26,r27,0x0,0x1e,0x1e
    li r0,0xe
    beq LAB_80210a38
    li r0,0x26
LAB_80210a38:
    rlwinm r23,r0,0x0,0x10,0x1f
    b LAB_80210a90
LAB_80210a40:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    rlwinm r25,r3,0x0,0x18,0x1f
    beq LAB_80210a84
    mr r3,r22
    bl FUN_80222484
    mr r5,r3
    mr r3,r24
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bge LAB_80210a84
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r20,r20,0x1
    add r0,r23,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_80210a84:
    srawi r0,r25,0x1
    addi r22,r22,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_80210a90:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80210a40
    cmpwi r20,0x1
    ble LAB_80210ab4
    cmpwi r26,0x0
    beq LAB_80210ab0
    li r21,0x38
    b LAB_80210ab4
LAB_80210ab0:
    li r21,0x37
LAB_80210ab4:
    rlwinm. r22,r27,0x0,0x1d,0x1d
    beq LAB_80210ad0
    cmpwi r20,0x2
    bge LAB_80210ad0
    li r3,0x4
    bl FUN_802236dc
    b LAB_80210b1c
LAB_80210ad0:
    cmpwi r20,0x0
    beq LAB_80210b14
    lbz r0,-0x44b4(r13)	# op 1: DAT_804eb96c
    cmplwi r0,0x0
    bne LAB_80210b14
    lbz r4,0x1(r30)
    mr r3,r21
    bl FUN_80210b30
    cmpwi r22,0x0
    beq LAB_80210b08
    cmpwi r20,0x1
    ble LAB_80210b08
    li r0,0x1
    stb r0,-0x44b4(r13)	# op 1: DAT_804eb96c
LAB_80210b08:
    li r3,0x4
    bl FUN_802236dc
    b LAB_80210b1c
LAB_80210b14:
    li r3,0x4
    bl FUN_802236dc
LAB_80210b1c:
    lmw r18,0x8(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

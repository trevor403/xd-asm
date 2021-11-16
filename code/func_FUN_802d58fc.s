# metadata: {"startAddress": "0x802d58fc", "size": 852, "inst": 213, "name": "FUN_802d58fc", "endAddress": "0x802d5c4f"}

#include "def.h"

### Function: undefined FUN_802d58fc(void)
.global FUN_802d58fc
FUN_802d58fc:	# 0x802d58fc - 0x802d5c4f
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r17,0xb54(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r18,r7
    mr r30,r8
    mr r17,r9
    li r19,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d5950
LAB_802d5938:
    rlwinm r0,r19,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r19,r19,0x1
LAB_802d5950:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d5938
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d5970
    li r3,0x0
    b LAB_802d5c3c
LAB_802d5970:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d5984
    li r3,0x0
    b LAB_802d5c3c
LAB_802d5984:
    li r19,0x0
    b LAB_802d59b8
LAB_802d598c:
    rlwinm r0,r19,0x2,0x16,0x1d
    lwzx r3,r27,r0
    cmplwi r3,0x0
    beq LAB_802d59b4
    bl FUN_80148b40
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_802d59b4
    li r3,0x0
    b LAB_802d5c3c
LAB_802d59b4:
    addi r19,r19,0x1
LAB_802d59b8:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d598c
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xbb
    li r8,0x1
    li r9,0xf4
    bl FUN_802c21fc
    mr r3,r26
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0xbb
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d5a14
    li r3,0x0
    b LAB_802d5c3c
LAB_802d5a14:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r18
    bl FUN_802c9894
    li r20,0x0
    mr r19,r3
    li r22,0x0
    b LAB_802d5b88
LAB_802d5a38:
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r25,r1,0x4c
    mulli r0,r0,0x2c
    li r18,0x0
    add r25,r25,r0
    b LAB_802d5a8c
LAB_802d5a50:
    rlwinm r3,r18,0x1,0x17,0x1e
    rlwinm r21,r18,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r25,r0
    cmplwi r0,0xf4
    bne LAB_802d5a88
    mr r3,r18
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r21,0x2,0x0,0x1d
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r25,r0
    addi r0,r3,0x8
    stwx r4,r25,r0
LAB_802d5a88:
    addi r18,r18,0x1
LAB_802d5a8c:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r18,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5a50
    mr r3,r25
    mr r4,r19
    mr r5,r26
    mr r6,r27
    mr r7,r29
    li r8,-0x1
    bl FUN_802ca838
    li r21,0x0
    mr r18,r3
    b LAB_802d5b38
LAB_802d5ac4:
    rlwinm r3,r21,0x1,0x17,0x1e
    rlwinm r24,r21,0x0,0x18,0x1f
    addi r23,r3,0x10
    lhzx r3,r25,r23
    cmplwi r3,0xf4
    bne LAB_802d5b10
    bl FUN_8013e388
    rlwinm r0,r24,0x2,0x0,0x1d
    mr r12,r3
    add r6,r25,r0
    mr r3,r26
    lwz r4,0x0(r6)	# stack
    lhzx r5,r25,r23
    lwz r6,0x8(r6)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d5b10
    li r18,0x0
LAB_802d5b10:
    lhzx r0,r25,r23
    cmplwi r0,0xbb
    bne LAB_802d5b34
    rlwinm r0,r24,0x2,0x0,0x1d
    lwzx r3,r25,r0	# stack
    bl FUN_802035f8
    cmpwi r3,0x32
    bgt LAB_802d5b34
    li r18,0x0
LAB_802d5b34:
    addi r21,r21,0x1
LAB_802d5b38:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r21,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5ac4
    extsh r3,r20
    extsh r0,r18
    cmpw r3,r0
    bge LAB_802d5b68
    stb r22,0xc(r1)	# stack
    mr r20,r18
    li r31,0x1
    b LAB_802d5b84
LAB_802d5b68:
    bne LAB_802d5b84
    extsh. r0,r20
    ble LAB_802d5b84
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r22,r3,r0
    addi r31,r31,0x1
LAB_802d5b84:
    addi r22,r22,0x1
LAB_802d5b88:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r22,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5a38
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r30
    mullw r0,r0,r6
    subf r0,r0,r7
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r20
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d5c38
    extsh r3,r20
    rlwinm r0,r17,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d5c38
    rlwinm r17,r28,0x0,0x10,0x1f
    li r18,0x0
    b LAB_802d5c24
LAB_802d5c10:
    rlwinm r0,r18,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r27,r0
    bl FUN_8014aa60
    addi r18,r18,0x1
LAB_802d5c24:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r17
    blt LAB_802d5c10
    li r3,0x1
    b LAB_802d5c3c
LAB_802d5c38:
    li r3,0x0
LAB_802d5c3c:
    lmw r17,0xb54(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr

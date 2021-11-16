# metadata: {"startAddress": "0x802cfeb4", "size": 1424, "inst": 356, "name": "FUN_802cfeb4", "endAddress": "0x802d0443"}

#include "def.h"

### Function: undefined FUN_802cfeb4(void)
.global FUN_802cfeb4
FUN_802cfeb4:	# 0x802cfeb4 - 0x802d0443
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r14,0xb68(r1)	# stack
    mr r17,r3
    mr r18,r4
    mr r19,r5
    mr r20,r6
    mr r16,r7
    mr r21,r8
    mr r22,r9
    li r15,0x0
    li r14,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802cff0c
LAB_802cfef4:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802cff0c:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cfef4
    mr r3,r17
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r23,r3
    cmplwi r0,0x2
    bge LAB_802cff3c
    li r3,0x0
    b LAB_802d0430
LAB_802cff3c:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802cff50
    li r3,0x0
    b LAB_802d0430
LAB_802cff50:
    rlwinm r14,r16,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802cff90
LAB_802cff5c:
    rlwinm r0,r24,0x2,0x16,0x1d
    lwzx r4,r20,r0
    cmplwi r4,0x0
    beq LAB_802cff8c
    mr r3,r17
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cff8c
    li r3,0x0
    b LAB_802d0430
LAB_802cff8c:
    addi r24,r24,0x1
LAB_802cff90:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802cff5c
    rlwinm r31,r23,0x0,0x10,0x1f
    addi r23,r1,0xc
    li r24,0x0
    b LAB_802cffd8
LAB_802cffac:
    rlwinm r0,r24,0x2,0x16,0x1d
    mr r3,r17
    lwzx r4,r23,r0	# stack
    li r5,0x12
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cffd4
    li r15,0x1
    b LAB_802cffe4
LAB_802cffd4:
    addi r24,r24,0x1
LAB_802cffd8:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802cffac
LAB_802cffe4:
    rlwinm. r0,r15,0x0,0x18,0x1f
    bne LAB_802cfff4
    li r3,0x0
    b LAB_802d0430
LAB_802cfff4:
    li r24,0x0
    li r15,0x0
    b LAB_802d0034
LAB_802d0000:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r20,r0
    cmplwi r4,0x0
    beq LAB_802d0030
    mr r3,r17
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d0030
    li r24,0x1
    b LAB_802d0040
LAB_802d0030:
    addi r15,r15,0x1
LAB_802d0034:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802d0000
LAB_802d0040:
    li r23,0x0
    li r15,0x0
    b LAB_802d0080
LAB_802d004c:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r20,r0
    cmplwi r4,0x0
    beq LAB_802d007c
    mr r3,r17
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d007c
    li r23,0x1
    b LAB_802d008c
LAB_802d007c:
    addi r15,r15,0x1
LAB_802d0080:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802d004c
LAB_802d008c:
    mr r3,r17
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x3
    li r7,0xa
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d00c0
    li r3,0x0
    b LAB_802d0430
LAB_802d00c0:
    mr r3,r18
    mr r4,r19
    mr r5,r20
    mr r6,r16
    bl FUN_802c9894
    li r28,0x0
    mr r14,r3
    li r30,0x0
    b LAB_802d02e4
LAB_802d00e4:
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r15,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r14
    mr r5,r17
    mr r6,r18
    add r15,r15,r0
    mr r7,r20
    mr r3,r15
    li r8,-0x1
    bl FUN_802ca838
    li r26,0x0
    mr r27,r3
    li r29,0x0
    b LAB_802d0294
LAB_802d0120:
    rlwinm r3,r29,0x1,0x17,0x1e
    rlwinm r0,r29,0x2,0x16,0x1d
    addi r16,r3,0x10
    lwzx r5,r15,r0	# stack
    lhzx r4,r15,r16
    mr r3,r17
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_802d0290
    mr r3,r29
    bl FUN_802d8a88
    mr r0,r3
    lhzx r3,r15,r16
    stb r0,0xb64(r1)	# stack
    li r4,0x1
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d0174
    li r26,0x1
LAB_802d0174:
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r29
    rlwinm r16,r0,0x2,0x0,0x1d
    bl FUN_802d8a88
    extsb r0,r3
    lwzx r5,r15,r16
    rlwinm r4,r0,0x1,0x0,0x1e
    mr r3,r17
    addi r0,r4,0x10
    lhzx r4,r15,r0
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_802d01e4
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    li r4,0x1
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r0,r3,0x10
    lhzx r3,r15,r0
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d01e4
    li r26,0x1
LAB_802d01e4:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_802d01f0
    li r27,0x0
LAB_802d01f0:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d022c
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r17
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r15,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d022c
    li r27,0x0
LAB_802d022c:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d0290
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r17
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r15,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d0290
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r17
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r15,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d0290
    li r27,0x0
LAB_802d0290:
    addi r29,r29,0x1
LAB_802d0294:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r29,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d0120
    extsh r3,r28
    extsh r0,r27
    cmpw r3,r0
    bge LAB_802d02c4
    stb r30,0x24(r1)	# stack
    mr r28,r27
    li r25,0x1
    b LAB_802d02e0
LAB_802d02c4:
    bne LAB_802d02e0
    extsh. r0,r28
    ble LAB_802d02e0
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r30,r3,r0
    addi r25,r25,0x1
LAB_802d02e0:
    addi r30,r30,0x1
LAB_802d02e4:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r30,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d00e4
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r25,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r21
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
    extsh. r0,r28
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d042c
    extsh r3,r28
    rlwinm r0,r22,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d042c
    addi r16,r1,0xc
    li r20,0x0
    b LAB_802d0420
LAB_802d036c:
    rlwinm r14,r20,0x2,0x16,0x1d
    mr r3,r17
    lwzx r4,r16,r14	# stack
    li r5,0x12
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d041c
    lwzx r3,r16,r14	# stack
    bl FUN_80148e9c
    mr r15,r3
    extsh. r0,r15
    blt LAB_802d041c
    lbz r0,0xb64(r1)	# stack
    li r3,0x0
    li r5,0x0
    extsb r0,r0
    rlwinm r14,r0,0x2,0x0,0x1d
    lwzx r4,r21,r14
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d03c8
    li r3,0x0
    b LAB_802d0430
LAB_802d03c8:
    lis r4,-0x7fbf
    lwzx r3,r21,r14
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r15
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    rlwinm r14,r19,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802d0408
LAB_802d03f4:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r18,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802d0408:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802d03f4
    li r3,0x1
    b LAB_802d0430
LAB_802d041c:
    addi r20,r20,0x1
LAB_802d0420:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d036c
LAB_802d042c:
    li r3,0x0
LAB_802d0430:
    lmw r14,0xb68(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr

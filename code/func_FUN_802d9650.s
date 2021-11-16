# metadata: {"startAddress": "0x802d9650", "size": 2100, "inst": 525, "name": "FUN_802d9650", "endAddress": "0x802d9e83"}

#include "def.h"

### Function: undefined FUN_802d9650(void)
.global FUN_802d9650
FUN_802d9650:	# 0x802d9650 - 0x802d9e83
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stmw r14,0xb8(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r5
    mr r18,r6
    mr r19,r7
    mr r20,r8
    mr r23,r9
    mr r22,r10
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fe44c
    lis r4,-0x7fd0
    li r0,0x2
    subi r4,r4,0x4120
    mr r30,r3
    addi r5,r1,0x34
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_802d96a8:
    lwz r3,0x4(r4)	# = 00340053h, = 007E012Bh, op 1: DAT_802fbee0
    lwzu r0,0x8(r4)	# = 0007h, = 00AC0035h, op 1: DAT_802fbee4
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802d96a8
    lwz r0,0x4(r4)	# = 007E012Bh, op 1: DAT_802fbee8
    mr r3,r16
    stw r0,0x4(r5)	# stack
    lhz r0,0x8(r4)	# = 0007h, op 1: DAT_802fbeec
    sth r0,0x8(r5)	# stack
    lwz r4,-0x4168(r2)	# = 005C0105h, op 1: DAT_804efc58
    lwz r0,-0x4164(r2)	# = 004D008Bh, op 1: DAT_804efc5c
    stw r4,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    bl FUN_801485f4
    mr r21,r3
    mr r4,r15
    addi r5,r1,0x50
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r14,r3
    mr r4,r16
    li r3,0x0
    bl FUN_801f44b8
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_802d9be0
    addi r27,r1,0x50
    rlwinm r24,r14,0x0,0x10,0x1f
    li r14,0x0
    b LAB_802d9bd4
LAB_802d972c:
    rlwinm r0,r14,0x2,0xe,0x1d
    lwzx r21,r27,r0	# stack
    cmplwi r21,0x0
    beq LAB_802d9bd0
    mr r3,r21
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d9bd0
    cmplw r16,r21
    beq LAB_802d9bd0
    mr r3,r15
    mr r4,r21
    li r5,0x12
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d986c
    mr r3,r15
    mr r4,r21
    li r5,0x3a
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d986c
    addi r25,r1,0x38
    li r29,0x0
    li r28,0x0
    b LAB_802d980c
LAB_802d9798:
    rlwinm r0,r28,0x1,0xf,0x1e
    lhzx r26,r25,r0	# stack
    cmplwi r26,0xed
    bne LAB_802d97c8
    mr r3,r16
    bl FUN_8020489c
    addi r4,r1,0xa
    addi r5,r1,0x8
    bl FUN_8013f670
    lhz r0,0x8(r1)	# stack
    cmplwi r0,0xa
    bne LAB_802d9808
LAB_802d97c8:
    mr r3,r15
    mr r4,r16
    mr r5,r26
    addi r6,r1,0xc
    li r7,0x1
    bl FUN_802c63c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d9808
    lha r4,0xc(r1)	# stack
    extsh. r0,r4
    blt LAB_802d9808
    extsh r0,r29
    addi r3,r1,0x28
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r29,r29,0x1
    sthx r4,r3,r0	# stack
LAB_802d9808:
    addi r28,r28,0x1
LAB_802d980c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0xb
    blt LAB_802d9798
    extsh. r0,r29
    ble LAB_802d986c
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    extsh r4,r29
    divw r0,r5,r4
    addi r3,r1,0x28
    cmplwi r23,0x0
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r3,r0	# stack
    sth r0,0xc(r1)	# stack
    beq LAB_802d9854
    stw r21,0x0(r23)
LAB_802d9854:
    cmplwi r22,0x0
    beq LAB_802d9864
    lha r0,0xc(r1)	# stack
    sth r0,0x0(r22)
LAB_802d9864:
    li r3,-0x1
    b LAB_802d9e70
LAB_802d986c:
    mr r3,r15
    mr r4,r21
    li r5,0x3e
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d98a4
    mr r3,r15
    mr r4,r21
    li r5,0x3f
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9974
LAB_802d98a4:
    mr r3,r15
    mr r4,r21
    bl FUN_802c6c90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9974
    li r28,0x0
    addi r26,r1,0x10
    mr r29,r28
    addi r25,r1,0x28
    b LAB_802d9914
LAB_802d98d0:
    rlwinm r0,r29,0x1,0xf,0x1e
    mr r3,r15
    lhzx r5,r26,r0	# stack
    mr r4,r16
    addi r6,r1,0xc
    li r7,0x1
    bl FUN_802c63c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d9910
    lha r3,0xc(r1)	# stack
    extsh. r0,r3
    blt LAB_802d9910
    extsh r0,r28
    addi r28,r28,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r3,r25,r0	# stack
LAB_802d9910:
    addi r29,r29,0x1
LAB_802d9914:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802d98d0
    extsh. r0,r28
    ble LAB_802d9974
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    extsh r4,r28
    divw r0,r5,r4
    addi r3,r1,0x28
    cmplwi r23,0x0
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r3,r0	# stack
    sth r0,0xc(r1)	# stack
    beq LAB_802d995c
    stw r21,0x0(r23)
LAB_802d995c:
    cmplwi r22,0x0
    beq LAB_802d996c
    lha r0,0xc(r1)	# stack
    sth r0,0x0(r22)
LAB_802d996c:
    li r3,-0x1
    b LAB_802d9e70
LAB_802d9974:
    mr r3,r15
    mr r4,r21
    li r25,0x0
    li r5,0x36
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9998
    li r25,0x1
LAB_802d9998:
    mr r3,r15
    mr r4,r21
    bl FUN_802c6e64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d99ec
    mr r3,r15
    mr r4,r21
    li r5,0x25
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d99e8
    mr r3,r15
    mr r4,r21
    li r5,0x4a
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d99ec
LAB_802d99e8:
    li r25,0x1
LAB_802d99ec:
    mr r3,r15
    mr r4,r21
    bl FUN_802c6e64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802d9a40
    mr r3,r15
    mr r4,r16
    li r5,0x25
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d9a3c
    mr r3,r15
    mr r4,r16
    li r5,0x4a
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9a40
LAB_802d9a3c:
    li r25,0x1
LAB_802d9a40:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9a9c
    mr r3,r15
    mr r4,r16
    addi r6,r1,0xc
    li r5,0x11d
    li r7,0x1
    bl FUN_802c63c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d9a9c
    lha r0,0xc(r1)	# stack
    cmpwi r0,0x0
    blt LAB_802d9a9c
    cmplwi r23,0x0
    beq LAB_802d9a84
    stw r21,0x0(r23)
LAB_802d9a84:
    cmplwi r22,0x0
    beq LAB_802d9a94
    lha r0,0xc(r1)	# stack
    sth r0,0x0(r22)
LAB_802d9a94:
    li r3,-0x1
    b LAB_802d9e70
LAB_802d9a9c:
    mr r3,r15
    mr r4,r21
    li r25,0x0
    bl FUN_802c5c94
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d9af8
    mr r3,r15
    mr r4,r21
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9ad4
    li r25,0x1
LAB_802d9ad4:
    mr r3,r15
    mr r4,r21
    bl FUN_802c7444
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    beq LAB_802d9af4
    cmplwi r0,0x9
    bne LAB_802d9af8
LAB_802d9af4:
    li r25,0x1
LAB_802d9af8:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9b54
    mr r3,r15
    mr r4,r16
    addi r6,r1,0xc
    li r5,0xcf
    li r7,0x1
    bl FUN_802c63c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d9b54
    lha r0,0xc(r1)	# stack
    cmpwi r0,0x0
    blt LAB_802d9b54
    cmplwi r23,0x0
    beq LAB_802d9b3c
    stw r21,0x0(r23)
LAB_802d9b3c:
    cmplwi r22,0x0
    beq LAB_802d9b4c
    lha r0,0xc(r1)	# stack
    sth r0,0x0(r22)
LAB_802d9b4c:
    li r3,-0x1
    b LAB_802d9e70
LAB_802d9b54:
    mr r3,r15
    mr r4,r21
    bl FUN_802c5c94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9bd0
    mr r3,r15
    mr r4,r16
    bl FUN_802c5c94
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d9bd0
    mr r3,r15
    mr r4,r16
    addi r6,r1,0xc
    li r5,0xf4
    li r7,0x1
    bl FUN_802c63c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d9bd0
    lha r0,0xc(r1)	# stack
    cmpwi r0,0x0
    blt LAB_802d9bd0
    cmplwi r23,0x0
    beq LAB_802d9bb8
    stw r21,0x0(r23)
LAB_802d9bb8:
    cmplwi r22,0x0
    beq LAB_802d9bc8
    lha r0,0xc(r1)	# stack
    sth r0,0x0(r22)
LAB_802d9bc8:
    li r3,-0x1
    b LAB_802d9e70
LAB_802d9bd0:
    addi r14,r14,0x1
LAB_802d9bd4:
    rlwinm r0,r14,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_802d972c
LAB_802d9be0:
    addi r6,r1,0x90
    addi r5,r1,0x70
    addi r4,r1,0x20
    addi r3,r1,0x18
    li r9,0x0
    li r7,0x0
    b LAB_802d9c18
LAB_802d9bfc:
    rlwinm r8,r9,0x0,0x10,0x1f
    rlwinm r0,r9,0x2,0xe,0x1d
    stwx r7,r6,r0	# stack
    addi r9,r9,0x1
    stwx r7,r5,r0	# stack
    stbx r7,r4,r8	# stack
    stbx r7,r3,r8	# stack
LAB_802d9c18:
    rlwinm r0,r9,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_802d9bfc
    rlwinm r0,r19,0x0,0x10,0x1f
    li r23,0x0
    stw r0,0xb0(r1)	# stack
    li r25,0x0
    b LAB_802d9d64
LAB_802d9c38:
    rlwinm r27,r25,0x2,0xe,0x1d
    rlwinm r28,r25,0x0,0x10,0x1f
    lwzx r22,r20,r27
    cmplwi r22,0x0
    beq LAB_802d9d60
    mr r3,r22
    bl FUN_80204858
    extsh. r0,r3
    blt LAB_802d9d60
    mr r3,r15
    mr r4,r22
    bl FUN_802c6da4
    rlwinm r29,r3,0x0,0x10,0x1f
    rlwinm r14,r17,0x0,0x10,0x1f
    li r24,0x0
    li r26,0x0
    b LAB_802d9d3c
LAB_802d9c7c:
    rlwinm r0,r26,0x1,0xf,0x1e
    lhzx r21,r18,r0
    cmplwi r21,0x0
    beq LAB_802d9d38
    cmplwi r21,0x176
    beq LAB_802d9d38
    mr r3,r15
    mr r4,r16
    mr r5,r21
    mr r6,r22
    bl FUN_802da184
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9cc4
    li r0,0x1
    addi r3,r1,0x18
    stbx r0,r3,r28	# stack
LAB_802d9cc4:
    mr r3,r15
    mr r4,r21
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d9d38
    mr r3,r15
    mr r4,r16
    mr r5,r21
    mr r6,r22
    li r7,0x1
    bl FUN_802da008
    cmpw r24,r3
    bge LAB_802d9d00
    mr r24,r3
LAB_802d9d00:
    mr r3,r15
    mr r4,r16
    mr r5,r21
    mr r6,r22
    li r7,0x0
    bl FUN_802da008
    cmpw r29,r3
    bge LAB_802d9d38
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9d38
    li r0,0x1
    addi r3,r1,0x20
    stbx r0,r3,r28	# stack
LAB_802d9d38:
    addi r26,r26,0x1
LAB_802d9d3c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802d9c7c
    addi r3,r1,0x70
    stwx r24,r3,r27	# stack
    lwzx r0,r3,r27	# stack
    cmpw r23,r0
    bge LAB_802d9d60
    mr r23,r0
LAB_802d9d60:
    addi r25,r25,0x1
LAB_802d9d64:
    lwz r0,0xb0(r1)	# stack
    rlwinm r3,r25,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802d9c38
    rlwinm r3,r30,0x1,0x17,0x1e
    rlwinm r17,r30,0x0,0x18,0x1f
    addi r14,r3,0x1
    rlwinm r22,r19,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d9e30
LAB_802d9d8c:
    rlwinm r18,r21,0x2,0xe,0x1d
    rlwinm r23,r21,0x0,0x10,0x1f
    lwzx r24,r20,r18
    cmplwi r24,0x0
    beq LAB_802d9e2c
    mr r3,r24
    bl FUN_80204858
    extsh. r0,r3
    blt LAB_802d9e2c
    mr r4,r24
    li r3,0x0
    bl FUN_801f44b8
    addi r3,r1,0x18
    addi r4,r1,0x20
    lbzx r6,r3,r23	# stack
    mr r3,r15
    lbzx r0,r4,r23	# stack
    mr r4,r16
    mr r5,r24
    extsb r8,r6
    extsb r9,r0
    li r6,-0x1
    li r7,0x1
    bl FUN_802c1608
    extsh r0,r3
    addi r23,r1,0x90
    stwx r0,r23,r18	# stack
    bl FUN_8000715c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d9e2c
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    lwzx r3,r23,r18	# stack
    divw r0,r4,r14
    mullw r0,r0,r14
    subf r0,r0,r4
    subf r4,r17,r0
    bl FUN_802c8950
    stwx r3,r23,r18	# stack
LAB_802d9e2c:
    addi r21,r21,0x1
LAB_802d9e30:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r22
    blt LAB_802d9d8c
    mr r4,r19
    addi r3,r1,0x90
    li r5,0x1
    bl FUN_802c875c
    or. r14,r3,r3
    bge LAB_802d9e5c
    li r3,-0x1
    b LAB_802d9e70
LAB_802d9e5c:
    rlwinm r0,r14,0x2,0x0,0x1d
    li r3,0x0
    lwzx r4,r20,r0
    bl FUN_801f44b8
    mr r3,r14
LAB_802d9e70:
    lmw r14,0xb8(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr

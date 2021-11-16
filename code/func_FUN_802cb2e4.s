# metadata: {"startAddress": "0x802cb2e4", "size": 2940, "inst": 735, "name": "FUN_802cb2e4", "endAddress": "0x802cbe5f"}

#include "def.h"

### Function: undefined FUN_802cb2e4(void)
.global FUN_802cb2e4
FUN_802cb2e4:	# 0x802cb2e4 - 0x802cbe5f
    stwu r1,-0x9e0(r1)	# stack
    mfspr r0,LR
    stw r0,0x9e4(r1)	# stack
    stmw r14,0x998(r1)	# stack
    mr r30,r3
    mr r31,r6
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r19,r3
    bl FUN_801fe44c
    mr r21,r3
    mr r3,r30
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    stw r3,0x988(r1)	# stack
    addi r3,r1,0x58
    li r5,0x0
    li r4,0x0
    b LAB_802cb340
LAB_802cb334:
    rlwinm r0,r5,0x2,0x16,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0	# stack
LAB_802cb340:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_802cb334
    mr r4,r31
    addi r3,r1,0xe8
    bl FUN_80207010
    mr r3,r31
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb37c
    mr r3,r31
    li r4,0xe2
    li r5,0x0
    bl FUN_80204290
LAB_802cb37c:
    mr r3,r30
    addi r4,r1,0x70
    bl FUN_801f9800
    mr r18,r3
    mr r4,r30
    addi r5,r1,0x38
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r20,r3
    mr r4,r30
    addi r5,r1,0x88
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    mr r15,r3
    mr r4,r30
    addi r5,r1,0x18
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    rlwinm. r0,r18,0x0,0x10,0x1f
    bne LAB_802cb3ec
    li r3,-0x1
    b LAB_802cbe4c
LAB_802cb3ec:
    mr r3,r19
    bl FUN_801ff33c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb444
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r18,0x0,0x10,0x1f
    divw r0,r5,r4
    addi r3,r1,0x70
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r14,r3,r0	# stack
    cmplwi r14,0x0
    beq LAB_802cb444
    mr r4,r14
    li r3,0x0
    bl FUN_801f450c
    mr r3,r14
    bl FUN_80148e9c
    b LAB_802cbe4c
LAB_802cb444:
    lis r4,-0x1
    lis r3,0x1
    addi r16,r4,0x1
    rlwinm r28,r18,0x0,0x10,0x1f
    subi r23,r3,0x1
    addi r14,r1,0x70
    li r17,0x0
    li r22,0x0
    b LAB_802cb4ec
LAB_802cb468:
    rlwinm r0,r22,0x2,0x16,0x1d
    lwzx r24,r14,r0	# stack
    cmplwi r24,0x0
    beq LAB_802cb4e8
    mr r3,r24
    bl FUN_80148e9c
    extsh. r0,r3
    blt LAB_802cb4e8
    mr r3,r30
    mr r4,r24
    bl FUN_802c783c
    rlwinm r25,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r24
    li r5,0x2
    bl FUN_802c7cb4
    mr r0,r3
    mr r3,r24
    mr r24,r0
    bl FUN_802048d0
    bl FUN_80149100
    cmplw r17,r25
    bge LAB_802cb4c8
    mr r17,r25
LAB_802cb4c8:
    cmpw r16,r24
    bge LAB_802cb4d4
    mr r16,r24
LAB_802cb4d4:
    rlwinm r4,r23,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    ble LAB_802cb4e8
    mr r23,r3
LAB_802cb4e8:
    addi r22,r22,0x1
LAB_802cb4ec:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cb468
    mr r3,r19
    bl FUN_801ff24c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb588
    addi r22,r1,0x70
    rlwinm r14,r23,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802cb57c
LAB_802cb51c:
    rlwinm r0,r23,0x2,0x16,0x1d
    lwzx r24,r22,r0	# stack
    cmplwi r24,0x0
    beq LAB_802cb578
    mr r3,r24
    bl FUN_80148e9c
    extsh. r0,r3
    blt LAB_802cb578
    mr r4,r24
    li r3,0x0
    bl FUN_801f450c
    mr r3,r24
    bl FUN_802048d0
    bl FUN_80149100
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r14,r0
    blt LAB_802cb578
    mr r4,r24
    li r3,0x0
    bl FUN_801f450c
    mr r3,r24
    bl FUN_80148e9c
    b LAB_802cbe4c
LAB_802cb578:
    addi r23,r23,0x1
LAB_802cb57c:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cb51c
LAB_802cb588:
    rlwinm r0,r15,0x0,0x10,0x1f
    rlwinm r3,r21,0x1,0x17,0x1e
    stw r0,0x984(r1)	# stack
    rlwinm r0,r21,0x0,0x18,0x1f
    rlwinm r29,r20,0x0,0x10,0x1f
    li r25,0x0
    stw r0,0x97c(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x980(r1)	# stack
    b LAB_802cbdf0
LAB_802cb5b0:
    rlwinm r27,r25,0x2,0x16,0x1d
    addi r3,r1,0x70
    lwzx r24,r3,r27	# stack
    cmplwi r24,0x0
    beq LAB_802cbdec
    mr r3,r24
    bl FUN_80148e9c
    extsh. r0,r3
    blt LAB_802cbdec
    mr r4,r24
    li r3,0x0
    bl FUN_801f450c
    mr r3,r31
    mr r4,r24
    li r5,0x0
    bl FUN_80204bec
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    mr r20,r3
    addi r26,r1,0x38
    li r14,0x0
    li r22,0x0
    b LAB_802cb698
LAB_802cb61c:
    rlwinm r0,r22,0x2,0x16,0x1d
    lwzx r23,r26,r0	# stack
    cmplwi r23,0x0
    beq LAB_802cb694
    rlwinm r15,r20,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802cb67c
LAB_802cb638:
    rlwinm r0,r21,0x1,0xf,0x1e
    addi r3,r1,0x8
    lhzx r5,r3,r0	# stack
    cmplwi r5,0x0
    beq LAB_802cb678
    cmplwi r5,0x176
    beq LAB_802cb678
    mr r3,r30
    mr r4,r31
    mr r6,r23
    bl FUN_802da184
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb678
    li r14,0x1
    b LAB_802cb688
LAB_802cb678:
    addi r21,r21,0x1
LAB_802cb67c:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r15
    blt LAB_802cb638
LAB_802cb688:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cb6a4
LAB_802cb694:
    addi r22,r22,0x1
LAB_802cb698:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cb61c
LAB_802cb6a4:
    mr r3,r31
    addi r4,r1,0xe8
    bl FUN_80207010
    mr r3,r30
    mr r4,r24
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c667c
    stw r3,0x98c(r1)	# stack
    mr r3,r30
    lwz r5,0x18(r1)	# stack
    mr r4,r24
    bl FUN_802cb068
    mr r15,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb704
    addi r20,r1,0x58
    mr r4,r30
    lwzx r3,r20,r27	# stack
    li r5,0x1b
    bl FUN_802c88cc
    stwx r3,r20,r27	# stack
LAB_802cb704:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802cb728
    addi r15,r1,0x58
    mr r4,r30
    lwzx r3,r15,r27	# stack
    li r5,0x1c
    bl FUN_802c88cc
    stwx r3,r15,r27	# stack
LAB_802cb728:
    mr r3,r30
    mr r4,r24
    bl FUN_802c75dc
    mr r15,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb75c
    addi r20,r1,0x58
    mr r4,r30
    lwzx r3,r20,r27	# stack
    li r5,0x1d
    bl FUN_802c88cc
    stwx r3,r20,r27	# stack
LAB_802cb75c:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802cb780
    addi r20,r1,0x58
    mr r4,r30
    lwzx r3,r20,r27	# stack
    li r5,0x1e
    bl FUN_802c88cc
    stwx r3,r20,r27	# stack
LAB_802cb780:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802cb7a4
    addi r15,r1,0x58
    mr r4,r30
    lwzx r3,r15,r27	# stack
    li r5,0x1f
    bl FUN_802c88cc
    stwx r3,r15,r27	# stack
LAB_802cb7a4:
    addi r26,r1,0x58
    li r15,0x0
    b LAB_802cb808
LAB_802cb7b0:
    mr r3,r19
    mr r4,r15
    bl FUN_801fe6ec
    rlwinm r5,r3,0x0,0x18,0x1f
    cmplwi r5,0x9
    beq LAB_802cb804
    mr r3,r30
    mr r4,r24
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb804
    mr r3,r19
    mr r4,r15
    bl FUN_801fe63c
    mr r4,r3
    lwzx r3,r26,r27	# stack
    mr r5,r30
    li r6,0x20
    bl FUN_802c8888
    stwx r3,r26,r27	# stack
LAB_802cb804:
    addi r15,r15,0x1
LAB_802cb808:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802cb7b0
    mr r3,r30
    mr r4,r24
    bl FUN_802c7b40
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb840
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x21
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cb840:
    rlwinm. r0,r14,0x0,0x18,0x1f
    bne LAB_802cb85c
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x22
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cb85c:
    mr r3,r30
    mr r4,r24
    bl FUN_802c783c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r17,r0
    bgt LAB_802cb888
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x24
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cb888:
    mr r3,r30
    mr r4,r24
    li r5,0x2
    bl FUN_802c7cb4
    cmpw r16,r3
    bgt LAB_802cb8b4
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x23
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cb8b4:
    li r23,0x0
    b LAB_802cb980
LAB_802cb8bc:
    rlwinm r0,r23,0x2,0x16,0x1d
    addi r3,r1,0x38
    lwzx r22,r3,r0	# stack
    cmplwi r22,0x0
    beq LAB_802cb97c
    lwz r0,0x98c(r1)	# stack
    li r21,0x0
    rlwinm r14,r0,0x0,0x10,0x1f
    b LAB_802cb970
LAB_802cb8e0:
    rlwinm r0,r21,0x1,0xf,0x1e
    addi r3,r1,0x8
    lhzx r20,r3,r0	# stack
    cmplwi r20,0x0
    beq LAB_802cb96c
    mr r3,r30
    mr r4,r20
    mr r5,r31
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r15,r3
    cmplwi r0,0x9
    beq LAB_802cb96c
    mr r3,r30
    mr r4,r20
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cb96c
    mr r3,r30
    mr r4,r20
    bl FUN_802c8590
    mr r6,r3
    mr r3,r30
    mr r4,r22
    mr r5,r15
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_802cb96c
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x25
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cb96c:
    addi r21,r21,0x1
LAB_802cb970:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802cb8e0
LAB_802cb97c:
    addi r23,r23,0x1
LAB_802cb980:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cb8bc
    li r14,0x0
    b LAB_802cba6c
LAB_802cb994:
    rlwinm r0,r14,0x2,0x16,0x1d
    addi r3,r1,0x38
    lwzx r15,r3,r0	# stack
    cmplwi r15,0x0
    beq LAB_802cba68
    mr r3,r30
    mr r4,r15
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    bl FUN_802c644c
    rlwinm r23,r3,0x0,0x10,0x1f
    li r20,0x0
    b LAB_802cba5c
LAB_802cb9cc:
    rlwinm r0,r20,0x1,0xf,0x1e
    addi r3,r1,0x8
    lhzx r21,r3,r0	# stack
    cmplwi r21,0x0
    beq LAB_802cba58
    mr r3,r30
    mr r4,r21
    mr r5,r15
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r22,r3
    cmplwi r0,0x9
    beq LAB_802cba58
    mr r3,r30
    mr r4,r21
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cba58
    mr r3,r30
    mr r4,r21
    bl FUN_802c8590
    mr r6,r3
    mr r3,r30
    mr r4,r24
    mr r5,r22
    bl FUN_802c7d48
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_802cba58
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x26
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cba58:
    addi r20,r20,0x1
LAB_802cba5c:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_802cb9cc
LAB_802cba68:
    addi r14,r14,0x1
LAB_802cba6c:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cb994
    mr r3,r19
    bl FUN_801ff2c4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbb74
    li r20,0x0
    b LAB_802cbb60
LAB_802cba94:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x9
    beq LAB_802cbb5c
    mr r3,r30
    mr r4,r24
    mr r5,r20
    li r6,0x1
    bl FUN_802c7d48
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_802cbb5c
    addi r14,r1,0x88
    li r15,0x0
    b LAB_802cbb4c
LAB_802cbacc:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r21,r14,r0	# stack
    cmplwi r21,0x0
    beq LAB_802cbb48
    mr r4,r21
    li r3,0x0
    bl FUN_801f450c
    cmplwi r3,0x0
    beq LAB_802cbb48
    mr r4,r21
    bl FUN_801f9938
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cbb48
    cmplwi r0,0x2
    beq LAB_802cbb14
    cmplwi r0,0x3
    bne LAB_802cbb48
LAB_802cbb14:
    mr r3,r30
    mr r4,r21
    mr r5,r20
    li r6,0x1
    bl FUN_802c7d48
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_802cbb48
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x27
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cbb48:
    addi r15,r15,0x1
LAB_802cbb4c:
    lwz r0,0x984(r1)	# stack
    rlwinm r3,r15,0x0,0x18,0x1f
    cmpw r3,r0
    blt LAB_802cbacc
LAB_802cbb5c:
    addi r20,r20,0x1
LAB_802cbb60:
    lwz r3,-0x7658(r13)	# op 1: DAT_804e87c8
    rlwinm r4,r20,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_802cba94
LAB_802cbb74:
    mr r3,r30
    mr r4,r24
    bl FUN_802cc244
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r5,r3
    beq LAB_802cbb9c
    lwzx r3,r26,r27	# stack
    mr r4,r30
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cbb9c:
    lwz r0,0x988(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802cbbfc
    mr r3,r30
    mr r4,r24
    li r5,0x21
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cbbe4
    mr r3,r30
    mr r4,r24
    li r5,0x2c
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbd18
LAB_802cbbe4:
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x2c
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
    b LAB_802cbd18
LAB_802cbbfc:
    cmplwi r0,0x1
    bne LAB_802cbc38
    mr r3,r30
    mr r4,r24
    li r5,0x22
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbd18
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x2d
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
    b LAB_802cbd18
LAB_802cbc38:
    cmplwi r0,0x3
    bne LAB_802cbce0
    mr r3,r30
    mr r4,r24
    li r14,0x0
    li r5,0x8
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbc64
    li r14,0x1
LAB_802cbc64:
    mr r3,r30
    mr r4,r24
    li r5,0x8
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cbcb8
    mr r3,r30
    mr r4,r24
    li r5,0x5
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cbcb8
    mr r3,r30
    mr r4,r24
    li r5,0x4
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbcbc
LAB_802cbcb8:
    li r14,0x1
LAB_802cbcbc:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbd18
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x2e
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
    b LAB_802cbd18
LAB_802cbce0:
    cmplwi r0,0x4
    bne LAB_802cbd18
    mr r3,r30
    mr r4,r24
    li r5,0xf
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbd18
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x2f
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cbd18:
    addi r14,r1,0x38
    li r15,0x0
    b LAB_802cbda4
LAB_802cbd24:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r20,r14,r0	# stack
    cmplwi r20,0x0
    beq LAB_802cbda0
    mr r3,r30
    mr r4,r20
    li r5,0x22
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbda0
    mr r3,r20
    bl FUN_80148d20
    mr r5,r3
    mr r3,r30
    mr r4,r20
    mr r6,r24
    li r7,0x0
    bl FUN_802d9e8c
    mr r20,r3
    mr r3,r24
    bl FUN_80148ee8
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r20,r0
    blt LAB_802cbda0
    lwzx r3,r26,r27	# stack
    mr r4,r30
    li r5,0x31
    bl FUN_802c88cc
    stwx r3,r26,r27	# stack
LAB_802cbda0:
    addi r15,r15,0x1
LAB_802cbda4:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cbd24
    bl FUN_8000715c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbdec
    bl FUN_8025ca08
    lwz r0,0x980(r1)	# stack
    rlwinm r5,r3,0x0,0x10,0x1f
    lwzx r3,r26,r27	# stack
    divw r4,r5,r0
    mullw r0,r4,r0
    subf r4,r0,r5
    lwz r0,0x97c(r1)	# stack
    subf r4,r0,r4
    bl FUN_802c8950
    stwx r3,r26,r27	# stack
LAB_802cbdec:
    addi r25,r25,0x1
LAB_802cbdf0:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cb5b0
    mr r4,r18
    addi r3,r1,0x58
    li r5,0x1
    bl FUN_802c875c
    cmpwi r3,0x0
    bge LAB_802cbe1c
    li r3,-0x1
    b LAB_802cbe4c
LAB_802cbe1c:
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r1,0x70
    lwzx r14,r3,r0
    cmplwi r14,0x0
    bne LAB_802cbe38
    li r3,-0x1
    b LAB_802cbe4c
LAB_802cbe38:
    mr r4,r14
    li r3,0x0
    bl FUN_801f450c
    mr r3,r14
    bl FUN_80148e9c
LAB_802cbe4c:
    lmw r14,0x998(r1)	# stack
    lwz r0,0x9e4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x9e0
    blr

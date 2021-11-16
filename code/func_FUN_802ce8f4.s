# metadata: {"startAddress": "0x802ce8f4", "size": 828, "inst": 207, "name": "FUN_802ce8f4", "endAddress": "0x802cec2f"}

#include "def.h"

### Function: undefined FUN_802ce8f4(void)
.global FUN_802ce8f4
FUN_802ce8f4:	# 0x802ce8f4 - 0x802cec2f
    stwu r1,-0xba0(r1)	# stack
    mfspr r0,LR
    stw r0,0xba4(r1)	# stack
    li r0,0x0
    stmw r14,0xb58(r1)	# stack
    mr r25,r6
    mr r15,r5
    mr r24,r4
    mr r23,r3
    mr r26,r8
    mr r14,r9
    mr r3,r24
    mr r4,r15
    mr r5,r25
    mr r6,r7
    stb r0,0x8(r1)	# stack
    bl FUN_802c9894
    rlwinm r0,r14,0x0,0x18,0x1f
    mr r29,r3
    stw r0,0xb4c(r1)	# stack
    rlwinm r14,r15,0x0,0x10,0x1f
    li r31,0x0
    b LAB_802cec0c
LAB_802ce950:
    li r15,0x0
    b LAB_802ce970
LAB_802ce958:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802ce970:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802ce958
    li r0,0x0
    mr r3,r23
    stb r0,0x8(r1)	# stack
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xa4
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802ce9b8
    li r3,0x0
    b LAB_802cec1c
LAB_802ce9b8:
    addi r21,r1,0x4c
    rlwinm r0,r31,0x1,0x17,0x1e
    mr r20,r21
    rlwinm r19,r31,0x2,0x16,0x1d
    add r21,r21,r0
    li r30,0x0
    add r20,r20,r19
    li r16,0x0
    b LAB_802ceb74
LAB_802ce9dc:
    rlwinm r0,r16,0x0,0x18,0x1f
    addi r18,r1,0x4c
    mulli r17,r0,0x2c
    mr r4,r29
    mr r5,r23
    mr r6,r24
    add r18,r18,r17
    mr r7,r25
    mr r3,r18
    li r8,-0x1
    bl FUN_802ca838
    mr r0,r3
    mr r3,r31
    mr r28,r0
    li r15,0x0
    bl FUN_802d8a88
    extsb r3,r3
    addi r0,r17,0x10
    rlwinm r3,r3,0x2,0x0,0x1d
    stwx r15,r18,r3
    lhzx r0,r21,r0
    cmplwi r0,0xa4
    bne LAB_802ceb34
    lwzx r3,r20,r17	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r23
    li r5,0xb3
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cea84
    lwzx r3,r20,r17	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r23
    li r5,0xaf
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cea84
    li r28,0x0
LAB_802cea84:
    lis r3,-0x7fb1
    li r15,0x0
    subi r22,r3,0x3ec
    b LAB_802ceac0
LAB_802cea94:
    rlwinm r0,r15,0x1,0x17,0x1e
    lwzx r4,r18,r19	# stack
    lhzx r5,r22,r0	# = 0042h, op 1: DAT_804efc14
    mr r3,r23
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802ceabc
    addi r0,r28,0xa
    extsh r28,r0
LAB_802ceabc:
    addi r15,r15,0x1
LAB_802ceac0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802cea94
    lis r3,-0x7fd0
    li r15,0x0
    subi r22,r3,0x414c
    b LAB_802ceb08
LAB_802ceadc:
    lwzx r4,r18,r19	# stack
    mr r3,r23
    bl FUN_802c7444
    rlwinm r0,r15,0x1,0x17,0x1e
    rlwinm r3,r3,0x0,0x10,0x1f
    lhzx r0,r22,r0	# = 000Fh, op 1: DAT_802fbeb4
    cmplw r0,r3
    bne LAB_802ceb04
    addi r0,r28,0xa
    extsh r28,r0
LAB_802ceb04:
    addi r15,r15,0x1
LAB_802ceb08:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802ceadc
    lwzx r4,r20,r17	# stack
    mr r3,r23
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ceb34
    li r28,0x0
LAB_802ceb34:
    extsh r3,r30
    extsh r0,r28
    cmpw r3,r0
    bge LAB_802ceb54
    stb r16,0xc(r1)	# stack
    mr r30,r28
    li r27,0x1
    b LAB_802ceb70
LAB_802ceb54:
    bne LAB_802ceb70
    extsh. r0,r30
    ble LAB_802ceb70
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r16,r3,r0
    addi r27,r27,0x1
LAB_802ceb70:
    addi r16,r16,0x1
LAB_802ceb74:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r16,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ce9dc
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r27,0x0,0x18,0x1f
    divw r0,r6,r5
    addi r4,r1,0x4c
    mr r3,r26
    mullw r0,r0,r5
    addi r5,r1,0xc
    subf r0,r0,r6
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r30
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cec08
    lwz r0,0xb4c(r1)	# stack
    extsh r3,r30
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cec08
    lwzx r3,r24,r19
    li r4,0x0
    bl FUN_8014aa60
    mr r3,r23
    mr r4,r26
    bl FUN_802c24ac
LAB_802cec08:
    addi r31,r31,0x1
LAB_802cec0c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802ce950
    li r3,0x0
LAB_802cec1c:
    lmw r14,0xb58(r1)	# stack
    lwz r0,0xba4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xba0
    blr

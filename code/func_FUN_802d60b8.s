# metadata: {"startAddress": "0x802d60b8", "size": 928, "inst": 232, "name": "FUN_802d60b8", "endAddress": "0x802d6457"}

#include "def.h"

### Function: undefined FUN_802d60b8(void)
.global FUN_802d60b8
FUN_802d60b8:	# 0x802d60b8 - 0x802d6457
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r16,0xb50(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r17,r7
    mr r28,r8
    mr r29,r9
    li r16,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d610c
LAB_802d60f4:
    rlwinm r0,r16,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r16,r16,0x1
LAB_802d610c:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d60f4
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d612c
    li r3,0x0
    b LAB_802d6444
LAB_802d612c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d6140
    li r3,0x0
    b LAB_802d6444
LAB_802d6140:
    mr r3,r24
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x10e
    li r8,0x2
    li r9,0x1
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d6174
    li r3,0x0
    b LAB_802d6444
LAB_802d6174:
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r17
    bl FUN_802c9894
    li r19,0x0
    mr r31,r3
    b LAB_802d6244
LAB_802d6194:
    rlwinm r0,r19,0x0,0x18,0x1f
    addi r23,r1,0x4c
    mulli r0,r0,0x2c
    li r18,0x0
    add r23,r23,r0
    b LAB_802d6230
LAB_802d61ac:
    rlwinm r3,r18,0x1,0x17,0x1e
    rlwinm r4,r18,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r23,r0
    cmplwi r0,0x10e
    bne LAB_802d622c
    rlwinm r0,r4,0x2,0x0,0x1d
    li r3,0x0
    add r16,r23,r0
    li r6,0x1
    lwz r4,0x0(r16)	# stack
    lwz r5,0x8(r16)	# stack
    bl FUN_801f4300
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d622c
    mr r3,r18
    bl FUN_802d8a88
    extsb r0,r3
    lwz r5,0x8(r16)	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    li r3,0x0
    lwzx r4,r23,r0
    li r6,0x1
    bl FUN_801f4300
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d622c
    mr r4,r24
    extsh r3,r31
    li r5,0x2b0
    bl FUN_802c88cc
    extsh r31,r3
LAB_802d622c:
    addi r18,r18,0x1
LAB_802d6230:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r18,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d61ac
    addi r19,r19,0x1
LAB_802d6244:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d6194
    li r17,0x0
    li r19,0x0
    b LAB_802d6390
LAB_802d6260:
    rlwinm r0,r19,0x0,0x18,0x1f
    addi r22,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r31
    mr r5,r24
    mr r6,r25
    add r22,r22,r0
    mr r7,r27
    mr r3,r22
    li r8,-0x1
    bl FUN_802ca838
    li r18,0x0
    mr r16,r3
    b LAB_802d6340
LAB_802d6298:
    rlwinm r3,r18,0x1,0x17,0x1e
    rlwinm r4,r18,0x0,0x18,0x1f
    addi r21,r3,0x10
    lhzx r0,r22,r21
    cmplwi r0,0x10e
    beq LAB_802d633c
    rlwinm r0,r4,0x2,0x0,0x1d
    add r20,r22,r0
    lwz r3,0x8(r20)	# stack
    bl FUN_8014aaa0
    bl FUN_8014aac0
    bl FUN_8014b70c
    lwz r4,0x0(r20)	# stack
    mr r23,r3
    lhzx r5,r22,r21
    mr r3,r24
    lwz r6,0x8(r20)	# stack
    li r7,0x0
    bl FUN_802da008
    rlwinm r0,r23,0x0,0x10,0x1f
    cmpw r3,r0
    ble LAB_802d62f4
    li r16,0x0
LAB_802d62f4:
    lwz r3,0x8(r20)	# stack
    bl FUN_8014aaa0
    bl FUN_8014aac0
    bl FUN_8014b70c
    lwz r4,0x0(r20)	# stack
    mr r23,r3
    lhzx r5,r22,r21
    mr r3,r24
    lwz r6,0x8(r20)	# stack
    li r7,0x0
    bl FUN_802da008
    mulli r4,r3,0x96
    li r3,0x64
    rlwinm r0,r23,0x0,0x10,0x1f
    divw r3,r4,r3
    cmpw r3,r0
    bge LAB_802d633c
    li r16,0x0
LAB_802d633c:
    addi r18,r18,0x1
LAB_802d6340:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r18,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d6298
    extsh r3,r17
    extsh r0,r16
    cmpw r3,r0
    bge LAB_802d6370
    stb r19,0xc(r1)	# stack
    mr r17,r16
    li r30,0x1
    b LAB_802d638c
LAB_802d6370:
    bne LAB_802d638c
    extsh. r0,r17
    ble LAB_802d638c
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r19,r3,r0
    addi r30,r30,0x1
LAB_802d638c:
    addi r19,r19,0x1
LAB_802d6390:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d6260
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r30,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r28
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
    extsh. r0,r17
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d6440
    extsh r3,r17
    rlwinm r0,r29,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d6440
    rlwinm r16,r26,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d642c
LAB_802d6418:
    rlwinm r0,r17,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r25,r0
    bl FUN_8014aa60
    addi r17,r17,0x1
LAB_802d642c:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r16
    blt LAB_802d6418
    li r3,0x1
    b LAB_802d6444
LAB_802d6440:
    li r3,0x0
LAB_802d6444:
    lmw r16,0xb50(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr

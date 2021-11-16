# metadata: {"startAddress": "0x802d0810", "size": 1308, "inst": 327, "name": "FUN_802d0810", "endAddress": "0x802d0d2b"}

#include "def.h"

### Function: undefined FUN_802d0810(void)
.global FUN_802d0810
FUN_802d0810:	# 0x802d0810 - 0x802d0d2b
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r15,0xb6c(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r17,r5
    mr r26,r6
    mr r16,r7
    mr r27,r8
    mr r15,r9
    li r19,0x0
    li r18,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d0868
LAB_802d0850:
    rlwinm r0,r18,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r18,r18,0x1
LAB_802d0868:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d0850
    mr r3,r24
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r20,r3
    cmplwi r0,0x2
    bge LAB_802d0898
    li r3,0x0
    b LAB_802d0d18
LAB_802d0898:
    rlwinm r23,r17,0x0,0x10,0x1f
    cmplwi r23,0x2
    bge LAB_802d08ac
    li r3,0x0
    b LAB_802d0d18
LAB_802d08ac:
    li r18,0x0
    b LAB_802d08e8
LAB_802d08b4:
    rlwinm r0,r18,0x2,0x16,0x1d
    lwzx r4,r25,r0
    cmplwi r4,0x0
    beq LAB_802d08e4
    mr r3,r24
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d08e4
    li r3,0x0
    b LAB_802d0d18
LAB_802d08e4:
    addi r18,r18,0x1
LAB_802d08e8:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d08b4
    rlwinm r18,r16,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d0934
LAB_802d0900:
    rlwinm r0,r21,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d0930
    mr r3,r24
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d0930
    li r3,0x0
    b LAB_802d0d18
LAB_802d0930:
    addi r21,r21,0x1
LAB_802d0934:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802d0900
    rlwinm r21,r20,0x0,0x10,0x1f
    addi r22,r1,0xc
    li r20,0x0
    b LAB_802d097c
LAB_802d0950:
    rlwinm r0,r20,0x2,0x16,0x1d
    mr r3,r24
    lwzx r4,r22,r0	# stack
    li r5,0x17
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d0978
    li r19,0x1
    b LAB_802d0988
LAB_802d0978:
    addi r20,r20,0x1
LAB_802d097c:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d0950
LAB_802d0988:
    rlwinm. r0,r19,0x0,0x18,0x1f
    bne LAB_802d0998
    li r3,0x0
    b LAB_802d0d18
LAB_802d0998:
    li r30,0x0
    li r19,0x0
    b LAB_802d09d8
LAB_802d09a4:
    rlwinm r0,r19,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d09d4
    mr r3,r24
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d09d4
    li r30,0x1
    b LAB_802d09e4
LAB_802d09d4:
    addi r19,r19,0x1
LAB_802d09d8:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802d09a4
LAB_802d09e4:
    li r29,0x0
    li r19,0x0
    b LAB_802d0a24
LAB_802d09f0:
    rlwinm r0,r19,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d0a20
    mr r3,r24
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d0a20
    li r29,0x1
    b LAB_802d0a30
LAB_802d0a20:
    addi r19,r19,0x1
LAB_802d0a24:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802d09f0
LAB_802d0a30:
    mr r3,r24
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xc3
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d0a64
    li r3,0x0
    b LAB_802d0d18
LAB_802d0a64:
    mr r3,r25
    mr r4,r17
    mr r5,r26
    mr r6,r16
    bl FUN_802c9894
    li r18,0x0
    mr r17,r3
    li r20,0x0
    b LAB_802d0bd4
LAB_802d0a88:
    rlwinm r0,r20,0x0,0x18,0x1f
    addi r22,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r17
    mr r5,r24
    mr r6,r25
    add r22,r22,r0
    mr r7,r26
    mr r3,r22
    li r8,-0x1
    bl FUN_802ca838
    li r19,0x0
    mr r16,r3
    b LAB_802d0b84
LAB_802d0ac0:
    rlwinm r3,r19,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0xc3
    bne LAB_802d0b80
    mr r3,r19
    bl FUN_802d8a88
    rlwinm r0,r30,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x1
    bne LAB_802d0b1c
    mr r3,r19
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d0b1c
    li r16,0x0
LAB_802d0b1c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d0b80
    mr r3,r19
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d0b80
    mr r3,r19
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d0b80
    li r16,0x0
LAB_802d0b80:
    addi r19,r19,0x1
LAB_802d0b84:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d0ac0
    extsh r3,r18
    extsh r0,r16
    cmpw r3,r0
    bge LAB_802d0bb4
    stb r20,0x24(r1)	# stack
    mr r18,r16
    li r28,0x1
    b LAB_802d0bd0
LAB_802d0bb4:
    bne LAB_802d0bd0
    extsh. r0,r18
    ble LAB_802d0bd0
    rlwinm r0,r28,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r20,r3,r0
    addi r28,r28,0x1
LAB_802d0bd0:
    addi r20,r20,0x1
LAB_802d0bd4:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d0a88
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r28,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r27
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
    extsh. r0,r18
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d0d14
    extsh r3,r18
    rlwinm r0,r15,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d0d14
    addi r17,r1,0xc
    li r18,0x0
    b LAB_802d0d08
LAB_802d0c5c:
    rlwinm r15,r18,0x2,0x16,0x1d
    mr r3,r24
    lwzx r4,r17,r15	# stack
    li r5,0x17
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d0d04
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802d0d04
    extsb r0,r31
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r27,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d0cb4
    li r3,0x0
    b LAB_802d0d18
LAB_802d0cb4:
    lis r4,-0x7fbf
    lwzx r3,r27,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r15,0x0
    b LAB_802d0cf0
LAB_802d0cdc:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r25,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802d0cf0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d0cdc
    li r3,0x1
    b LAB_802d0d18
LAB_802d0d04:
    addi r18,r18,0x1
LAB_802d0d08:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d0c5c
LAB_802d0d14:
    li r3,0x0
LAB_802d0d18:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr

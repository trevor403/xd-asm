# metadata: {"startAddress": "0x802cd518", "size": 2188, "inst": 547, "name": "FUN_802cd518", "endAddress": "0x802cdda3"}

#include "def.h"

### Function: undefined FUN_802cd518(void)
.global FUN_802cd518
FUN_802cd518:	# 0x802cd518 - 0x802cdda3
    stwu r1,-0xbe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbe4(r1)	# stack
    li r0,0x0
    stmw r14,0xb98(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r5
    stw r8,0x8(r1)	# stack
    mr r18,r6
    mr r19,r7
    li r24,0x0
    stb r9,0xc(r1)	# stack
    li r22,0x0
    li r20,0x0
    li r3,0x0
    stb r0,0xd(r1)	# stack
    bl FUN_801f7854
    stw r3,0xb8c(r1)	# stack
    mr r3,r15
    addi r4,r1,0x30
    bl FUN_801f9800
    rlwinm. r27,r3,0x0,0x18,0x1f
    bne LAB_802cd580
    li r3,0x0
    b LAB_802cdd90
LAB_802cd580:
    rlwinm r29,r19,0x0,0x10,0x1f
    li r25,0x0
    li r26,0x0
    li r14,0x0
    b LAB_802cd678
LAB_802cd594:
    rlwinm r0,r14,0x2,0x16,0x1d
    addi r4,r1,0x30
    lwzx r4,r4,r0	# stack
    mr r3,r15
    addi r5,r1,0x20
    li r6,0x0
    li r7,0x1
    bl FUN_802c667c
    rlwinm r0,r3,0x0,0x18,0x1f
    li r21,0x0
    stb r0,0xb88(r1)	# stack
    b LAB_802cd664
LAB_802cd5c4:
    rlwinm r0,r21,0x1,0x17,0x1e
    li r23,0x0
    stw r0,0xb90(r1)	# stack
    b LAB_802cd654
LAB_802cd5d4:
    lwz r0,0xb90(r1)	# stack
    addi r3,r1,0x20
    li r4,0x0
    addi r26,r26,0x1
    lhzx r3,r3,r0
    bl FUN_802c1448
    rlwinm r30,r23,0x2,0x16,0x1d
    rlwinm r28,r3,0x0,0x18,0x1f
    lwzx r4,r18,r30
    mr r3,r15
    li r5,0x0
    bl FUN_802c72d8
    lwzx r4,r18,r30
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r15
    li r5,0x1
    bl FUN_802c72d8
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r28
    mr r4,r31
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    beq LAB_802cd64c
    mr r3,r28
    mr r4,r30
    bl FUN_80117a2c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_802cd650
LAB_802cd64c:
    addi r25,r25,0x1
LAB_802cd650:
    addi r23,r23,0x1
LAB_802cd654:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cd5d4
    addi r21,r21,0x1
LAB_802cd664:
    lbz r0,0xb88(r1)	# stack
    rlwinm r3,r21,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cd5c4
    addi r14,r14,0x1
LAB_802cd678:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplw r0,r27
    blt LAB_802cd594
    rlwinm r3,r25,0x0,0x18,0x1f
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cd69c
    li r3,0x0
    b LAB_802cdd90
LAB_802cd69c:
    li r23,0x0
    li r21,0x0
    b LAB_802cd6ec
LAB_802cd6a8:
    rlwinm r14,r21,0x2,0x16,0x1d
    mr r3,r15
    lwzx r4,r18,r14
    li r5,0x27
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802cd6e4
    lwzx r4,r18,r14
    mr r3,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cd6e8
LAB_802cd6e4:
    addi r23,r23,0x1
LAB_802cd6e8:
    addi r21,r21,0x1
LAB_802cd6ec:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cd6a8
    rlwinm r28,r17,0x0,0x10,0x1f
    li r27,0x0
    b LAB_802cd7d4
LAB_802cd704:
    rlwinm r30,r27,0x2,0x16,0x1d
    lwzx r3,r16,r30
    bl FUN_80203778
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12e
    bne LAB_802cd7d0
    li r26,0x0
    b LAB_802cd7c4
LAB_802cd724:
    rlwinm r31,r26,0x2,0x16,0x1d
    mr r3,r15
    lwzx r4,r18,r31
    addi r5,r1,0x10
    li r6,0x0
    li r7,0x0
    bl FUN_802c644c
    rlwinm r14,r3,0x0,0x18,0x1f
    li r25,0x0
    b LAB_802cd7b4
LAB_802cd74c:
    rlwinm r0,r25,0x1,0x17,0x1e
    addi r3,r1,0x10
    lhzx r5,r3,r0	# stack
    mr r3,r15
    lwzx r4,r18,r31
    li r7,0x0
    lwzx r6,r16,r30
    bl FUN_802da008
    mr r21,r3
    cmpw r20,r21
    bge LAB_802cd7b0
    lwzx r4,r18,r31
    mr r3,r15
    li r5,0x27
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cd7b0
    lwzx r4,r18,r31
    mr r3,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cd7b0
    mr r20,r21
    lwzx r22,r18,r31
LAB_802cd7b0:
    addi r25,r25,0x1
LAB_802cd7b4:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplw r0,r14
    blt LAB_802cd74c
    addi r26,r26,0x1
LAB_802cd7c4:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cd724
LAB_802cd7d0:
    addi r27,r27,0x1
LAB_802cd7d4:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cd704
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cda48
    mr r3,r16
    mr r4,r17
    mr r5,r18
    mr r6,r19
    bl FUN_802c9894
    lbz r27,0xc(r1)	# stack
    mr r21,r3
    addi r23,r1,0x48
    li r19,0x0
    b LAB_802cda38
LAB_802cd814:
    li r14,0x0
    b LAB_802cd834
LAB_802cd81c:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x88
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802cd834:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cd81c
    li r0,0x0
    mr r3,r15
    stb r0,0xd(r1)	# stack
    addi r4,r1,0x88
    addi r5,r1,0xd
    li r6,0x1
    li r7,0xb6
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0xd(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cd87c
    li r3,0x0
    b LAB_802cdd90
LAB_802cd87c:
    addi r25,r1,0x88
    rlwinm r0,r19,0x1,0x17,0x1e
    mr r26,r25
    rlwinm r14,r19,0x2,0x16,0x1d
    add r25,r25,r0
    li r20,0x0
    add r26,r26,r14
    li r17,0x0
    b LAB_802cd9a8
LAB_802cd8a0:
    mr r3,r19
    li r22,0x0
    bl FUN_802d8a88
    rlwinm r0,r17,0x0,0x18,0x1f
    extsb r4,r3
    mulli r29,r0,0x2c
    addi r3,r1,0x88
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r3,r29
    stwx r22,r3,r0
    addi r30,r29,0x10
    lhzx r0,r25,r30
    cmplwi r0,0xb6
    bne LAB_802cd8e4
    add r4,r26,r29
    lwz r0,0x0(r4)	# stack
    stw r0,0x8(r4)	# stack
LAB_802cd8e4:
    mr r4,r21
    mr r5,r15
    mr r6,r16
    mr r7,r18
    li r8,-0x1
    bl FUN_802ca838
    lhzx r0,r25,r30
    mr r22,r3
    cmplwi r0,0xb6
    bne LAB_802cd968
    mr r3,r0
    bl FUN_8013e388
    add r29,r26,r29
    mr r12,r3
    mr r3,r15
    lwz r4,0x0(r29)	# stack
    lhzx r5,r25,r30
    lwz r6,0x8(r29)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cd940
    li r22,0x0
LAB_802cd940:
    lwz r3,0x0(r29)	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r15
    li r5,0xe2
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cd968
    li r22,0x0
LAB_802cd968:
    extsh r3,r20
    extsh r0,r22
    cmpw r3,r0
    bge LAB_802cd988
    stb r17,0x48(r1)	# stack
    mr r20,r22
    li r24,0x1
    b LAB_802cd9a4
LAB_802cd988:
    bne LAB_802cd9a4
    extsh. r0,r20
    ble LAB_802cd9a4
    rlwinm r0,r24,0x0,0x18,0x1f
    addi r3,r1,0x48
    stbx r17,r3,r0	# stack
    addi r24,r24,0x1
LAB_802cd9a4:
    addi r17,r17,0x1
LAB_802cd9a8:
    lbz r0,0xd(r1)	# stack
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cd8a0
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r24,0x0,0x18,0x1f
    divw r0,r6,r5
    addi r4,r1,0x88
    lwz r3,0x8(r1)	# stack
    mullw r0,r0,r5
    subf r0,r0,r6
    lbzx r0,r23,r0	# stack
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
    rlwinm r3,r0,0x0,0x18,0x1f
    beq LAB_802cda34
    extsh r0,r20
    add r0,r0,r27
    cmpw r0,r3
    ble LAB_802cda34
    lwzx r3,r16,r14
    li r4,0x15
    bl FUN_8014aa60
    lwz r4,0x8(r1)	# stack
    mr r3,r15
    bl FUN_802c24ac
LAB_802cda34:
    addi r19,r19,0x1
LAB_802cda38:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cd814
    b LAB_802cdd8c
LAB_802cda48:
    li r14,0x0
    b LAB_802cda68
LAB_802cda50:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x88
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802cda68:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cda50
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802cda88
    li r3,0x0
    b LAB_802cdd90
LAB_802cda88:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802cda9c
    li r3,0x0
    b LAB_802cdd90
LAB_802cda9c:
    mr r3,r15
    addi r4,r1,0x88
    addi r5,r1,0xd
    li r6,0x1
    li r7,0xfc
    li r8,0x1
    li r9,0xe
    bl FUN_802c21fc
    lbz r0,0xd(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cdad0
    li r3,0x0
    b LAB_802cdd90
LAB_802cdad0:
    mr r3,r16
    mr r4,r17
    mr r5,r18
    mr r6,r19
    bl FUN_802c9894
    lwz r0,0xb8c(r1)	# stack
    li r21,0x0
    mr r26,r3
    rlwinm r14,r0,0x0,0x18,0x1f
    mr r23,r21
    b LAB_802cdce0
LAB_802cdafc:
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r19,r1,0x88
    mulli r0,r0,0x2c
    li r20,0x0
    add r19,r19,r0
    b LAB_802cdbd0
LAB_802cdb14:
    rlwinm r3,r20,0x1,0x17,0x1e
    rlwinm r4,r20,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r19,r0
    cmplwi r0,0xfc
    bne LAB_802cdbcc
    cmplwi r22,0x0
    beq LAB_802cdb40
    rlwinm r3,r4,0x2,0x0,0x1d
    addi r0,r3,0x8
    stwx r22,r19,r0
LAB_802cdb40:
    rlwinm r25,r4,0x2,0x0,0x1d
    mr r3,r15
    addi r17,r25,0x8
    li r5,0x27
    lwzx r4,r19,r17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802cdb80
    lwzx r4,r18,r25
    mr r3,r15
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cdbcc
LAB_802cdb80:
    lwzx r4,r19,r17
    mr r5,r14
    li r3,0xe
    bl FUN_801efcf0
    or. r25,r3,r3
    beq LAB_802cdbcc
    mr r3,r15
    mr r4,r25
    li r5,0x27
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cdbcc
    mr r3,r15
    mr r4,r25
    li r5,0x7
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cdbcc
    stwx r25,r19,r17
LAB_802cdbcc:
    addi r20,r20,0x1
LAB_802cdbd0:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cdb14
    mr r3,r19
    mr r4,r26
    mr r5,r15
    mr r6,r16
    mr r7,r18
    li r8,-0x1
    bl FUN_802ca838
    li r25,0x0
    mr r27,r3
    b LAB_802cdc90
LAB_802cdc08:
    rlwinm r3,r25,0x1,0x17,0x1e
    rlwinm r17,r25,0x0,0x18,0x1f
    addi r20,r3,0x10
    lhzx r0,r19,r20
    cmplwi r0,0xe
    bne LAB_802cdc4c
    rlwinm r0,r17,0x2,0x0,0x1d
    lwzx r3,r19,r0	# stack
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r15
    li r5,0xe2
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cdc4c
    li r27,0x0
LAB_802cdc4c:
    lhzx r3,r19,r20
    cmplwi r3,0xfc
    bne LAB_802cdc8c
    bl FUN_8013e388
    rlwinm r0,r17,0x2,0x0,0x1d
    mr r12,r3
    add r6,r19,r0
    mr r3,r15
    lwz r4,0x0(r6)	# stack
    lhzx r5,r19,r20
    lwz r6,0x8(r6)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cdc8c
    li r27,0x0
LAB_802cdc8c:
    addi r25,r25,0x1
LAB_802cdc90:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r25,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cdc08
    extsh r3,r21
    extsh r0,r27
    cmpw r3,r0
    bge LAB_802cdcc0
    stb r23,0x48(r1)	# stack
    mr r21,r27
    li r24,0x1
    b LAB_802cdcdc
LAB_802cdcc0:
    bne LAB_802cdcdc
    extsh. r0,r21
    ble LAB_802cdcdc
    rlwinm r0,r24,0x0,0x18,0x1f
    addi r3,r1,0x48
    stbx r23,r3,r0	# stack
    addi r24,r24,0x1
LAB_802cdcdc:
    addi r23,r23,0x1
LAB_802cdce0:
    lbz r0,0xd(r1)	# stack
    rlwinm r3,r23,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cdafc
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r24,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x48
    addi r4,r1,0x88
    lwz r3,0x8(r1)	# stack
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
    extsh. r0,r21
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cdd8c
    lbz r0,0xc(r1)	# stack
    extsh r3,r21
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cdd8c
    li r14,0x0
    b LAB_802cdd78
LAB_802cdd64:
    rlwinm r0,r14,0x2,0x16,0x1d
    li r4,0x15
    lwzx r3,r16,r0
    bl FUN_8014aa60
    addi r14,r14,0x1
LAB_802cdd78:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802cdd64
    li r3,0x1
    b LAB_802cdd90
LAB_802cdd8c:
    li r3,0x0
LAB_802cdd90:
    lmw r14,0xb98(r1)	# stack
    lwz r0,0xbe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbe0
    blr

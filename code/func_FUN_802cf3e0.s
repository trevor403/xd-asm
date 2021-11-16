# metadata: {"startAddress": "0x802cf3e0", "size": 1532, "inst": 383, "name": "FUN_802cf3e0", "endAddress": "0x802cf9db"}

#include "def.h"

### Function: undefined FUN_802cf3e0(void)
.global FUN_802cf3e0
FUN_802cf3e0:	# 0x802cf3e0 - 0x802cf9db
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r14,0xb68(r1)	# stack
    mr r15,r3
    mr r16,r4
    mr r17,r5
    mr r18,r6
    mr r24,r7
    mr r19,r8
    mr r20,r9
    li r21,0x0
    li r14,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802cf438
LAB_802cf420:
    rlwinm r0,r14,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r14,r14,0x1
LAB_802cf438:
    rlwinm r0,r14,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cf420
    mr r3,r15
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r22,r3
    cmplwi r0,0x2
    bge LAB_802cf468
    li r3,0x0
    b LAB_802cf9c8
LAB_802cf468:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802cf47c
    li r3,0x0
    b LAB_802cf9c8
LAB_802cf47c:
    rlwinm r14,r24,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802cf4bc
LAB_802cf488:
    rlwinm r0,r25,0x2,0x16,0x1d
    lwzx r4,r18,r0
    cmplwi r4,0x0
    beq LAB_802cf4b8
    mr r3,r15
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cf4b8
    li r3,0x0
    b LAB_802cf9c8
LAB_802cf4b8:
    addi r25,r25,0x1
LAB_802cf4bc:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802cf488
    rlwinm r29,r22,0x0,0x10,0x1f
    addi r25,r1,0xc
    li r26,0x0
    b LAB_802cf51c
LAB_802cf4d8:
    rlwinm r22,r26,0x2,0x16,0x1d
    mr r3,r15
    lwzx r4,r25,r22	# stack
    li r5,0x14
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cf510
    lwzx r4,r25,r22	# stack
    mr r3,r15
    bl FUN_802c82a8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_802cf518
LAB_802cf510:
    li r21,0x1
    b LAB_802cf528
LAB_802cf518:
    addi r26,r26,0x1
LAB_802cf51c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cf4d8
LAB_802cf528:
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802cf538
    li r3,0x0
    b LAB_802cf9c8
LAB_802cf538:
    li r22,0x0
    li r21,0x0
    b LAB_802cf578
LAB_802cf544:
    rlwinm r0,r21,0x2,0x16,0x1d
    lwzx r4,r18,r0
    cmplwi r4,0x0
    beq LAB_802cf574
    mr r3,r15
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cf574
    li r22,0x1
    b LAB_802cf584
LAB_802cf574:
    addi r21,r21,0x1
LAB_802cf578:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802cf544
LAB_802cf584:
    li r21,0x0
    li r25,0x0
    b LAB_802cf5c4
LAB_802cf590:
    rlwinm r0,r25,0x2,0x16,0x1d
    lwzx r4,r18,r0
    cmplwi r4,0x0
    beq LAB_802cf5c0
    mr r3,r15
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cf5c0
    li r21,0x1
    b LAB_802cf5d0
LAB_802cf5c0:
    addi r25,r25,0x1
LAB_802cf5c4:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802cf590
LAB_802cf5d0:
    mr r3,r15
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xcf
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cf604
    li r3,0x0
    b LAB_802cf9c8
LAB_802cf604:
    mr r3,r16
    mr r4,r17
    mr r5,r18
    mr r6,r24
    bl FUN_802c9894
    li r26,0x0
    mr r25,r3
    li r28,0x0
    b LAB_802cf864
LAB_802cf628:
    rlwinm r0,r28,0x0,0x18,0x1f
    addi r31,r1,0x64
    mulli r0,r0,0x2c
    li r24,0x0
    add r31,r31,r0
    b LAB_802cf68c
LAB_802cf640:
    rlwinm r3,r24,0x1,0x17,0x1e
    rlwinm r14,r24,0x0,0x18,0x1f
    addi r0,r3,0x10
    lhzx r0,r31,r0
    cmplwi r0,0xcf
    bne LAB_802cf688
    mr r3,r24
    bl FUN_802d8a88
    mr r0,r3
    mr r3,r24
    stb r0,0xb64(r1)	# stack
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r14,0x2,0x0,0x1d
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r31,r0
    addi r0,r3,0x8
    stwx r4,r31,r0
LAB_802cf688:
    addi r24,r24,0x1
LAB_802cf68c:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r24,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cf640
    mr r3,r31
    mr r4,r25
    mr r5,r15
    mr r6,r16
    mr r7,r18
    li r8,-0x1
    bl FUN_802ca838
    li r27,0x0
    mr r24,r3
    b LAB_802cf814
LAB_802cf6c4:
    rlwinm r3,r27,0x1,0x17,0x1e
    rlwinm r14,r27,0x0,0x18,0x1f
    addi r30,r3,0x10
    lhzx r3,r31,r30
    cmplwi r3,0xcf
    bne LAB_802cf810
    bl FUN_8013e388
    rlwinm r0,r14,0x2,0x0,0x1d
    mr r12,r3
    add r6,r31,r0
    mr r3,r15
    lwz r4,0x0(r6)	# stack
    lhzx r5,r31,r30
    lwz r6,0x8(r6)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cf710
    li r24,0x0
LAB_802cf710:
    mr r3,r27
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r15
    rlwinm r4,r0,0x2,0x0,0x1d
    li r5,0x14
    addi r0,r4,0x8
    lwzx r4,r31,r0
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cf76c
    mr r3,r27
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r15
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x8
    lwzx r4,r31,r0
    bl FUN_802c7444
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_802cf770
LAB_802cf76c:
    li r24,0x0
LAB_802cf770:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cf7ac
    mr r3,r27
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r15
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r31,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cf7ac
    li r24,0x0
LAB_802cf7ac:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cf810
    mr r3,r27
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r15
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r31,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cf810
    mr r3,r27
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r15
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r31,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cf810
    li r24,0x0
LAB_802cf810:
    addi r27,r27,0x1
LAB_802cf814:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r27,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cf6c4
    extsh r3,r26
    extsh r0,r24
    cmpw r3,r0
    bge LAB_802cf844
    stb r28,0x24(r1)	# stack
    mr r26,r24
    li r23,0x1
    b LAB_802cf860
LAB_802cf844:
    bne LAB_802cf860
    extsh. r0,r26
    ble LAB_802cf860
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r28,r3,r0
    addi r23,r23,0x1
LAB_802cf860:
    addi r28,r28,0x1
LAB_802cf864:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r28,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cf628
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r23,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r19
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
    extsh. r0,r26
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cf9c4
    extsh r3,r26
    rlwinm r0,r20,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cf9c4
    addi r20,r1,0xc
    li r21,0x0
    b LAB_802cf9b8
LAB_802cf8ec:
    rlwinm r14,r21,0x2,0x16,0x1d
    mr r3,r15
    lwzx r4,r20,r14	# stack
    li r5,0x14
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cf920
    lwzx r4,r20,r14	# stack
    mr r3,r15
    bl FUN_802c82a8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_802cf9b4
LAB_802cf920:
    lwzx r3,r20,r14	# stack
    bl FUN_80148e9c
    mr r18,r3
    extsh. r0,r18
    blt LAB_802cf9b4
    lbz r0,0xb64(r1)	# stack
    li r3,0x0
    li r5,0x0
    extsb r0,r0
    rlwinm r14,r0,0x2,0x0,0x1d
    lwzx r4,r19,r14
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cf960
    li r3,0x0
    b LAB_802cf9c8
LAB_802cf960:
    lis r4,-0x7fbf
    lwzx r3,r19,r14
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r18
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    rlwinm r14,r17,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802cf9a0
LAB_802cf98c:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r16,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802cf9a0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802cf98c
    li r3,0x1
    b LAB_802cf9c8
LAB_802cf9b4:
    addi r21,r21,0x1
LAB_802cf9b8:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r29
    blt LAB_802cf8ec
LAB_802cf9c4:
    li r3,0x0
LAB_802cf9c8:
    lmw r14,0xb68(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr

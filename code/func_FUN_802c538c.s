# metadata: {"startAddress": "0x802c538c", "size": 1228, "inst": 307, "name": "FUN_802c538c", "endAddress": "0x802c5857"}

#include "def.h"

### Function: undefined FUN_802c538c(void)
.global FUN_802c538c
FUN_802c538c:	# 0x802c538c - 0x802c5857
    stwu r1,-0x640(r1)	# stack
    mfspr r0,LR
    stw r0,0x644(r1)	# stack
    stmw r19,0x60c(r1)	# stack
    mr r19,r3
    mr r20,r4
    mr r21,r5
    mr r22,r6
    mr r23,r7
    mr r24,r8
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    li r4,0x0
    li r3,0x0
    b LAB_802c53d4
LAB_802c53c8:
    rlwinm r0,r4,0x2,0xe,0x1d
    addi r4,r4,0x1
    stwx r3,r24,r0
LAB_802c53d4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_802c53c8
    mr r3,r19
    li r4,0x0
    bl FUN_801fe2b4
    or. r25,r3,r3
    bne LAB_802c53fc
    li r3,0x0
    b LAB_802c5844
LAB_802c53fc:
    mr r3,r19
    li r4,0x1
    bl FUN_801fe2b4
    or. r31,r3,r3
    bne LAB_802c5418
    li r3,0x0
    b LAB_802c5844
LAB_802c5418:
    lwz r0,0x0(r25)
    addi r30,r1,0x30c
    mr r3,r30
    addi r4,r25,0x4
    stw r0,0x308(r1)	# stack
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xc8(r25)
    li r0,0x4
    lwz r3,0xcc(r25)
    addi r5,r1,0x3e4
    addi r4,r25,0xdc
    stw r6,0x3d0(r1)	# stack
    stw r3,0x3d4(r1)	# stack
    lwz r6,0xd0(r25)
    lwz r3,0xd4(r25)
    stw r6,0x3d8(r1)	# stack
    stw r3,0x3dc(r1)	# stack
    lha r3,0xd8(r25)
    sth r3,0x3e0(r1)	# stack
    lbz r3,0xda(r25)
    stb r3,0x3e2(r1)	# stack
    lbz r3,0xdb(r25)
    stb r3,0x3e3(r1)	# stack
    lbz r3,0xdc(r25)
    stb r3,0x3e4(r1)	# stack
    lbz r3,0xdd(r25)
    stb r3,0x3e5(r1)	# stack
    lhz r3,0xde(r25)
    sth r3,0x3e6(r1)	# stack
    mtspr CTR,r0
LAB_802c5494:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c5494
    li r0,0x40
    addi r5,r1,0x404
    addi r4,r25,0xfc
    mtspr CTR,r0
LAB_802c54b8:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c54b8
    lwz r0,0x0(r31)
    addi r29,r1,0xc
    mr r3,r29
    addi r4,r31,0x4
    stw r0,0x8(r1)	# stack
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xc8(r31)
    li r0,0x4
    lwz r3,0xcc(r31)
    addi r5,r1,0xe4
    addi r4,r31,0xdc
    stw r6,0xd0(r1)	# stack
    stw r3,0xd4(r1)	# stack
    lwz r6,0xd0(r31)
    lwz r3,0xd4(r31)
    stw r6,0xd8(r1)	# stack
    stw r3,0xdc(r1)	# stack
    lha r3,0xd8(r31)
    sth r3,0xe0(r1)	# stack
    lbz r3,0xda(r31)
    stb r3,0xe2(r1)	# stack
    lbz r3,0xdb(r31)
    stb r3,0xe3(r1)	# stack
    lbz r3,0xdc(r31)
    stb r3,0xe4(r1)	# stack
    lbz r3,0xdd(r31)
    stb r3,0xe5(r1)	# stack
    lhz r3,0xde(r31)
    sth r3,0xe6(r1)	# stack
    mtspr CTR,r0
LAB_802c5548:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c5548
    li r0,0x40
    addi r5,r1,0x104
    addi r4,r31,0xfc
    mtspr CTR,r0
LAB_802c556c:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802c556c
    rlwinm r0,r22,0x0,0x10,0x1f
    li r4,0x0
    b LAB_802c5590
LAB_802c558c:
    addi r4,r4,0x1
LAB_802c5590:
    rlwinm r3,r4,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c558c
    li r27,0x0
    li r28,0x0
    b LAB_802c56d4
LAB_802c55a8:
    mr r3,r20
    mr r5,r28
    li r4,0x3
    bl FUN_8014d6e0
    or. r26,r3,r3
    beq LAB_802c56d0
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c56d0
    mr r3,r26
    bl FUN_80140cd0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c56d0
    rlwinm r0,r22,0x0,0x10,0x1f
    li r4,0x0
    b LAB_802c5604
LAB_802c55e8:
    rlwinm r3,r4,0x2,0xe,0x1d
    lwzx r3,r21,r3
    cmplwi r3,0x0
    beq LAB_802c5600
    cmplw r3,r26
    beq LAB_802c5610
LAB_802c5600:
    addi r4,r4,0x1
LAB_802c5604:
    rlwinm r3,r4,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c55e8
LAB_802c5610:
    rlwinm r3,r4,0x0,0x10,0x1f
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c56d0
    li r3,0x0
    bl FUN_801f4834
    mr r6,r3
    mr r3,r19
    mr r4,r25
    mr r5,r26
    bl FUN_80204d80
    rlwinm. r0,r23,0x0,0x18,0x1f
    beq LAB_802c56c4
    cmplwi r0,0x1
    bne LAB_802c5668
    mr r3,r19
    mr r4,r25
    bl FUN_802c75dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c56d0
    b LAB_802c56c4
LAB_802c5668:
    cmplwi r0,0x2
    bne LAB_802c568c
    mr r3,r19
    mr r4,r25
    bl FUN_802c75dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802c56d0
    b LAB_802c56c4
LAB_802c568c:
    cmplwi r0,0x3
    bne LAB_802c56c4
    mr r3,r19
    mr r4,r25
    bl FUN_802c75dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802c56d0
    mr r3,r19
    mr r4,r25
    bl FUN_802c75dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    beq LAB_802c56d0
LAB_802c56c4:
    rlwinm r0,r27,0x2,0xe,0x1d
    addi r27,r27,0x1
    stwx r26,r24,r0
LAB_802c56d0:
    addi r28,r28,0x1
LAB_802c56d4:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_802c55a8
    lwz r0,0x308(r1)	# stack
    mr r4,r30
    addi r3,r25,0x4
    li r5,0xc4
    stw r0,0x0(r25)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0x3d0(r1)	# stack
    li r0,0x4
    lwz r3,0x3d4(r1)	# stack
    addi r5,r25,0xdc
    addi r4,r1,0x3e4
    stw r6,0xc8(r25)
    stw r3,0xcc(r25)
    lwz r6,0x3d8(r1)	# stack
    lwz r3,0x3dc(r1)	# stack
    stw r6,0xd0(r25)
    stw r3,0xd4(r25)
    lha r3,0x3e0(r1)	# stack
    sth r3,0xd8(r25)
    lbz r3,0x3e2(r1)	# stack
    stb r3,0xda(r25)
    lbz r3,0x3e3(r1)	# stack
    stb r3,0xdb(r25)
    lbz r3,0x3e4(r1)	# stack
    stb r3,0xdc(r25)
    lbz r3,0x3e5(r1)	# stack
    stb r3,0xdd(r25)
    lhz r3,0x3e6(r1)	# stack
    sth r3,0xde(r25)
    mtspr CTR,r0
LAB_802c5758:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c5758
    li r0,0x40
    addi r5,r25,0xfc
    addi r4,r1,0x404
    mtspr CTR,r0
LAB_802c577c:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c577c
    lwz r0,0x8(r1)	# stack
    mr r4,r29
    addi r3,r31,0x4
    li r5,0xc4
    stw r0,0x0(r31)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xd0(r1)	# stack
    li r0,0x4
    lwz r3,0xd4(r1)	# stack
    addi r5,r31,0xdc
    addi r4,r1,0xe4
    stw r6,0xc8(r31)
    stw r3,0xcc(r31)
    lwz r6,0xd8(r1)	# stack
    lwz r3,0xdc(r1)	# stack
    stw r6,0xd0(r31)
    stw r3,0xd4(r31)
    lha r3,0xe0(r1)	# stack
    sth r3,0xd8(r31)
    lbz r3,0xe2(r1)	# stack
    stb r3,0xda(r31)
    lbz r3,0xe3(r1)	# stack
    stb r3,0xdb(r31)
    lbz r3,0xe4(r1)	# stack
    stb r3,0xdc(r31)
    lbz r3,0xe5(r1)	# stack
    stb r3,0xdd(r31)
    lhz r3,0xe6(r1)	# stack
    sth r3,0xde(r31)
    mtspr CTR,r0
LAB_802c5808:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c5808
    li r0,0x40
    addi r5,r31,0xfc
    addi r4,r1,0x104
    mtspr CTR,r0
LAB_802c582c:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_802c582c
    mr r3,r27
LAB_802c5844:
    lmw r19,0x60c(r1)	# stack
    lwz r0,0x644(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x640
    blr

# metadata: {"startAddress": "0x8026f848", "size": 1032, "inst": 258, "name": "FUN_8026f848", "endAddress": "0x8026fc4f"}

#include "def.h"

### Function: undefined FUN_8026f848(void)
.global FUN_8026f848
FUN_8026f848:	# 0x8026f848 - 0x8026fc4f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r19,0xc(r1)	# stack
    mr r31,r3
    mr r19,r4
    mr r20,r5
    li r3,0x7
    bl FUN_802a9d20
    stw r20,0x34(r31)
    bl FUN_8027c658
    li r3,0x1
    bl FUN_8027c258
    li r3,0x640
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x38(r31)
    lhz r0,0x18(r19)
    cmplwi r0,0x0
    bne LAB_8026f8a4
    li r0,0x28
    li r21,0x28
    sth r0,0x18(r19)
    b LAB_8026f8a8
LAB_8026f8a4:
    mr r21,r0
LAB_8026f8a8:
    lhz r0,0x1a(r19)
    cmplwi r0,0x0
    bne LAB_8026f8c4
    li r0,0x28
    li r20,0x28
    sth r0,0x1a(r19)
    b LAB_8026f8c8
LAB_8026f8c4:
    mr r20,r0
LAB_8026f8c8:
    rlwinm r23,r21,0x0,0x10,0x1f
    rlwinm r3,r23,0x3,0x0,0x1c
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    rlwinm r28,r20,0x0,0x10,0x1f
    mr r29,r23
    stw r3,0x40(r31)
    rlwinm r25,r28,0x6,0x0,0x19
    rlwinm r24,r29,0x1,0x0,0x1e
    li r22,0x0
    li r26,0x0
    b LAB_8026f978
LAB_8026f8fc:
    lwz r4,0x40(r31)
    addi r0,r26,0x4
    li r5,0x0
    mr r3,r25
    stwx r5,r4,r0
    bl FUN_800a7c48
    lwz r4,0x40(r31)
    addi r0,r26,0x4
    li r21,0x0
    li r27,0x0
    stwx r3,r4,r0
    mr r30,r27
    b LAB_8026f968
LAB_8026f930:
    lwz r4,0x40(r31)
    addi r0,r27,0x38
    mr r3,r24
    addi r4,r4,0x4
    lwzx r4,r26,r4
    stwx r30,r4,r0
    bl FUN_800a7c48
    lwz r4,0x40(r31)
    addi r0,r27,0x38
    addi r27,r27,0x40
    addi r21,r21,0x1
    addi r4,r4,0x4
    lwzx r4,r26,r4
    stwx r3,r4,r0
LAB_8026f968:
    cmpw r21,r28
    blt LAB_8026f930
    addi r26,r26,0x8
    addi r22,r22,0x1
LAB_8026f978:
    cmpw r22,r29
    blt LAB_8026f8fc
    rlwinm r0,r20,0x0,0x10,0x1f
    rlwinm r3,r0,0x6,0x0,0x19
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    li r22,0x0
    stw r3,0x3c(r31)
    mr r21,r22
    mr r20,r22
    b LAB_8026f9d0
LAB_8026f9a8:
    lwz r4,0x3c(r31)
    addi r0,r21,0x38
    mr r3,r24
    stwx r20,r4,r0
    bl FUN_800a7c48
    lwz r4,0x3c(r31)
    addi r0,r21,0x38
    addi r21,r21,0x40
    addi r22,r22,0x1
    stwx r3,r4,r0
LAB_8026f9d0:
    cmpw r22,r28
    blt LAB_8026f9a8
    li r12,0x0
    li r0,0x30
    stw r12,0x13c(r31)
    cmpwi r23,0x0
    mr r3,r12
    stw r0,0x0(r31)
    stw r12,0xc(r31)
    stb r12,0x1e(r31)
    ble LAB_8026fab0
    cmpwi r23,0x8
    subi r4,r23,0x8
    ble LAB_8026fa88
    addi r0,r4,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_8026fa88
LAB_8026fa1c:
    lwz r4,0x40(r31)
    li r11,0x0
    addi r9,r3,0x8
    addi r8,r3,0x10
    sthx r11,r4,r3
    addi r7,r3,0x18
    addi r6,r3,0x20
    addi r5,r3,0x28
    lwz r10,0x40(r31)
    addi r4,r3,0x30
    addi r0,r3,0x38
    addi r12,r12,0x8
    sthx r11,r10,r9
    addi r3,r3,0x40
    lwz r9,0x40(r31)
    sthx r11,r9,r8
    lwz r8,0x40(r31)
    sthx r11,r8,r7
    lwz r7,0x40(r31)
    sthx r11,r7,r6
    lwz r6,0x40(r31)
    sthx r11,r6,r5
    lwz r5,0x40(r31)
    sthx r11,r5,r4
    lwz r4,0x40(r31)
    sthx r11,r4,r0
    bdnz LAB_8026fa1c
LAB_8026fa88:
    subf r0,r12,r23
    rlwinm r3,r12,0x3,0x0,0x1c
    li r5,0x0
    mtspr CTR,r0
    cmpw r12,r23
    bge LAB_8026fab0
LAB_8026faa0:
    lwz r4,0x40(r31)
    sthx r5,r4,r3
    addi r3,r3,0x8
    bdnz LAB_8026faa0
LAB_8026fab0:
    lwz r4,0x0(r31)
    li r3,0x0
    cmpwi r3,0x1e
    li r0,0x1
    stw r4,0x4(r31)
    stw r19,0x8(r31)
    lwz r23,0x8(r31)
    lwz r4,0x0(r31)
    stw r3,0x14(r31)
    add r28,r23,r4
    stw r3,0xc(r31)
    stb r0,0x1e(r31)
    bge LAB_8026fb28
    mr r4,r31
    li r0,0x5
    mtspr CTR,r0
LAB_8026faf0:
    stw r3,0x4c(r4)
    stw r3,0x50(r4)
    stw r3,0x54(r4)
    stw r3,0x58(r4)
    stw r3,0x5c(r4)
    stw r3,0x60(r4)
    stw r3,0x64(r4)
    stw r3,0x68(r4)
    stw r3,0x6c(r4)
    stw r3,0x70(r4)
    stw r3,0x74(r4)
    stw r3,0x78(r4)
    addi r4,r4,0x30
    bdnz LAB_8026faf0
LAB_8026fb28:
    mr r3,r31
    bl FUN_8026fdf0
    lwz r7,0x8(r31)
    li r4,0x0
    lfs f0,-0x4a18(r2)	# = 0.0, op 1: FLOAT_804ef3a8
    mr r5,r4
    stw r4,0x44(r31)
    stfs f0,0x48(r31)
    b LAB_8026fb8c
LAB_8026fb4c:
    rlwinm r0,r5,0x0,0x10,0x1f
    li r6,0x0
    rlwinm r8,r0,0x6,0x0,0x19
    b LAB_8026fb78
LAB_8026fb5c:
    lwz r3,0x3c(r31)
    rlwinm r0,r6,0x0,0x10,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r6,r6,0x1
    addi r3,r3,0x38
    lwzx r3,r8,r3
    sthx r4,r3,r0
LAB_8026fb78:
    lhz r0,0x18(r7)
    rlwinm r3,r6,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8026fb5c
    addi r5,r5,0x1
LAB_8026fb8c:
    lhz r0,0x1a(r7)
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8026fb4c
    lis r3,-0x7fbe
    subi r19,r3,0x6048
LAB_8026fba4:
    lwz r4,0x0(r28)
    mr r3,r19
    lwz r5,0x4(r28)
LAB_8026fbb0:
    lwz r0,0x0(r3)	# = 00000001h, op 1: DAT_80419fb8
    cmpw r0,r4
    beq LAB_8026fbcc
    cmpwi r0,0x0
    blt LAB_8026fbcc
    addi r3,r3,0x8
    b LAB_8026fbb0
LAB_8026fbcc:
    mr r3,r31
    li r6,0x1
    li r7,0x0
    li r8,0x1
    bl FUN_80270eac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8026fbfc
    lwz r3,0x8(r31)
    lwz r0,0x0(r31)
    add r28,r3,r0
    b LAB_8026fba4
LAB_8026fbfc:
    lbz r0,0x1e(r31)
    cmplwi r0,0x0
    beq LAB_8026fc1c
    lwz r0,0x14(r23)
    cmplwi r0,0x0
    bne LAB_8026fc1c
    lwz r0,0x8(r31)
    stw r0,0x14(r23)
LAB_8026fc1c:
    lwz r3,0xc(r31)
    li r4,0x0
    stw r4,0x28(r31)
    subi r0,r3,0x1
    stw r0,0x2c(r31)
    stb r4,0x24(r31)
    stb r4,0x25(r31)
    stw r3,0x30(r31)
    lmw r19,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

# metadata: {"startAddress": "0x80280724", "size": 328, "inst": 82, "name": "FUN_80280724", "endAddress": "0x8028086b"}

#include "def.h"

### Function: undefined FUN_80280724(void)
.global FUN_80280724
FUN_80280724:	# 0x80280724 - 0x8028086b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r22,r4
    extsh. r0,r22
    mr r29,r3
    blt LAB_80280750
    extsh r0,r22
    cmpwi r0,0x100
    blt LAB_80280758
LAB_80280750:
    li r3,0x0
    b LAB_80280858
LAB_80280758:
    lwz r3,0x0(r29)
    lhz r0,0x26(r3)
    lhz r4,0xe(r3)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x10
    mullw r0,r4,r0
    rlwinm r3,r0,0x1,0x0,0x1e
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    extsh r0,r22
    rlwinm r5,r0,0x2,0x0,0x1d
    add r4,r29,r5
    stw r3,0x4a4(r4)
    lwz r0,0x4a4(r4)
    cmplwi r0,0x0
    bne LAB_8028079c
    li r3,0x0
    b LAB_80280858
LAB_8028079c:
    lwz r3,0x0(r29)
    addi r27,r5,0x4a4
    li r30,0x0
    lhz r31,0xe(r3)
    mulli r26,r31,0xc
    rlwinm r24,r31,0x3,0x0,0x1c
    rlwinm r25,r31,0x2,0x0,0x1d
LAB_802807b8:
    cmpwi r30,0x0
    li r4,0x0
    beq LAB_802807d8
    lwz r3,0x0(r29)
    lhz r0,0x26(r3)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x10
    mullw r4,r31,r0
LAB_802807d8:
    lwzx r0,r29,r27
    mr r5,r26
    lwz r3,0x0(r29)
    add r23,r0,r4
    lwz r4,0x10(r3)
    mr r3,r23
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x0(r29)
    add r22,r23,r26
    mr r3,r22
    mr r5,r25
    lwz r4,0x14(r4)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r23,0x0
    li r28,0x0
    b LAB_80280838
LAB_80280818:
    addi r0,r28,0x4
    lwz r4,0x18(r3)
    mullw r0,r31,r0
    mr r5,r24
    add r3,r22,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r23,r23,0x1
    addi r28,r28,0x8
LAB_80280838:
    lwz r3,0x0(r29)
    lhz r0,0x26(r3)
    cmpw r23,r0
    blt LAB_80280818
    addi r30,r30,0x1
    cmpwi r30,0x2
    blt LAB_802807b8
    li r3,0x1
LAB_80280858:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

# metadata: {"startAddress": "0x800c5990", "size": 276, "inst": 69, "name": "CARDGetStatus", "endAddress": "0x800c5aa3"}

#include "def.h"

### Function: undefined CARDGetStatus(void)
.global CARDGetStatus
CARDGetStatus:	# 0x800c5990 - 0x800c5aa3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r5,0x0
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    or. r29,r4,r4
    blt LAB_800c59bc
    cmpwi r29,0x7f
    blt LAB_800c59c4
LAB_800c59bc:
    li r3,-0x80
    b LAB_800c5a88
LAB_800c59c4:
    addi r4,r1,0x14
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c59d8
    b LAB_800c5a88
LAB_800c59d8:
    lwz r3,0x14(r1)	# stack
    bl FUN_800c2094
    rlwinm r0,r29,0x6,0x0,0x19
    add r29,r3,r0
    lwz r3,0x14(r1)	# stack
    mr r4,r29
    bl __CARDIsReadable
    or. r30,r3,r3
    blt LAB_800c5a7c
    addi r4,r29,0x0
    addi r3,r31,0x28
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0x2c
    addi r4,r29,0x4
    li r5,0x2
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r5,0x14(r1)	# stack
    mr r3,r31
    lhz r6,0x38(r29)
    addi r4,r29,0x8
    lwz r0,0xc(r5)
    li r5,0x20
    mullw r0,r6,r0
    stw r0,0x20(r31)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x28(r29)
    addi r3,r29,0x0
    addi r4,r31,0x0
    stw r0,0x24(r31)
    lbz r0,0x7(r29)
    stb r0,0x2e(r31)
    lwz r0,0x2c(r29)
    stw r0,0x30(r31)
    lhz r0,0x30(r29)
    sth r0,0x34(r31)
    lhz r0,0x32(r29)
    sth r0,0x36(r31)
    lwz r0,0x3c(r29)
    stw r0,0x38(r31)
    bl UpdateIconOffsets
LAB_800c5a7c:
    lwz r3,0x14(r1)	# stack
    mr r4,r30
    bl __CARDPutControlBlock
LAB_800c5a88:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

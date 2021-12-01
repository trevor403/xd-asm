# metadata: {"startAddress": "0x800c3cf0", "size": 324, "inst": 81, "name": "FUN_800c3cf0", "endAddress": "0x800c3e33"}

#include "def.h"

### Function: undefined FUN_800c3cf0(void)
.global FUN_800c3cf0
FUN_800c3cf0:	# 0x800c3cf0 - 0x800c3e33
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0
    lis r3,-0x7fbc
    stw r29,0x14(r1)	# stack
    mulli r5,r30,0x110
    stw r28,0x10(r1)	# stack
    subi r0,r3,0x17c0
    or. r28,r4,r4
    add r31,r0,r5
    blt LAB_800c3de8
    lwz r3,0x28(r31)	# op 1: DAT_8043e868
    addi r0,r3,0x1
    stw r0,0x28(r31)	# op 1: DAT_8043e868
    lwz r4,0x28(r31)	# op 1: DAT_8043e868
    cmpwi r4,0x5
    bge LAB_800c3d64
    lwz r0,0xc(r31)	# op 1: DAT_8043e84c
    lis r3,-0x7ff4
    addi r5,r3,0x3cf0	# op 0: FUN_800c3cf0
    mullw r4,r0,r4
    addi r3,r30,0x0
    bl FUN_800c029c
    or. r28,r3,r3
    blt LAB_800c3de8
    b LAB_800c3e14
LAB_800c3d64:
    cmpwi r4,0xa
    bge LAB_800c3da4
    lwz r0,0xc(r31)	# op 1: DAT_8043e84c
    subi r6,r4,0x5
    lis r3,-0x7ff4
    lwz r5,0x80(r31)	# op 1: DAT_8043e8c0
    mullw r4,r0,r6
    rlwinm r0,r6,0xd,0x0,0x12
    addi r7,r3,0x3cf0	# op 0: FUN_800c3cf0
    add r6,r5,r0
    addi r3,r30,0x0
    li r5,0x2000
    bl FUN_800c1c28
    or. r28,r3,r3
    blt LAB_800c3de8
    b LAB_800c3e14
LAB_800c3da4:
    lwz r3,0x80(r31)	# op 1: DAT_8043e8c0
    li r5,0x2000
    addi r0,r3,0x2000
    stw r0,0x84(r31)	# op 1: DAT_8043e8c4
    lwz r4,0x80(r31)	# op 1: DAT_8043e8c0
    lwz r3,0x84(r31)	# op 1: DAT_8043e8c4
    addi r4,r4,0x4000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x80(r31)	# op 1: DAT_8043e8c0
    li r5,0x2000
    addi r0,r3,0x6000
    stw r0,0x88(r31)	# op 1: DAT_8043e8c8
    lwz r4,0x80(r31)	# op 1: DAT_8043e8c0
    lwz r3,0x88(r31)	# op 1: DAT_8043e8c8
    addis r4,r4,0x1
    subi r4,r4,0x8000
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800c3de8:
    lwz r29,0xd0(r31)	# op 1: DAT_8043e910
    li r0,0x0
    addi r3,r31,0x0
    stw r0,0xd0(r31)	# op 1: DAT_8043e910
    mr r4,r28
    bl __CARDPutControlBlock
    addi r12,r29,0x0
    mtspr LR,r12
    addi r3,r30,0x0
    addi r4,r28,0x0
    blrl
LAB_800c3e14:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

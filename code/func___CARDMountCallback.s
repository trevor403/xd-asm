# metadata: {"startAddress": "0x800c38d0", "size": 312, "inst": 78, "name": "__CARDMountCallback", "endAddress": "0x800c3a07"}

#include "def.h"

### Function: undefined __CARDMountCallback(void)
.global __CARDMountCallback
__CARDMountCallback:	# 0x800c38d0 - 0x800c3a07
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r4,0x0
    cmpwi r29,-0x3
    stw r28,0x10(r1)	# stack
    addi r28,r3,0x0
    mulli r5,r28,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r5
    beq LAB_800c39b0
    bge LAB_800c391c
    cmpwi r29,-0x5
    beq LAB_800c39b0
    b LAB_800c39bc
LAB_800c391c:
    cmpwi r29,0x1
    beq LAB_800c396c
    bge LAB_800c39bc
    cmpwi r29,0x0
    bge LAB_800c3934
    b LAB_800c39bc
LAB_800c3934:
    lwz r3,0x24(r31)	# op 1: DAT_8043e864
    addi r0,r3,0x1
    cmpwi r0,0x7
    stw r0,0x24(r31)	# op 1: DAT_8043e864
    bge LAB_800c395c
    mr r3,r28
    bl DoMount
    or. r29,r3,r3
    blt LAB_800c39bc
    b LAB_800c39e8
LAB_800c395c:
    mr r3,r31
    bl __CARDVerify
    mr r29,r3
    b LAB_800c39bc
LAB_800c396c:
    lis r3,-0x7ff4
    addi r0,r3,0x38d0
    lis r3,-0x7ff4
    stw r0,0xdc(r31)	# op 0: __CARDMountCallback, op 1: DAT_8043e91c
    subi r5,r3,0xa1c	# op 0: LAB_800bf5e4
    addi r3,r28,0x0
    li r4,0x0
    bl EXILock
    cmpwi r3,0x0
    beq LAB_800c39e8
    li r0,0x0
    stw r0,0xdc(r31)	# op 1: DAT_8043e91c
    mr r3,r28
    bl DoMount
    or. r29,r3,r3
    blt LAB_800c39bc
    b LAB_800c39e8
LAB_800c39b0:
    addi r3,r28,0x0
    addi r4,r29,0x0
    bl DoUnmount
LAB_800c39bc:
    lwz r30,0xd0(r31)	# op 1: DAT_8043e910
    li r0,0x0
    addi r3,r31,0x0
    stw r0,0xd0(r31)	# op 1: DAT_8043e910
    mr r4,r29
    bl __CARDPutControlBlock
    addi r12,r30,0x0
    mtspr LR,r12
    addi r3,r28,0x0
    addi r4,r29,0x0
    blrl
LAB_800c39e8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

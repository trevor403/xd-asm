# metadata: {"startAddress": "0x800d9da4", "size": 252, "inst": 63, "name": "__construct_array", "endAddress": "0x800d9e9f"}

#include "def.h"

### Function: undefined __construct_array(void)
.global __construct_array
__construct_array:	# 0x800d9da4 - 0x800d9e9f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    li r0,0x0
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    stw r30,0x28(r1)	# stack
    mr r30,r7
    stw r29,0x24(r1)	# stack
    mr r29,r6
    stw r30,0x18(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r4
    stw r3,0x8(r1)	# stack
    stw r29,0xc(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    b LAB_800d9e14
LAB_800d9df0:
    mr r12,r28
    mr r3,r31
    li r4,0x1
    mtspr CTR,r12
    bctrl
    lwz r3,0x18(r1)	# stack
    add r31,r31,r29
    addi r0,r3,0x1
    stw r0,0x18(r1)	# stack
LAB_800d9e14:
    lwz r4,0x18(r1)	# stack
    cmplw r4,r30
    blt LAB_800d9df0
    lwz r0,0x10(r1)	# stack
    cmplw r4,r0
    bge LAB_800d9e80
    lwz r0,0x14(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800d9e80
    lwz r0,0xc(r1)	# stack
    lwz r3,0x8(r1)	# stack
    mullw r0,r0,r4
    add r31,r3,r0
    b LAB_800d9e74
LAB_800d9e4c:
    lwz r0,0xc(r1)	# stack
    li r4,-0x1
    lwz r12,0x14(r1)	# stack
    subf r31,r0,r31
    mr r3,r31
    mtspr CTR,r12
    bctrl
    lwz r3,0x18(r1)	# stack
    subi r0,r3,0x1
    stw r0,0x18(r1)	# stack
LAB_800d9e74:
    lwz r0,0x18(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800d9e4c
LAB_800d9e80:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

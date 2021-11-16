# metadata: {"startAddress": "0x800d9f58", "size": 260, "inst": 65, "name": "__construct_new_array", "endAddress": "0x800da05b"}

#include "def.h"

### Function: undefined __construct_new_array(void)
.global __construct_new_array
__construct_new_array:	# 0x800d9f58 - 0x800da05b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    or. r30,r3,r3
    mr r27,r4
    mr r28,r6
    mr r29,r7
    beq LAB_800da044
    stw r28,0x0(r30)
    cmplwi r27,0x0
    stw r29,0x4(r30)
    addi r30,r30,0x10
    beq LAB_800da044
    stw r29,0x18(r1)	# stack
    li r0,0x0
    mr r31,r30
    stw r30,0x8(r1)	# stack
    stw r28,0xc(r1)	# stack
    stw r29,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    b LAB_800d9fd8
LAB_800d9fb4:
    mr r12,r27
    mr r3,r31
    li r4,0x1
    mtspr CTR,r12
    bctrl
    lwz r3,0x18(r1)	# stack
    add r31,r31,r28
    addi r0,r3,0x1
    stw r0,0x18(r1)	# stack
LAB_800d9fd8:
    lwz r4,0x18(r1)	# stack
    cmplw r4,r29
    blt LAB_800d9fb4
    lwz r0,0x10(r1)	# stack
    cmplw r4,r0
    bge LAB_800da044
    lwz r0,0x14(r1)	# stack
    cmplwi r0,0x0
    beq LAB_800da044
    lwz r0,0xc(r1)	# stack
    lwz r3,0x8(r1)	# stack
    mullw r0,r0,r4
    add r31,r3,r0
    b LAB_800da038
LAB_800da010:
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
LAB_800da038:
    lwz r0,0x18(r1)	# stack
    cmplwi r0,0x0
    bne LAB_800da010
LAB_800da044:
    mr r3,r30
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

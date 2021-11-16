# metadata: {"startAddress": "0x8000e9d4", "size": 192, "inst": 48, "name": "FUN_8000e9d4", "endAddress": "0x8000ea93"}

#include "def.h"

### Function: undefined FUN_8000e9d4(void)
.global FUN_8000e9d4
FUN_8000e9d4:	# 0x8000e9d4 - 0x8000ea93
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r4,-0x4138(r2)	# op 1: DAT_804efc88
    li r0,-0x1
    lwz r3,-0x4134(r2)	# op 1: DAT_804efc8c
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801158a4
    lwz r0,0x4(r29)
    cmpw r0,r3
    bne LAB_8000ea28
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_80064c50
LAB_8000ea28:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mr r31,r3
    bl FUN_8000ea94
    lwz r0,0x10(r1)	# stack
    extsh r4,r3
    mr r6,r29
    mr r9,r31
    stw r0,0x8(r1)	# stack
    addi r10,r1,0x14
    li r3,0x0
    li r5,-0x1
    li r7,0xc2
    li r8,0x0
    bl FUN_80114ea8
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

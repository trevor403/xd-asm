# metadata: {"startAddress": "0x800a7e34", "size": 228, "inst": 57, "name": "FUN_800a7e34", "endAddress": "0x800a7f17"}

#include "def.h"

### Function: undefined FUN_800a7e34(void)
.global FUN_800a7e34
FUN_800a7e34:	# 0x800a7e34 - 0x800a7f17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mulli r0,r29,0x30
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lwz r3,-0x53a0(r13)	# op 1: DAT_804eaa80
    stw r5,0x8(r1)	# stack
    lwzx r0,r3,r0
    stw r6,0xc(r1)	# stack
    cmpwi r0,0x0
    ble LAB_800a7e80
    cmplwi r28,0x0
    bne LAB_800a7e88
LAB_800a7e80:
    li r3,0x0
    b LAB_800a7ef8
LAB_800a7e88:
    mulli r0,r29,0x30
    lwz r3,-0x53a0(r13)	# op 1: DAT_804eaa80
    lwzx r0,r3,r0
    cmpwi r0,0x0
    blt LAB_800a7ef4
    mulli r3,r29,0x30
    lwz r4,-0x53a0(r13)	# op 1: DAT_804eaa80
    addi r0,r3,0x8
    lwzx r31,r4,r0
    b LAB_800a7eec
LAB_800a7eb0:
    cmplwi r28,0x0
    beq LAB_800a7ee4
    mulli r0,r29,0x30
    lwz r4,-0x53a0(r13)	# op 1: DAT_804eaa80
    mr r3,r31
    add r4,r4,r0
    bl FUN_800a8c7c
    mr r12,r28
    lwz r4,0x8(r31)
    lwz r5,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    mtspr CTR,r12
    bctrl
LAB_800a7ee4:
    lwz r31,0x4(r31)
    addi r30,r30,0x1
LAB_800a7eec:
    cmplwi r31,0x0
    bne LAB_800a7eb0
LAB_800a7ef4:
    mr r3,r30
LAB_800a7ef8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

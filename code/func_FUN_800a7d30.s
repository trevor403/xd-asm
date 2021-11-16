# metadata: {"startAddress": "0x800a7d30", "size": 196, "inst": 49, "name": "FUN_800a7d30", "endAddress": "0x800a7df3"}

#include "def.h"

### Function: undefined FUN_800a7d30(void)
.global FUN_800a7d30
FUN_800a7d30:	# 0x800a7d30 - 0x800a7df3
    stwu r1,-0x20(r1)	# stack
    cmpwi r3,0x0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    li r29,0x0
    stw r28,0x10(r1)	# stack
    blt LAB_800a7d60
    lwz r0,-0x539c(r13)	# op 1: DAT_804eaa84
    cmpw r3,r0
    blt LAB_800a7d88
LAB_800a7d60:
    cmplwi r4,0x0
    beq LAB_800a7d70
    li r0,0x0
    stw r0,0x0(r4)
LAB_800a7d70:
    cmplwi r5,0x0
    beq LAB_800a7d80
    li r0,0x0
    stw r0,0x0(r5)
LAB_800a7d80:
    li r3,0x0
    b LAB_800a7ddc
LAB_800a7d88:
    mulli r0,r3,0x30
    lwz r6,-0x53a0(r13)	# op 1: DAT_804eaa80
    add r28,r6,r0
    lwz r31,0x4(r28)
    b LAB_800a7db8
LAB_800a7d9c:
    lwz r0,0x8(r31)
    lwz r6,0x8(r31)
    cmpw r0,r29
    add r30,r30,r6
    ble LAB_800a7db4
    lwz r29,0x8(r31)
LAB_800a7db4:
    lwz r31,0x4(r31)
LAB_800a7db8:
    cmplwi r31,0x0
    bne LAB_800a7d9c
    cmplwi r4,0x0
    beq LAB_800a7dcc
    stw r30,0x0(r4)
LAB_800a7dcc:
    cmplwi r5,0x0
    beq LAB_800a7dd8
    stw r29,0x0(r5)
LAB_800a7dd8:
    li r3,0x1
LAB_800a7ddc:
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    blr

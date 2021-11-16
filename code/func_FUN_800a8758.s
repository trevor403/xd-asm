# metadata: {"startAddress": "0x800a8758", "size": 156, "inst": 39, "name": "FUN_800a8758", "endAddress": "0x800a87f3"}

#include "def.h"

### Function: undefined FUN_800a8758(void)
.global FUN_800a8758
FUN_800a8758:	# 0x800a8758 - 0x800a87f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r30,0x18(r1)	# stack
    lwz r0,0x8(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mulli r0,r0,0x30
    lwz r3,-0x53a0(r13)	# op 1: DAT_804eaa80
    add r31,r3,r0
    lwz r0,0xc(r31)
    cmpwi r0,0x0
    bne LAB_800a87a4
    cmplwi r29,0x0
    beq LAB_800a87d8
    subi r30,r29,0x20
    b LAB_800a87b4
LAB_800a87a4:
    mr r3,r31
    mr r4,r29
    bl FUN_800a8d14
    mr r30,r3
LAB_800a87b4:
    lwz r3,0x8(r31)
    mr r4,r30
    bl FUN_800a8c20
    stw r3,0x8(r31)
    mr r4,r30
    mr r5,r31
    lwz r3,0x4(r31)
    bl FUN_800a8acc
    stw r3,0x4(r31)
LAB_800a87d8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

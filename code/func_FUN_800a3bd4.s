# metadata: {"startAddress": "0x800a3bd4", "size": 144, "inst": 36, "name": "FUN_800a3bd4", "endAddress": "0x800a3c63"}

#include "def.h"

### Function: undefined FUN_800a3bd4(void)
.global FUN_800a3bd4
FUN_800a3bd4:	# 0x800a3bd4 - 0x800a3c63
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x4
    bl FUN_800a7c84
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_800a3c10
    li r0,0x0
    stw r0,0x0(r31)
LAB_800a3c10:
    mr r3,r31
    mr r4,r29
    mr r5,r30
    bl FUN_8009e090
    cmplwi r31,0x0
    beq LAB_800a3c48
    beq LAB_800a3c48
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_800a3c40
    mr r3,r31
    bl FUN_8009d6b8
LAB_800a3c40:
    mr r3,r31
    bl FUN_800a7c20
LAB_800a3c48:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

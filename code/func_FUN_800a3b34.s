# metadata: {"startAddress": "0x800a3b34", "size": 160, "inst": 40, "name": "FUN_800a3b34", "endAddress": "0x800a3bd3"}

#include "def.h"

### Function: undefined FUN_800a3b34(void)
.global FUN_800a3b34
FUN_800a3b34:	# 0x800a3b34 - 0x800a3bd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    li r3,0x4
    bl FUN_800a7c84
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_800a3b78
    li r0,0x0
    stw r0,0x0(r31)
LAB_800a3b78:
    mr r3,r31
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl floorReadMapPostFunc
    cmplwi r31,0x0
    beq LAB_800a3bb4
    beq LAB_800a3bb4
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_800a3bac
    mr r3,r31
    bl FUN_8009d6b8
LAB_800a3bac:
    mr r3,r31
    bl FUN_800a7c20
LAB_800a3bb4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

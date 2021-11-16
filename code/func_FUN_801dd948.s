# metadata: {"startAddress": "0x801dd948", "size": 144, "inst": 36, "name": "FUN_801dd948", "endAddress": "0x801dd9d7"}

#include "def.h"

### Function: undefined FUN_801dd948(void)
.global FUN_801dd948
FUN_801dd948:	# 0x801dd948 - 0x801dd9d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x0(r3)
    addi r0,r3,0x70
    stw r0,0x0(r30)
    lwz r31,0x0(r30)
    addi r0,r31,0x28
    stw r0,0x0(r30)
    lwz r3,0x0(r30)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r30)
    lwz r3,0x20(r31)
    cmplwi r3,0x0
    beq LAB_801dd9a0
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x20(r31)
LAB_801dd9a0:
    lwz r3,0x1c(r31)
    cmpwi r3,0x0
    beq LAB_801dd9c0
    addi r0,r3,0x1f
    lwz r3,0x0(r30)
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r3,r0
    stw r0,0x0(r30)
LAB_801dd9c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801dd9d8", "size": 172, "inst": 43, "name": "FUN_801dd9d8", "endAddress": "0x801dda83"}

#include "def.h"

### Function: undefined FUN_801dd9d8(void)
.global FUN_801dd9d8
FUN_801dd9d8:	# 0x801dd9d8 - 0x801dda83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801d3e44
    lwz r3,0x0(r30)
    li r0,0x0
    addi r3,r3,0x70
    stw r3,0x0(r30)
    lwz r31,0x0(r30)
    addi r3,r31,0x28
    stw r3,0x0(r30)
    lwz r3,0x0(r30)
    addi r3,r3,0x1f
    rlwinm r3,r3,0x0,0x0,0x1a
    stw r3,0x0(r30)
    stw r0,0x20(r31)
    lwz r0,0x1c(r31)
    cmpwi r0,0x0
    beq LAB_801dda68
    li r3,0x44
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_801dda50
    stw r3,0x20(r31)
    lwz r4,0x0(r30)
    lwz r5,0x1c(r31)
    bl maybe_HSD_ArchiveParse
LAB_801dda50:
    lwz r3,0x1c(r31)
    lwz r4,0x0(r30)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r30)
LAB_801dda68:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

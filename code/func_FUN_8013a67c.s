# metadata: {"startAddress": "0x8013a67c", "size": 168, "inst": 42, "name": "FUN_8013a67c", "endAddress": "0x8013a723"}

#include "def.h"

### Function: undefined FUN_8013a67c(void)
.global FUN_8013a67c
FUN_8013a67c:	# 0x8013a67c - 0x8013a723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8013a710
    lwz r12,0x1c(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x19(r31)
    lwz r3,0x20(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x8,0x8
    beq LAB_8013a6d0
    li r3,0x1
    li r4,0x0
    bl FUN_80135f38
LAB_8013a6d0:
    lwz r3,0x20(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x7,0x7
    beq LAB_8013a6ec
    li r3,0x3
    li r4,0x0
    bl FUN_80135f38
LAB_8013a6ec:
    lwz r3,0x20(r31)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_8013a708
    li r3,0x5
    li r4,0x0
    bl FUN_80135f38
LAB_8013a708:
    mr r3,r31
    bl FUN_80135de8
LAB_8013a710:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

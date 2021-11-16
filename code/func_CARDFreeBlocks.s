# metadata: {"startAddress": "0x800c05e4", "size": 336, "inst": 84, "name": "CARDFreeBlocks", "endAddress": "0x800c0733"}

#include "def.h"

### Function: undefined CARDFreeBlocks(void)
.global CARDFreeBlocks
CARDFreeBlocks:	# 0x800c05e4 - 0x800c0733
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    addi r31,r5,0x0
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    addi r29,r4,0x0
    addi r4,r1,0x18
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c0618
    b LAB_800c0718
LAB_800c0618:
    lwz r3,0x18(r1)	# stack
    bl FUN_800c1c90
    mr r30,r3
    lwz r3,0x18(r1)	# stack
    bl FUN_800c2094
    cmplwi r30,0x0
    beq LAB_800c063c
    cmplwi r3,0x0
    bne LAB_800c067c
LAB_800c063c:
    lwz r30,0x18(r1)	# stack
    bl OSDisableInterrupts
    lwz r0,0x0(r30)
    cmpwi r0,0x0
    beq LAB_800c065c
    li r0,-0x6
    stw r0,0x4(r30)
    b LAB_800c0670
LAB_800c065c:
    lwz r0,0x4(r30)
    cmpwi r0,-0x1
    bne LAB_800c0670
    li r0,-0x6
    stw r0,0x4(r30)
LAB_800c0670:
    bl OSRestoreInterrupts
    li r3,-0x6
    b LAB_800c0718
LAB_800c067c:
    cmplwi r29,0x0
    beq LAB_800c0698
    lwz r4,0x18(r1)	# stack
    lhz r0,0x6(r30)
    lwz r4,0xc(r4)
    mullw r0,r4,r0
    stw r0,0x0(r29)
LAB_800c0698:
    cmplwi r31,0x0
    beq LAB_800c06dc
    li r0,0x0
    stw r0,0x0(r31)
    li r5,0x0
    b LAB_800c06d0
LAB_800c06b0:
    lbz r0,0x8(r3)
    cmplwi r0,0xff
    bne LAB_800c06c8
    lwz r4,0x0(r31)
    addi r0,r4,0x1
    stw r0,0x0(r31)
LAB_800c06c8:
    addi r3,r3,0x40
    addi r5,r5,0x1
LAB_800c06d0:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x7f
    blt LAB_800c06b0
LAB_800c06dc:
    lwz r30,0x18(r1)	# stack
    bl OSDisableInterrupts
    lwz r0,0x0(r30)
    cmpwi r0,0x0
    beq LAB_800c06fc
    li r0,0x0
    stw r0,0x4(r30)
    b LAB_800c0710
LAB_800c06fc:
    lwz r0,0x4(r30)
    cmpwi r0,-0x1
    bne LAB_800c0710
    li r0,0x0
    stw r0,0x4(r30)
LAB_800c0710:
    bl OSRestoreInterrupts
    li r3,0x0
LAB_800c0718:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr

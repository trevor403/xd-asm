# metadata: {"startAddress": "0x800bf668", "size": 192, "inst": 48, "name": "__CARDEnableInterrupt", "endAddress": "0x800bf727"}

#include "def.h"

### Function: undefined __CARDEnableInterrupt(void)
.global __CARDEnableInterrupt
__CARDEnableInterrupt:	# 0x800bf668 - 0x800bf727
    mfspr r0,LR
    li r5,0x4
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x0
    li r4,0x0
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800bf6a0
    li r3,-0x3
    b LAB_800bf710
LAB_800bf6a0:
    cmpwi r31,0x0
    beq LAB_800bf6b0
    lis r0,-0x7eff
    b LAB_800bf6b4
LAB_800bf6b0:
    lis r0,-0x7f00
LAB_800bf6b4:
    stw r0,0x10(r1)	# stack
    addi r3,r30,0x0
    addi r4,r1,0x10
    li r5,0x2
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    addi r3,r30,0x0
    rlwinm r31,r0,0x1b,0x5,0x1f
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r30,0x0
    or r31,r31,r0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r31,r31,r0
    beq LAB_800bf70c
    li r3,-0x3
    b LAB_800bf710
LAB_800bf70c:
    li r3,0x0
LAB_800bf710:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

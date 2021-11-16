# metadata: {"startAddress": "0x800bf728", "size": 240, "inst": 60, "name": "FUN_800bf728", "endAddress": "0x800bf817"}

#include "def.h"

### Function: undefined FUN_800bf728(void)
.global FUN_800bf728
FUN_800bf728:	# 0x800bf728 - 0x800bf817
    mfspr r0,LR
    li r5,0x4
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    addi r30,r4,0x0
    li r4,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800bf764
    li r3,-0x3
    b LAB_800bf7fc
LAB_800bf764:
    lis r0,-0x7d00
    stw r0,0x10(r1)	# stack
    addi r3,r29,0x0
    addi r4,r1,0x10
    li r5,0x2
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    addi r3,r29,0x0
    rlwinm r31,r0,0x1b,0x5,0x1f
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    addi r4,r30,0x0
    or r31,r31,r0
    li r5,0x1
    li r6,0x0
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    or r31,r31,r0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r3,r29,0x0
    or r31,r31,r0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or. r31,r31,r0
    beq LAB_800bf7f8
    li r3,-0x3
    b LAB_800bf7fc
LAB_800bf7f8:
    li r3,0x0
LAB_800bf7fc:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

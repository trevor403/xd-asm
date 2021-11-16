# metadata: {"startAddress": "0x800c4948", "size": 260, "inst": 65, "name": "FUN_800c4948", "endAddress": "0x800c4a4b"}

#include "def.h"

### Function: undefined FUN_800c4948(void)
.global FUN_800c4948
FUN_800c4948:	# 0x800c4948 - 0x800c4a4b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r5,0x0
    stw r30,0x20(r1)	# stack
    or. r30,r4,r4
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    stw r28,0x18(r1)	# stack
    blt LAB_800c497c
    cmpwi r30,0x7f
    blt LAB_800c4984
LAB_800c497c:
    li r3,-0x80
    b LAB_800c4a2c
LAB_800c4984:
    li r0,-0x1
    stw r0,0x0(r31)
    addi r3,r29,0x0
    addi r4,r1,0x14
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c49a4
    b LAB_800c4a2c
LAB_800c49a4:
    lwz r3,0x14(r1)	# stack
    bl FUN_800c2094
    rlwinm r0,r30,0x6,0x0,0x19
    lwz r4,0x14(r1)	# stack
    add r28,r3,r0
    addi r3,r4,0x0
    addi r4,r28,0x0
    bl __CARDIsWritable
    cmpwi r3,-0xa
    bne LAB_800c49dc
    lbz r0,0x34(r28)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800c49dc
    li r3,0x0
LAB_800c49dc:
    cmpwi r3,0x0
    addi r4,r3,0x0
    blt LAB_800c4a24
    lhz r5,0x36(r28)
    cmplwi r5,0x5
    blt LAB_800c4a04
    lwz r3,0x14(r1)	# stack
    lhz r0,0x10(r3)
    cmplw r5,r0
    blt LAB_800c4a0c
LAB_800c4a04:
    li r4,-0x6
    b LAB_800c4a24
LAB_800c4a0c:
    stw r29,0x0(r31)
    li r0,0x0
    stw r30,0x4(r31)
    stw r0,0x8(r31)
    lhz r0,0x36(r28)
    sth r0,0x10(r31)
LAB_800c4a24:
    lwz r3,0x14(r1)	# stack
    bl __CARDPutControlBlock
LAB_800c4a2c:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

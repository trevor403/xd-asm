# metadata: {"startAddress": "0x800c5f58", "size": 196, "inst": 49, "name": "FUN_800c5f58", "endAddress": "0x800c601b"}

#include "def.h"

### Function: undefined FUN_800c5f58(void)
.global FUN_800c5f58
FUN_800c5f58:	# 0x800c5f58 - 0x800c601b
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x0
    blt LAB_800c5f7c
    cmpwi r3,0x2
    blt LAB_800c5f84
LAB_800c5f7c:
    li r3,-0x80
    b LAB_800c6008
LAB_800c5f84:
    addi r4,r1,0x10
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c5f98
    b LAB_800c6008
LAB_800c5f98:
    lwz r3,0x10(r1)	# stack
    li r7,0x0
    li r6,0x0
    lwz r5,0x80(r3)
    li r4,0x0
    lwz r3,0x4(r5)
    lwz r0,0x0(r5)
    xor r7,r7,r3
    addi r3,r5,0x8
    xor r6,r6,r0
    lwz r0,0x8(r5)
    lwz r3,0x4(r3)
    xor r6,r6,r0
    xor r7,r7,r3
    addi r3,r5,0x10
    lwz r0,0x10(r5)
    lwz r3,0x4(r3)
    xor r6,r6,r0
    xor r7,r7,r3
    addi r3,r5,0x18
    lwz r0,0x18(r5)
    lwz r3,0x4(r3)
    xor r6,r6,r0
    xor r7,r7,r3
    stw r7,0x4(r31)
    stw r6,0x0(r31)
    lwz r3,0x10(r1)	# stack
    bl __CARDPutControlBlock
LAB_800c6008:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

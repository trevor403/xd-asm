# metadata: {"startAddress": "0x8009d6b8", "size": 136, "inst": 34, "name": "FUN_8009d6b8", "endAddress": "0x8009d73f"}

#include "def.h"

### Function: undefined FUN_8009d6b8(void)
.global FUN_8009d6b8
FUN_8009d6b8:	# 0x8009d6b8 - 0x8009d73f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x2
    bl FUN_802a9d20
    li r4,0x0
    mr r31,r3
    li r5,0x0
    li r6,0x0
    bl FUN_802aa0e4
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_802a9f58
    li r3,0x2
    li r4,0x4
    li r5,0x1
    bl FUN_802b7b98
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_8009d728
    bl FUN_80101e04
    li r0,0x0
    stw r0,0x0(r30)
LAB_8009d728:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8014a2e8", "size": 100, "inst": 25, "name": "FUN_8014a2e8", "endAddress": "0x8014a34b"}

#include "def.h"

### Function: undefined FUN_8014a2e8(void)
.global FUN_8014a2e8
FUN_8014a2e8:	# 0x8014a2e8 - 0x8014a34b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
LAB_8014a2fc:
    rlwinm r5,r31,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014a324
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_8014a2fc
LAB_8014a324:
    cmpwi r31,0x6
    blt LAB_8014a334
    li r3,-0x1
    b LAB_8014a338
LAB_8014a334:
    extsb r3,r31
LAB_8014a338:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

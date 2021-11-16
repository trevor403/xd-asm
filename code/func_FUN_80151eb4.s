# metadata: {"startAddress": "0x80151eb4", "size": 108, "inst": 27, "name": "FUN_80151eb4", "endAddress": "0x80151f1f"}

#include "def.h"

### Function: undefined FUN_80151eb4(void)
.global FUN_80151eb4
FUN_80151eb4:	# 0x80151eb4 - 0x80151f1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    bl FUN_8014e7a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80151ef0
    li r3,0x0
    li r4,0x18
    li r5,0x0
    bl FUN_8014d6e0
    cmpwi r3,0x0
    beq LAB_80151ef0
    li r31,0x1
LAB_80151ef0:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80151f04
    li r3,0x1
    bl FUN_80151420
    b LAB_80151f0c
LAB_80151f04:
    li r3,0x1
    bl FUN_80151290
LAB_80151f0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80231f1c", "size": 96, "inst": 24, "name": "FUN_80231f1c", "endAddress": "0x80231f7b"}

#include "def.h"

### Function: undefined FUN_80231f1c(void)
.global FUN_80231f1c
FUN_80231f1c:	# 0x80231f1c - 0x80231f7b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r31,0x0
    li r30,0x0
LAB_80231f38:
    mr r3,r29
    mr r4,r30
    bl FUN_80231d78
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80231f58
    rlwinm r3,r31,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_80231f58:
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_80231f38
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

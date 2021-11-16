# metadata: {"startAddress": "0x80209e30", "size": 88, "inst": 22, "name": "FUN_80209e30", "endAddress": "0x80209e87"}

#include "def.h"

### Function: undefined FUN_80209e30(void)
.global FUN_80209e30
FUN_80209e30:	# 0x80209e30 - 0x80209e87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80209e58
    li r3,0x1
    b LAB_80209e74
LAB_80209e58:
    mr r3,r31
    bl FUN_8020e174
    li r3,0x5
    bl FUN_801ef5a4
    li r3,0x0
    bl FUN_801f49a0
    li r3,0x1
LAB_80209e74:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801eec5c", "size": 100, "inst": 25, "name": "FUN_801eec5c", "endAddress": "0x801eecbf"}

#include "def.h"

### Function: undefined FUN_801eec5c(void)
.global FUN_801eec5c
FUN_801eec5c:	# 0x801eec5c - 0x801eecbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x4
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801d2958
    mr r31,r3
    bl FUN_8019dec4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801eec8c
    li r3,0x0
    b LAB_801eecac
LAB_801eec8c:
    mr r3,r31
    bl FUN_8019e764
    cmpwi r3,0x0
    beq LAB_801eeca8
    blt LAB_801eeca8
    bl FUN_801034e8
    b LAB_801eec8c
LAB_801eeca8:
    li r3,0x1
LAB_801eecac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

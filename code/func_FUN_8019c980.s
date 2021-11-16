# metadata: {"startAddress": "0x8019c980", "size": 88, "inst": 22, "name": "FUN_8019c980", "endAddress": "0x8019c9d7"}

#include "def.h"

### Function: undefined FUN_8019c980(void)
.global FUN_8019c980
FUN_8019c980:	# 0x8019c980 - 0x8019c9d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_8019bfe8
    cmplwi r3,0x0
    beq LAB_8019c9c0
    lwz r30,0x34(r3)
    lwz r31,0x30(r3)
    mr r4,r30
    mr r3,r31
    bl FUN_8019cb7c
    mr r3,r31
    mr r4,r30
    bl FUN_8019cbe0
LAB_8019c9c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

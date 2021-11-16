# metadata: {"startAddress": "0x801de268", "size": 72, "inst": 18, "name": "FUN_801de268", "endAddress": "0x801de2af"}

#include "def.h"

### Function: undefined FUN_801de268(void)
.global FUN_801de268
FUN_801de268:	# 0x801de268 - 0x801de2af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r0,0x0(r3)
    lwz r3,0x4(r3)
    cmplwi r3,0x0
    beq LAB_801de29c
    bl FUN_80101e04
    li r0,0x0
    stw r0,0x4(r31)
LAB_801de29c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

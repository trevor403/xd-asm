# metadata: {"startAddress": "0x802354a0", "size": 76, "inst": 19, "name": "FUN_802354a0", "endAddress": "0x802354eb"}

#include "def.h"

### Function: undefined FUN_802354a0(void)
.global FUN_802354a0
FUN_802354a0:	# 0x802354a0 - 0x802354eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    li r4,0x1
    bl FUN_8023539c
    cmplwi r3,0x0
    bne LAB_802354d0
    li r3,0x0
    b LAB_802354d8
LAB_802354d0:
    stw r3,0x4(r31)
    li r3,0x1
LAB_802354d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

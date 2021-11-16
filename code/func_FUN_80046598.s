# metadata: {"startAddress": "0x80046598", "size": 84, "inst": 21, "name": "FUN_80046598", "endAddress": "0x800465eb"}

#include "def.h"

### Function: undefined FUN_80046598(void)
.global FUN_80046598
FUN_80046598:	# 0x80046598 - 0x800465eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80231e78
    cmpwi r3,0x1
    beq LAB_800465c4
    bge LAB_800465d0
    cmpwi r3,0x0
    b LAB_800465d0
LAB_800465c4:
    mr r3,r31
    bl FUN_80046b18
    b LAB_800465d8
LAB_800465d0:
    mr r3,r31
    bl FUN_800465ec
LAB_800465d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

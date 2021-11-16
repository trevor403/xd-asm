# metadata: {"startAddress": "0x8019b178", "size": 116, "inst": 29, "name": "FUN_8019b178", "endAddress": "0x8019b1eb"}

#include "def.h"

### Function: undefined FUN_8019b178(void)
.global FUN_8019b178
FUN_8019b178:	# 0x8019b178 - 0x8019b1eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8019bfe8
    or. r31,r3,r3
    bne LAB_8019b19c
    beq LAB_8019b1d8
    b LAB_8019b1d8
LAB_8019b19c:
    lwz r3,0x34(r31)
    lwz r4,0x30(r31)
    lwz r0,0xc(r3)
    oris r0,r0,0x800
    stw r0,0xc(r3)
    lwz r12,0x38(r31)
    cmplwi r12,0x0
    beq LAB_8019b1d0
    lwz r3,0x10(r4)
    lwz r4,0x3c(r31)
    lwz r5,0x40(r31)
    mtspr CTR,r12
    bctrl
LAB_8019b1d0:
    li r0,0x0
    stw r0,0x38(r31)
LAB_8019b1d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

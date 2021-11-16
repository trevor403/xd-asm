# metadata: {"startAddress": "0x8002ce48", "size": 108, "inst": 27, "name": "FUN_8002ce48", "endAddress": "0x8002ceb3"}

#include "def.h"

### Function: undefined FUN_8002ce48(void)
.global FUN_8002ce48
FUN_8002ce48:	# 0x8002ce48 - 0x8002ceb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_80027eb8
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_8002ce74
    li r3,0x1
    b LAB_8002cea0
LAB_8002ce74:
    li r0,0x11
    mr r3,r31
    stw r0,0xc(r1)	# stack
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_802341a0
    cmpwi r3,0x0
    beq LAB_8002ce9c
    li r3,0x2
    b LAB_8002cea0
LAB_8002ce9c:
    li r3,0x0
LAB_8002cea0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

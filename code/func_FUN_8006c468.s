# metadata: {"startAddress": "0x8006c468", "size": 156, "inst": 39, "name": "FUN_8006c468", "endAddress": "0x8006c503"}

#include "def.h"

### Function: undefined FUN_8006c468(void)
.global FUN_8006c468
FUN_8006c468:	# 0x8006c468 - 0x8006c503
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stw r31,0xbc(r1)	# stack
    mr r31,r3
    li r6,0x0
    addi r5,r1,0x8
    b LAB_8006c4ac
LAB_8006c488:
    cmpwi r6,0x50
    bge LAB_8006c4a0
    mr r0,r6
    addi r6,r6,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r3,r5,r0	# stack
LAB_8006c4a0:
    lwz r3,0x0(r4)
    addi r0,r3,0x2
    stw r0,0x0(r4)
LAB_8006c4ac:
    lwz r3,0x0(r4)
    lhz r3,0x0(r3)
    cmplwi r3,0x0
    beq LAB_8006c4c4
    cmplwi r3,0xffff
    bne LAB_8006c488
LAB_8006c4c4:
    rlwinm r0,r6,0x1,0x0,0x1e
    addi r4,r1,0x8
    li r5,0x0
    li r3,0x0
    sthx r5,r4,r0	# stack
    li r4,0x5
    bl FUN_801585c8
    mr r5,r3
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_8010643c
    lwz r0,0xc4(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr

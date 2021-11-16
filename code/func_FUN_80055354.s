# metadata: {"startAddress": "0x80055354", "size": 140, "inst": 35, "name": "FUN_80055354", "endAddress": "0x800553df"}

#include "def.h"

### Function: undefined FUN_80055354(void)
.global FUN_80055354
FUN_80055354:	# 0x80055354 - 0x800553df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    li r0,0x0
    cmpwi r3,0x2
    beq LAB_800553a0
    bge LAB_80055384
    cmpwi r3,0x0
    beq LAB_80055390
    bge LAB_80055398
    b LAB_800553ac
LAB_80055384:
    cmpwi r3,0x4
    bge LAB_800553ac
    b LAB_800553a8
LAB_80055390:
    li r0,0x7c
    b LAB_800553ac
LAB_80055398:
    li r0,0x7d
    b LAB_800553ac
LAB_800553a0:
    li r0,0x7d
    b LAB_800553ac
LAB_800553a8:
    li r0,0x7e
LAB_800553ac:
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0x0
    bne LAB_800553c0
    li r3,0x1
    b LAB_800553d0
LAB_800553c0:
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_800553d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

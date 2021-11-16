# metadata: {"startAddress": "0x8014d8c0", "size": 76, "inst": 19, "name": "FUN_8014d8c0", "endAddress": "0x8014d90b"}

#include "def.h"

### Function: undefined FUN_8014d8c0(void)
.global FUN_8014d8c0
FUN_8014d8c0:	# 0x8014d8c0 - 0x8014d90b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_8014d8e8
    li r3,0x0
    b LAB_8014d8fc
LAB_8014d8e8:
    li r4,0x2
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_8014d8fc
    li r3,0x0
LAB_8014d8fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

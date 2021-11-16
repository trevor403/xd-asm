# metadata: {"startAddress": "0x8006b4f8", "size": 112, "inst": 28, "name": "FUN_8006b4f8", "endAddress": "0x8006b567"}

#include "def.h"

### Function: undefined FUN_8006b4f8(void)
.global FUN_8006b4f8
FUN_8006b4f8:	# 0x8006b4f8 - 0x8006b567
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x6c2
    bl FUN_801a0364
    stw r3,0x8(r1)	# stack
LAB_8006b510:
    lwz r3,0x8(r1)	# stack
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006b550
    lwz r4,0x8(r1)	# stack
    cmplwi r4,0x7
    bgt LAB_8006b510
    li r3,0x6c2
    bl FUN_801a03a4
    b LAB_8006b510
LAB_8006b550:
    bl FUN_800652e8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

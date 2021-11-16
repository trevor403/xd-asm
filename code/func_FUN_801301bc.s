# metadata: {"startAddress": "0x801301bc", "size": 92, "inst": 23, "name": "FUN_801301bc", "endAddress": "0x80130217"}

#include "def.h"

### Function: undefined FUN_801301bc(void)
.global FUN_801301bc
FUN_801301bc:	# 0x801301bc - 0x80130217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801301d8
    li r0,0x0
    b LAB_801301f8
LAB_801301d8:
    lwz r0,0x134(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_801301ec
    li r0,0x0
    b LAB_801301f8
LAB_801301ec:
    lwz r4,0x100(r3)
    lwz r0,0x0(r4)
    rlwinm r0,r0,0x0,0x1f,0x1f
LAB_801301f8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80130208
    addi r3,r3,0x4
    bl FUN_80133ac4
LAB_80130208:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

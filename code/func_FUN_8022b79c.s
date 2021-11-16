# metadata: {"startAddress": "0x8022b79c", "size": 72, "inst": 18, "name": "FUN_8022b79c", "endAddress": "0x8022b7e3"}

#include "def.h"

### Function: undefined FUN_8022b79c(void)
.global FUN_8022b79c
FUN_8022b79c:	# 0x8022b79c - 0x8022b7e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl FUN_802037d0
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r3,0x21
    bge LAB_8022b7c4
    li r3,0x0
    b LAB_8022b7d4
LAB_8022b7c4:
    li r0,0x42
    subfc r0,r0,r3
    subfe r3,r0,r0
    addi r3,r3,0x2
LAB_8022b7d4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

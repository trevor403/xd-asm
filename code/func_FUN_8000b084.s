# metadata: {"startAddress": "0x8000b084", "size": 108, "inst": 27, "name": "FUN_8000b084", "endAddress": "0x8000b0ef"}

#include "def.h"

### Function: undefined FUN_8000b084(void)
.global FUN_8000b084
FUN_8000b084:	# 0x8000b084 - 0x8000b0ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8000b0a8
    li r3,-0x1
    b LAB_8000b0e0
LAB_8000b0a8:
    li r3,0x0
    li r4,0x3
    li r5,0x1
    bl FUN_8014d6e0
    cmplwi r3,0x0
    bne LAB_8000b0c8
    li r3,-0x1
    b LAB_8000b0e0
LAB_8000b0c8:
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80008ba8
LAB_8000b0e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

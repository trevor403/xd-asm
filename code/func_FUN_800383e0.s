# metadata: {"startAddress": "0x800383e0", "size": 156, "inst": 39, "name": "FUN_800383e0", "endAddress": "0x8003847b"}

#include "def.h"

### Function: undefined FUN_800383e0(void)
.global FUN_800383e0
FUN_800383e0:	# 0x800383e0 - 0x8003847b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003841c
    li r3,0x107
    li r4,0x2
    li r5,0x0
    bl FUN_8007cafc
    li r3,0x107
    li r4,0x5
    li r5,0x0
    bl FUN_8007cafc
    b LAB_8003843c
LAB_8003841c:
    li r3,0x107
    li r4,0x2
    li r5,0x1
    bl FUN_8007cafc
    li r3,0x107
    li r4,0x5
    li r5,0x0
    bl FUN_8007cafc
LAB_8003843c:
    li r3,0x107
    li r4,0x3
    li r5,0x1
    bl FUN_8007cafc
    li r3,0x107
    li r4,0x4
    li r5,0x1
    bl FUN_8007cafc
    li r3,0x107
    li r4,0x6
    li r5,0x1
    bl FUN_8007cafc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

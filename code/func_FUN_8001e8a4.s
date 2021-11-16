# metadata: {"startAddress": "0x8001e8a4", "size": 120, "inst": 30, "name": "FUN_8001e8a4", "endAddress": "0x8001e91b"}

#include "def.h"

### Function: undefined FUN_8001e8a4(void)
.global FUN_8001e8a4
FUN_8001e8a4:	# 0x8001e8a4 - 0x8001e91b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e908
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001e8f0
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001e8f0
    li r3,0x1
    b LAB_8001e90c
LAB_8001e8f0:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_8001e908
    li r3,0x1
    b LAB_8001e90c
LAB_8001e908:
    li r3,0x0
LAB_8001e90c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8022101c", "size": 92, "inst": 23, "name": "FUN_8022101c", "endAddress": "0x80221077"}

#include "def.h"

### Function: undefined FUN_8022101c(void)
.global FUN_8022101c
FUN_8022101c:	# 0x8022101c - 0x80221077
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    cmplwi r3,0x0
    beq LAB_8022105c
    mr r4,r31
    li r5,0x1
    bl FUN_80239038
LAB_8022105c:
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

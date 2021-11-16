# metadata: {"startAddress": "0x800f8a60", "size": 76, "inst": 19, "name": "FUN_800f8a60", "endAddress": "0x800f8aab"}

#include "def.h"

### Function: undefined FUN_800f8a60(void)
.global FUN_800f8a60
FUN_800f8a60:	# 0x800f8a60 - 0x800f8aab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x5e4(r3)
    cmplwi r0,0x0
    bne LAB_800f8a80
    li r3,0x0
    b LAB_800f8a9c
LAB_800f8a80:
    lwz r3,0x5e0(r3)
    cmplwi r3,0x0
    bne LAB_800f8a94
    li r3,0x0
    b LAB_800f8a9c
LAB_800f8a94:
    bl FUN_800eef4c
    rlwinm r3,r3,0x0,0x1f,0x1f
LAB_800f8a9c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800f8d6c", "size": 76, "inst": 19, "name": "FUN_800f8d6c", "endAddress": "0x800f8db7"}

#include "def.h"

### Function: undefined FUN_800f8d6c(void)
.global FUN_800f8d6c
FUN_800f8d6c:	# 0x800f8d6c - 0x800f8db7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x5e4(r3)
    cmplwi r0,0x0
    bne LAB_800f8d8c
    li r3,0x0
    b LAB_800f8da8
LAB_800f8d8c:
    lwz r3,0x5e0(r3)
    cmplwi r3,0x0
    bne LAB_800f8da0
    li r3,0x0
    b LAB_800f8da8
LAB_800f8da0:
    bl FUN_800eef4c
    rlwinm r3,r3,0x1e,0x1f,0x1f
LAB_800f8da8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

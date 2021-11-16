# metadata: {"startAddress": "0x800a4298", "size": 76, "inst": 19, "name": "FUN_800a4298", "endAddress": "0x800a42e3"}

#include "def.h"

### Function: undefined FUN_800a4298(void)
.global FUN_800a4298
FUN_800a4298:	# 0x800a4298 - 0x800a42e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_800a423c
    cmplwi r3,0x0
    bne LAB_800a42bc
    li r3,0x0
    b LAB_800a42d0
LAB_800a42bc:
    bl FUN_80145990
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_80185154
    mr r3,r31
LAB_800a42d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801f1e2c", "size": 84, "inst": 21, "name": "FUN_801f1e2c", "endAddress": "0x801f1e7f"}

#include "def.h"

### Function: undefined FUN_801f1e2c(void)
.global FUN_801f1e2c
FUN_801f1e2c:	# 0x801f1e2c - 0x801f1e7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f7898
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_8020d824
    bl FUN_801f19cc
    bl FUN_801f14d8
    cmplwi r31,0xf
    bne LAB_801f1e68
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801f1e68
    li r3,0x1
    b LAB_801f1e6c
LAB_801f1e68:
    li r3,0x0
LAB_801f1e6c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

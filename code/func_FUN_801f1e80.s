# metadata: {"startAddress": "0x801f1e80", "size": 92, "inst": 23, "name": "FUN_801f1e80", "endAddress": "0x801f1edb"}

#include "def.h"

### Function: undefined FUN_801f1e80(void)
.global FUN_801f1e80
FUN_801f1e80:	# 0x801f1e80 - 0x801f1edb
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
    beq LAB_801f1eb4
    cmplwi r31,0xe
    bne LAB_801f1ec4
LAB_801f1eb4:
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f1ec4
    li r3,0x1
    b LAB_801f1ec8
LAB_801f1ec4:
    li r3,0x0
LAB_801f1ec8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801f1f04", "size": 116, "inst": 29, "name": "FUN_801f1f04", "endAddress": "0x801f1f77"}

#include "def.h"

### Function: undefined FUN_801f1f04(void)
.global FUN_801f1f04
FUN_801f1f04:	# 0x801f1f04 - 0x801f1f77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f7d84
    mr r31,r3
    bl FUN_801f19cc
    bl FUN_801f19b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0xe
    bge LAB_801f1f44
    cmpwi r0,0xc
    bge LAB_801f1f3c
    b LAB_801f1f44
LAB_801f1f3c:
    li r3,0x1
    b LAB_801f1f64
LAB_801f1f44:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0xd9
    bne LAB_801f1f58
    li r3,0x1
    b LAB_801f1f64
LAB_801f1f58:
    subfic r0,r0,0x191
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_801f1f64:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

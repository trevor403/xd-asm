# metadata: {"startAddress": "0x801f386c", "size": 108, "inst": 27, "name": "FUN_801f386c", "endAddress": "0x801f38d7"}

#include "def.h"

### Function: undefined FUN_801f386c(void)
.global FUN_801f386c
FUN_801f386c:	# 0x801f386c - 0x801f38d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f3898
    li r3,0x1
    b LAB_801f38c4
LAB_801f3898:
    lwz r0,0x0(r30)
    mr r3,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f38c0
    lwz r3,0x4(r30)
    addi r0,r3,0x1
    stw r0,0x4(r30)
LAB_801f38c0:
    li r3,0x1
LAB_801f38c4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

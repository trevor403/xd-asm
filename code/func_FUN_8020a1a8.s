# metadata: {"startAddress": "0x8020a1a8", "size": 96, "inst": 24, "name": "FUN_8020a1a8", "endAddress": "0x8020a207"}

#include "def.h"

### Function: undefined FUN_8020a1a8(void)
.global FUN_8020a1a8
FUN_8020a1a8:	# 0x8020a1a8 - 0x8020a207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8020a1d4
    li r3,0x1
    b LAB_8020a1f4
LAB_8020a1d4:
    mr r3,r30
    mr r4,r31
    bl FUN_801f9dd4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020a1f0
    li r3,0x0
    bl FUN_801f1b08
LAB_8020a1f0:
    li r3,0x1
LAB_8020a1f4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801f27b0", "size": 156, "inst": 39, "name": "FUN_801f27b0", "endAddress": "0x801f284b"}

#include "def.h"

### Function: undefined FUN_801f27b0(void)
.global FUN_801f27b0
FUN_801f27b0:	# 0x801f27b0 - 0x801f284b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    li r29,0x1
    li r30,0x0
    b LAB_801f2828
LAB_801f27d0:
    mr r3,r28
    mr r4,r30
    bl FUN_801f795c
    or. r31,r3,r3
    beq LAB_801f2824
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f2824
    mr r3,r31
    bl FUN_801488e4
    cmplwi r3,0x0
    beq LAB_801f2824
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f2824
    mr r3,r31
    bl FUN_801487c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f2824
    li r29,0x0
    b LAB_801f2834
LAB_801f2824:
    addi r30,r30,0x1
LAB_801f2828:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f27d0
LAB_801f2834:
    mr r3,r29
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

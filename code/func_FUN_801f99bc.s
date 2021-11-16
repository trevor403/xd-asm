# metadata: {"startAddress": "0x801f99bc", "size": 148, "inst": 37, "name": "FUN_801f99bc", "endAddress": "0x801f9a4f"}

#include "def.h"

### Function: undefined FUN_801f99bc(void)
.global FUN_801f99bc
FUN_801f99bc:	# 0x801f99bc - 0x801f9a4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    bne LAB_801f99e0
    li r3,0x0
    b LAB_801f9a3c
LAB_801f99e0:
    cmplwi r30,0x0
    bne LAB_801f99f0
    li r3,0x0
    b LAB_801f9a3c
LAB_801f99f0:
    li r31,0x0
    b LAB_801f9a2c
LAB_801f99f8:
    mr r3,r29
    mr r4,r31
    bl FUN_801fa074
    cmplwi r3,0x0
    beq LAB_801f9a28
    mr r4,r30
    bl FUN_80203b44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f9a28
    li r3,0x1
    b LAB_801f9a3c
LAB_801f9a28:
    addi r31,r31,0x1
LAB_801f9a2c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f99f8
    li r3,0x0
LAB_801f9a3c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

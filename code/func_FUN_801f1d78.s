# metadata: {"startAddress": "0x801f1d78", "size": 180, "inst": 45, "name": "FUN_801f1d78", "endAddress": "0x801f1e2b"}

#include "def.h"

### Function: undefined FUN_801f1d78(void)
.global FUN_801f1d78
FUN_801f1d78:	# 0x801f1d78 - 0x801f1e2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    li r27,0x0
    b LAB_801f1e0c
LAB_801f1d94:
    mr r3,r26
    mr r4,r27
    bl FUN_801f6e90
    or. r31,r3,r3
    beq LAB_801f1e08
    li r29,0x0
    b LAB_801f1dfc
LAB_801f1db0:
    mr r3,r31
    mr r4,r29
    bl FUN_801f8d28
    or. r30,r3,r3
    beq LAB_801f1df8
    li r28,0x0
    b LAB_801f1dec
LAB_801f1dcc:
    mr r3,r30
    mr r4,r28
    bl FUN_801fe280
    cmplwi r3,0x0
    beq LAB_801f1de8
    li r4,0x0
    bl FUN_80147404
LAB_801f1de8:
    addi r28,r28,0x1
LAB_801f1dec:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f1dcc
LAB_801f1df8:
    addi r29,r29,0x1
LAB_801f1dfc:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f1db0
LAB_801f1e08:
    addi r27,r27,0x1
LAB_801f1e0c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f1d94
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

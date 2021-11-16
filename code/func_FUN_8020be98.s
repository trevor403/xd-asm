# metadata: {"startAddress": "0x8020be98", "size": 216, "inst": 54, "name": "FUN_8020be98", "endAddress": "0x8020bf6f"}

#include "def.h"

### Function: undefined FUN_8020be98(void)
.global FUN_8020be98
FUN_8020be98:	# 0x8020be98 - 0x8020bf6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_8020d824
    mr r29,r3
    bl FUN_801f19cc
    mr r0,r3
    li r3,0x0
    mr r31,r0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_801f5228
    mr r4,r29
    bl FUN_801f487c
    li r3,0x0
    bl FUN_801f1d78
    li r3,0x0
    bl FUN_801f7854
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801f1868
    mr r30,r3
    mr r5,r29
    li r3,0x4
    li r4,0x0
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    bl FUN_801f7f88
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_801f8a48
    mr r5,r29
    li r3,0x5
    li r4,0x0
    bl FUN_801efcf0
    mr r31,r3
    mr r3,r30
    li r4,0x1
    bl FUN_801f7f88
    mr r4,r3
    mr r3,r31
    bl FUN_801f8a48
    lmw r29,0x14(r1)	# stack
    li r3,0x1
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

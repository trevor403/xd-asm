# metadata: {"startAddress": "0x8013d118", "size": 164, "inst": 41, "name": "FUN_8013d118", "endAddress": "0x8013d1bb"}

#include "def.h"

### Function: undefined FUN_8013d118(void)
.global FUN_8013d118
FUN_8013d118:	# 0x8013d118 - 0x8013d1bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r3,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bne LAB_8013d154
    cmplwi r0,0x163
    bne LAB_8013d154
    cmplwi r0,0x176
    bne LAB_8013d154
    li r3,0x0
    b LAB_8013d1a0
LAB_8013d154:
    rlwinm. r31,r4,0x0,0x18,0x1f
    bne LAB_8013d164
    li r3,0x0
    b LAB_8013d1a0
LAB_8013d164:
    li r30,0x0
    b LAB_8013d190
LAB_8013d16c:
    mr r3,r29
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_8013e4bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r31,r0
    bne LAB_8013d18c
    li r3,0x1
    b LAB_8013d1a0
LAB_8013d18c:
    addi r30,r30,0x1
LAB_8013d190:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_8013d16c
    li r3,0x0
LAB_8013d1a0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

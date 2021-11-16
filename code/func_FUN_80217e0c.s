# metadata: {"startAddress": "0x80217e0c", "size": 192, "inst": 48, "name": "FUN_80217e0c", "endAddress": "0x80217ecb"}

#include "def.h"

### Function: undefined FUN_80217e0c(void)
.global FUN_80217e0c
FUN_80217e0c:	# 0x80217e0c - 0x80217ecb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r3,0x0
    bl FUN_801f6ef4
    mr r30,r3
    bl FUN_8004cdb4
    mr r31,r3
    bl FUN_8004cd90
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217eb4
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_80217e80
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80217eb4
    mr r3,r28
    mr r4,r29
    bl FUN_80217d38
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_80217eb4
    li r3,0x1
    b LAB_80217eb8
LAB_80217e80:
    cmplwi r0,0x7
    bne LAB_80217eb4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80217eb4
    mr r4,r29
    li r3,0x7
    bl FUN_80217d38
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_80217eb4
    li r3,0x1
    b LAB_80217eb8
LAB_80217eb4:
    li r3,0x0
LAB_80217eb8:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8022f1e0", "size": 140, "inst": 35, "name": "FUN_8022f1e0", "endAddress": "0x8022f26b"}

#include "def.h"

### Function: undefined FUN_8022f1e0(void)
.global FUN_8022f1e0
FUN_8022f1e0:	# 0x8022f1e0 - 0x8022f26b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x14
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r6
    mr r30,r3
    mr r4,r31
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f218
    li r3,0x0
    b LAB_8022f258
LAB_8022f218:
    mr r3,r30
    mr r4,r31
    li r5,0x17
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022f23c
    li r3,0x0
    b LAB_8022f258
LAB_8022f23c:
    mr r3,r30
    mr r4,r31
    li r5,0x8
    bl FUN_802c6944
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8022f258:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

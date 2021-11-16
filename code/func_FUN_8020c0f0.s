# metadata: {"startAddress": "0x8020c0f0", "size": 140, "inst": 35, "name": "FUN_8020c0f0", "endAddress": "0x8020c17b"}

#include "def.h"

### Function: undefined FUN_8020c0f0(void)
.global FUN_8020c0f0
FUN_8020c0f0:	# 0x8020c0f0 - 0x8020c17b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r30,r5
    mr r29,r6
    li r31,0x0
    li r3,0x0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r30
    mr r4,r27
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r28
    mr r30,r0
    mr r4,r27
    bl FUN_8020c1f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020c164
    mr r4,r30
    mr r5,r27
    rlwinm r3,r29,0x0,0x10,0x1f
    li r6,0x0
    bl FUN_80158908
    li r31,0x1
LAB_8020c164:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

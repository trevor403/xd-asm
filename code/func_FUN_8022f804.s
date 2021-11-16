# metadata: {"startAddress": "0x8022f804", "size": 208, "inst": 52, "name": "FUN_8022f804", "endAddress": "0x8022f8d3"}

#include "def.h"

### Function: undefined FUN_8022f804(void)
.global FUN_8022f804
FUN_8022f804:	# 0x8022f804 - 0x8022f8d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r4
    mr r28,r5
    mr r27,r3
    mr r29,r6
    mr r5,r31
    mr r4,r28
    bl FUN_802c8600
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r31
    li r5,0x8
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022f858
    li r3,0x0
    b LAB_8022f8c0
LAB_8022f858:
    mr r3,r27
    mr r4,r31
    mr r5,r28
    mr r6,r29
    li r7,0x0
    bl FUN_80231784
    mr r0,r3
    mr r3,r27
    mr r31,r0
    mr r4,r28
    bl FUN_802c8590
    mr r6,r3
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_8022f8a8
    li r31,0x0
LAB_8022f8a8:
    cmpwi r31,0x0
    bne LAB_8022f8b8
    li r3,0x0
    b LAB_8022f8c0
LAB_8022f8b8:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022f8c0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

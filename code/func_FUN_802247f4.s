# metadata: {"startAddress": "0x802247f4", "size": 160, "inst": 40, "name": "FUN_802247f4", "endAddress": "0x80224893"}

#include "def.h"

### Function: undefined FUN_802247f4(void)
.global FUN_802247f4
FUN_802247f4:	# 0x802247f4 - 0x80224893
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    li r31,0x0
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022487c
    mr r3,r28
    mr r4,r29
    bl FUN_802026a0
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x8
    bne LAB_8022484c
    mr r3,r28
    li r4,0x17
    bl FUN_802026a0
    b LAB_80224878
LAB_8022484c:
    cmplwi r0,0x4
    bne LAB_80224864
    mr r3,r28
    li r4,0x3
    bl FUN_802026a0
    b LAB_80224878
LAB_80224864:
    cmplwi r0,0x3
    bne LAB_80224878
    mr r3,r28
    li r4,0x4
    bl FUN_802026a0
LAB_80224878:
    mr r31,r30
LAB_8022487c:
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

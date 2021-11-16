# metadata: {"startAddress": "0x8001c3c4", "size": 364, "inst": 91, "name": "FUN_8001c3c4", "endAddress": "0x8001c52f"}

#include "def.h"

### Function: undefined FUN_8001c3c4(void)
.global FUN_8001c3c4
FUN_8001c3c4:	# 0x8001c3c4 - 0x8001c52f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r4
    lwz r30,0x40(r3)
    mr r3,r30
    bl FUN_8020489c
    mr r0,r3
    mr r3,r30
    mr r29,r0
    mr r4,r27
    addi r6,r1,0x8
    li r5,0x1
    bl FUN_802013a0
    mr r31,r3
    mr r3,r29
    mr r6,r27
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r0,r31,0x0,0x18,0x1f
    rlwinm r29,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8001c480
    mr r4,r30
    li r3,0x11
    bl FUN_80155144
    mr r4,r29
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    mr r28,r3
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x28
    bl FUN_80155144
    mr r3,r30
    bl FUN_80203870
    mr r0,r3
    li r3,0x0
    rlwinm r7,r0,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x56
    li r6,0x0
    bl FUN_801f4a94
LAB_8001c480:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_8001c494
    li r28,0x4f42
    b LAB_8001c504
LAB_8001c494:
    cmplwi r0,0x5
    bne LAB_8001c4c8
    lhz r4,0x8(r1)	# stack
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x28
    bl FUN_80155144
    li r28,0x4f9a
    b LAB_8001c504
LAB_8001c4c8:
    cmplwi r0,0x4
    bne LAB_8001c4d8
    li r28,0x4ee9
    b LAB_8001c504
LAB_8001c4d8:
    cmplwi r0,0x3
    bne LAB_8001c4e8
    li r28,0x4ee8
    b LAB_8001c504
LAB_8001c4e8:
    cmplwi r0,0x2
    bne LAB_8001c4f8
    li r28,0x4ee7
    b LAB_8001c504
LAB_8001c4f8:
    cmplwi r0,0x1
    bne LAB_8001c504
    li r28,0x4ee6
LAB_8001c504:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001c518
    mr r3,r28
    b LAB_8001c51c
LAB_8001c518:
    li r3,0x0
LAB_8001c51c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

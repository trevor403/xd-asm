# metadata: {"startAddress": "0x801f9734", "size": 204, "inst": 51, "name": "FUN_801f9734", "endAddress": "0x801f97ff"}

#include "def.h"

### Function: undefined FUN_801f9734(void)
.global FUN_801f9734
FUN_801f9734:	# 0x801f9734 - 0x801f97ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r4
    beq LAB_801f97ec
    li r31,0x0
    b LAB_801f97e0
LAB_801f9758:
    mr r3,r26
    mr r4,r31
    bl FUN_801fa0b8
    or. r30,r3,r3
    beq LAB_801f97dc
    bl FUN_80148ee8
    or. r29,r3,r3
    beq LAB_801f97dc
    bl FUN_80140a3c
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_80148f00
    or. r28,r3,r3
    beq LAB_801f97dc
    mr r4,r29
    bl FUN_80147108
    mr r3,r28
    li r4,0x4
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f97c4
    mr r3,r28
    li r4,0x4
    li r5,0x1
    bl FUN_8013fba8
LAB_801f97c4:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f97dc
    mr r3,r28
    mr r4,r30
    bl FUN_801482d4
LAB_801f97dc:
    addi r31,r31,0x1
LAB_801f97e0:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f9758
LAB_801f97ec:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

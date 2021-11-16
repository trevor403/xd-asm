# metadata: {"startAddress": "0x80204290", "size": 320, "inst": 80, "name": "FUN_80204290", "endAddress": "0x802043cf"}

#include "def.h"

### Function: undefined FUN_80204290(void)
.global FUN_80204290
FUN_80204290:	# 0x80204290 - 0x802043cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    mr r27,r5
    li r3,0x0
    bl FUN_801f7854
    cmplwi r31,0x0
    rlwinm r26,r3,0x0,0x18,0x1f
    bne LAB_802042c8
    li r3,0x0
    b LAB_802043bc
LAB_802042c8:
    cmplwi r27,0x0
    bne LAB_802042d8
    li r28,0x0
    b LAB_802042e8
LAB_802042d8:
    mr r3,r27
    mr r4,r26
    bl FUN_801efb50
    mr r28,r3
LAB_802042e8:
    mr r3,r31
    bl FUN_801488e4
    or. r29,r3,r3
    bne LAB_80204300
    li r3,0x0
    b LAB_802043bc
LAB_80204300:
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80204314
    li r3,0x0
    b LAB_802043bc
LAB_80204314:
    mr r3,r29
    bl FUN_802084d8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x13
    beq LAB_80204330
    li r3,0x0
    b LAB_802043bc
LAB_80204330:
    mr r3,r31
    bl FUN_80148da8
    or. r27,r3,r3
    bne LAB_80204348
    li r3,0x0
    b LAB_802043bc
LAB_80204348:
    bl FUN_8013e228
    mr r29,r3
    bl FUN_8013e6e8
    rlwinm. r4,r30,0x0,0x10,0x1f
    mr r30,r3
    beq LAB_80204374
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r4
    beq LAB_80204374
    li r3,0x0
    b LAB_802043bc
LAB_80204374:
    mr r3,r27
    bl FUN_8013e1f8
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xb0
    bne LAB_8020439c
    mr r4,r31
    li r3,0xe
    bl FUN_801efcac
    mr r4,r26
    bl FUN_801efb50
LAB_8020439c:
    rlwinm. r4,r28,0x0,0x10,0x1f
    beq LAB_802043b8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r4
    beq LAB_802043b8
    li r3,0x0
    b LAB_802043bc
LAB_802043b8:
    li r3,0x1
LAB_802043bc:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

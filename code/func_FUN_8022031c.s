# metadata: {"startAddress": "0x8022031c", "size": 288, "inst": 72, "name": "FUN_8022031c", "endAddress": "0x8022043b"}

#include "def.h"

### Function: undefined FUN_8022031c(void)
.global FUN_8022031c
FUN_8022031c:	# 0x8022031c - 0x8022043b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_80148a50
    mr r0,r3
    mr r3,r29
    mr r28,r0
    mr r4,r28
    bl FUN_80140fb0
    mr r27,r3
    extsb. r0,r27
    bge LAB_80220380
    li r3,0x0
    b LAB_8022038c
LAB_80220380:
    mr r3,r29
    extsb r4,r27
    bl FUN_80149488
LAB_8022038c:
    mr r26,r3
    mr r3,r28
    bl FUN_8022043c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802203ac
    li r26,0x0
    li r27,-0x1
LAB_802203ac:
    mr r3,r30
    li r4,0x2a
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80220420
    extsb. r0,r27
    blt LAB_80220420
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_80220420
    mr r3,r30
    li r4,0x2a
    li r5,0x0
    bl FUN_802024a4
    mr r3,r29
    extsb r4,r27
    bl FUN_801494d0
    mr r0,r3
    mr r3,r30
    mr r5,r0
    li r4,0x2a
    bl FUN_80201f78
    mr r3,r30
    extsb r5,r27
    li r4,0x2a
    bl FUN_80201d78
    li r3,0x5
    bl FUN_802236dc
    b LAB_80220428
LAB_80220420:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_80220428:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

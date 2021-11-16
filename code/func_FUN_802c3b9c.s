# metadata: {"startAddress": "0x802c3b9c", "size": 216, "inst": 54, "name": "FUN_802c3b9c", "endAddress": "0x802c3c73"}

#include "def.h"

### Function: undefined FUN_802c3b9c(void)
.global FUN_802c3b9c
FUN_802c3b9c:	# 0x802c3b9c - 0x802c3c73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r4
    beq LAB_802c3c60
    cmplwi r27,0x0
    beq LAB_802c3c60
    bl FUN_80148e0c
    mr r28,r3
    bl FUN_80148ee8
    mr r0,r3
    mr r3,r28
    mr r28,r0
    bl FUN_80148e9c
    mr r0,r3
    mr r3,r28
    mr r31,r0
    bl FUN_801495fc
    li r4,0x0
    bl FUN_80149860
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_801495fc
    li r4,0x1
    bl FUN_80149860
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_80148898
    mr r0,r3
    mr r3,r27
    mr r28,r0
    mr r4,r31
    bl FUN_801fe044
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c3c60
    cmplwi r29,0x0
    beq LAB_802c3c40
    cmplw r30,r29
    bne LAB_802c3c60
LAB_802c3c40:
    mr r3,r27
    mr r4,r31
    li r5,0x1
    bl FUN_801fdc14
    mr r3,r27
    mr r4,r31
    mr r5,r28
    bl FUN_801fdbd4
LAB_802c3c60:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

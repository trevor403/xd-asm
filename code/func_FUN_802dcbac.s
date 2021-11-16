# metadata: {"startAddress": "0x802dcbac", "size": 180, "inst": 45, "name": "FUN_802dcbac", "endAddress": "0x802dcc5f"}

#include "def.h"

### Function: undefined FUN_802dcbac(void)
.global FUN_802dcbac
FUN_802dcbac:	# 0x802dcbac - 0x802dcc5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r5
    mr r27,r4
    mr r26,r3
    mr r29,r6
    mr r4,r28
    bl FUN_802c8590
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r3,r26
    mr r4,r28
    mr r5,r27
    bl FUN_802c8600
    mr r31,r3
    mr r4,r29
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    mr r3,r27
    mr r5,r0
    mr r4,r29
    mr r6,r28
    mr r7,r30
    rlwinm r8,r31,0x0,0x10,0x1f
    bl FUN_80229578
    mr r0,r3
    mr r3,r26
    mr r31,r0
    mr r4,r27
    li r5,0x32
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802dcc48
    mulli r3,r31,0xf
    li r0,0xa
    divw r31,r3,r0
LAB_802dcc48:
    mr r3,r31
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

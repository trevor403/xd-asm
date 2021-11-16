# metadata: {"startAddress": "0x802b5d10", "size": 204, "inst": 51, "name": "FUN_802b5d10", "endAddress": "0x802b5ddb"}

#include "def.h"

### Function: undefined FUN_802b5d10(void)
.global FUN_802b5d10
FUN_802b5d10:	# 0x802b5d10 - 0x802b5ddb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r27,r5
    mr r28,r6
    bl FUN_802a9554
    mr r3,r29
    mr r4,r27
    mr r5,r28
    bl FUN_802bad0c
    lwz r30,0x1994(r31)
    cntlzw r0,r30
    rlwinm r4,r0,0x1b,0x18,0x1f
    mulli r0,r4,0xbc
    add r3,r31,r0
    lwz r0,0x1818(r3)
    cmplwi r0,0x0
    beq LAB_802b5dc8
    cmpw r30,r4
    beq LAB_802b5d84
    stw r4,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_802b5d84:
    mr r3,r31
    bl FUN_802a9554
    mr r3,r29
    mr r4,r27
    mr r5,r28
    bl FUN_802bad0c
    lwz r0,0x1994(r31)
    cmpw r0,r30
    beq LAB_802b5dc0
    stw r30,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_802b5dc0:
    mr r3,r31
    bl FUN_802a9554
LAB_802b5dc8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

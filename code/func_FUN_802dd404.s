# metadata: {"startAddress": "0x802dd404", "size": 104, "inst": 26, "name": "FUN_802dd404", "endAddress": "0x802dd46b"}

#include "def.h"

### Function: undefined FUN_802dd404(void)
.global FUN_802dd404
FUN_802dd404:	# 0x802dd404 - 0x802dd46b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r6
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r3,r30
    bl FUN_80148ee8
    bl FUN_80149410
    mr r31,r3
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    bl FUN_802ddca4
    rlwinm r4,r31,0x0,0x10,0x1f
    cmpw r4,r3
    bgt LAB_802dd458
    subi r3,r4,0x1
LAB_802dd458:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

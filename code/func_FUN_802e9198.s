# metadata: {"startAddress": "0x802e9198", "size": 204, "inst": 51, "name": "FUN_802e9198", "endAddress": "0x802e9263"}

#include "def.h"

### Function: undefined FUN_802e9198(void)
.global FUN_802e9198
FUN_802e9198:	# 0x802e9198 - 0x802e9263
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r29,r4
    mr r28,r3
    li r30,0x0
    mr r4,r6
    bl FUN_802c5d3c
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    ble LAB_802e91f8
    li r3,0x0
    li r4,0x5a
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r31,0x0,0x18,0x1f
    subi r0,r4,0x6
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
LAB_802e91f8:
    mr r3,r28
    mr r4,r29
    bl FUN_802c5db0
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_802e9240
    li r3,0x0
    li r4,0x5b
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r31,0x0,0x18,0x1f
    subfic r0,r0,0x6
    mullw r4,r0,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e9240:
    mr r3,r30
    mr r4,r28
    li r5,0x5c
    bl FUN_802c88cc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

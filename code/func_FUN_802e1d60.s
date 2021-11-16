# metadata: {"startAddress": "0x802e1d60", "size": 252, "inst": 63, "name": "FUN_802e1d60", "endAddress": "0x802e1e5b"}

#include "def.h"

### Function: undefined FUN_802e1d60(void)
.global FUN_802e1d60
FUN_802e1d60:	# 0x802e1d60 - 0x802e1e5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r6
    mr r26,r3
    li r28,0x0
    mr r4,r27
    bl FUN_802c796c
    mr r29,r3
    mr r3,r26
    mr r4,r27
    bl FUN_802c78d4
    mr r31,r3
    mr r3,r26
    mr r4,r27
    bl FUN_802c7920
    mr r30,r3
    mr r3,r26
    mr r4,r27
    bl FUN_802c7888
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r4,r0
    mr r31,r3
    ble LAB_802e1ddc
    mr r4,r26
    li r3,0x0
    li r5,0x1cc
    bl FUN_802c88cc
    mr r28,r3
LAB_802e1ddc:
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_802e1e00
    mr r3,r28
    mr r4,r26
    li r5,0x1cd
    bl FUN_802c88cc
    mr r28,r3
LAB_802e1e00:
    mr r3,r26
    mr r4,r27
    bl FUN_802c5ec8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgt LAB_802e1e44
    mr r3,r26
    mr r4,r27
    bl FUN_802c5e90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgt LAB_802e1e44
    mr r3,r28
    mr r4,r26
    li r5,0x1ce
    bl FUN_802c88cc
    mr r28,r3
LAB_802e1e44:
    mr r3,r28
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802e95b4", "size": 252, "inst": 63, "name": "FUN_802e95b4", "endAddress": "0x802e96af"}

#include "def.h"

### Function: undefined FUN_802e95b4(void)
.global FUN_802e95b4
FUN_802e95b4:	# 0x802e95b4 - 0x802e96af
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
    ble LAB_802e9614
    li r3,0x0
    li r4,0x4a
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r31,0x0,0x18,0x1f
    subi r0,r4,0x6
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
LAB_802e9614:
    mr r3,r28
    mr r4,r29
    bl FUN_802c5db0
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_802e965c
    li r3,0x0
    li r4,0x4b
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r31,0x0,0x18,0x1f
    subfic r0,r0,0x6
    mullw r4,r0,r3
    mr r3,r30
    bl FUN_802c8950
    mr r30,r3
LAB_802e965c:
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e9698
    mr r3,r30
    mr r4,r28
    li r5,0x4c
    bl FUN_802c88cc
    mr r30,r3
LAB_802e9698:
    mr r3,r30
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

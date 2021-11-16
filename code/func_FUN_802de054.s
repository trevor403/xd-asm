# metadata: {"startAddress": "0x802de054", "size": 260, "inst": 65, "name": "FUN_802de054", "endAddress": "0x802de157"}

#include "def.h"

### Function: undefined FUN_802de054(void)
.global FUN_802de054
FUN_802de054:	# 0x802de054 - 0x802de157
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r31,r6
    mr r30,r3
    mr r27,r5
    li r4,0x1
    mr r3,r31
    bl FUN_80203688
    mr r29,r3
    mr r3,r30
    mr r4,r28
    mr r5,r27
    mr r6,r31
    li r7,0x1
    bl FUN_802da008
    rlwinm r4,r29,0x0,0x10,0x1f
    li r0,0x64
    mullw r5,r4,r3
    mr r3,r28
    li r4,0x1
    divw r0,r5,r0
    rlwinm r27,r0,0x0,0x10,0x1f
    bl FUN_80203688
    mr r29,r3
    mr r3,r28
    li r4,0x2
    bl FUN_8020362c
    rlwinm r28,r3,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x27d
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r29,0x0,0x10,0x1f
    li r0,0x64
    mullw r4,r4,r28
    divw r0,r4,r0
    rlwinm r0,r0,0x0,0x10,0x1f
    divw r4,r27,r0
    subi r0,r4,0x1
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r0,r3
    mr r3,r30
    mr r28,r0
    mr r4,r31
    bl FUN_802c5d3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bgt LAB_802de140
    mr r3,r28
    mr r4,r30
    li r5,0x27e
    bl FUN_802c88cc
    mr r28,r3
LAB_802de140:
    mr r3,r28
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802e8f38", "size": 208, "inst": 52, "name": "FUN_802e8f38", "endAddress": "0x802e9007"}

#include "def.h"

### Function: undefined FUN_802e8f38(void)
.global FUN_802e8f38
FUN_802e8f38:	# 0x802e8f38 - 0x802e9007
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r6
    mr r28,r3
    li r30,0x0
    mr r4,r31
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    mr r3,r28
    mr r29,r0
    mr r4,r31
    bl FUN_802c5e90
    mr r31,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    ble LAB_802e8fb0
    li r3,0x0
    li r4,0x62
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r4,r31,0x0,0x18,0x1f
    subi r0,r4,0x6
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
LAB_802e8fb0:
    mr r3,r30
    mr r4,r28
    li r5,0x64
    bl FUN_802c88cc
    mr r31,r3
    mr r3,r29
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e8ff0
    mr r3,r31
    mr r4,r28
    li r5,0x63
    bl FUN_802c88cc
    mr r31,r3
LAB_802e8ff0:
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

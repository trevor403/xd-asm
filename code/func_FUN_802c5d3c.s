# metadata: {"startAddress": "0x802c5d3c", "size": 116, "inst": 29, "name": "FUN_802c5d3c", "endAddress": "0x802c5daf"}

#include "def.h"

### Function: undefined FUN_802c5d3c(void)
.global FUN_802c5d3c
FUN_802c5d3c:	# 0x802c5d3c - 0x802c5daf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r30
    bl FUN_80148ab0
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r30
    li r5,0x19
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c5d98
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    ble LAB_802c5d98
    li r31,0x6
LAB_802c5d98:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

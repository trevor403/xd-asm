# metadata: {"startAddress": "0x80220708", "size": 140, "inst": 35, "name": "FUN_80220708", "endAddress": "0x80220793"}

#include "def.h"

### Function: undefined FUN_80220708(void)
.global FUN_80220708
FUN_80220708:	# 0x80220708 - 0x80220793
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_802037d0
    rlwinm r30,r3,0x0,0x18,0x1f
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r5,0xb
    divw r4,r6,r5
    li r0,0x64
    mr r3,r31
    mullw r4,r4,r5
    subf r4,r4,r6
    mulli r4,r4,0xa
    addi r4,r4,0x32
    mullw r4,r30,r4
    divw r4,r4,r0
    bl FUN_8013e094
    li r3,0x1
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

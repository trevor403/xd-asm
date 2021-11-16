# metadata: {"startAddress": "0x802c58bc", "size": 100, "inst": 25, "name": "FUN_802c58bc", "endAddress": "0x802c591f"}

#include "def.h"

### Function: undefined FUN_802c58bc(void)
.global FUN_802c58bc
FUN_802c58bc:	# 0x802c58bc - 0x802c591f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fe9a0
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r5,r3
    rlwinm r4,r31,0x0,0x18,0x1f
    lwz r31,0xc(r1)	# stack
    mullw r0,r0,r3
    subf r0,r0,r5
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

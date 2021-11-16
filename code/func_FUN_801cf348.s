# metadata: {"startAddress": "0x801cf348", "size": 92, "inst": 23, "name": "FUN_801cf348", "endAddress": "0x801cf3a3"}

#include "def.h"

### Function: undefined FUN_801cf348(void)
.global FUN_801cf348
FUN_801cf348:	# 0x801cf348 - 0x801cf3a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x2
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    mr r4,r31
    bl FUN_8014e0e4
    mr r31,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801cf388
    li r3,0x0
    b LAB_801cf390
LAB_801cf388:
    mr r3,r31
    bl FUN_8014704c
LAB_801cf390:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

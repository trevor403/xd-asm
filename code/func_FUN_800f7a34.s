# metadata: {"startAddress": "0x800f7a34", "size": 112, "inst": 28, "name": "FUN_800f7a34", "endAddress": "0x800f7aa3"}

#include "def.h"

### Function: undefined FUN_800f7a34(void)
.global FUN_800f7a34
FUN_800f7a34:	# 0x800f7a34 - 0x800f7aa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x5d8(r3)
    cmplw r0,r4
    beq LAB_800f7a90
    stw r4,0x5d8(r31)
    lwz r0,0x5d8(r31)
    cmplwi r0,0x0
    beq LAB_800f7a84
    lhz r0,0x60(r31)
    ori r0,r0,0x8
    sth r0,0x60(r31)
    lfs f1,0x80(r31)
    bl FUN_800f3524
    mr r3,r31
    bl FUN_800f1fe0
    b LAB_800f7a90
LAB_800f7a84:
    lhz r0,0x60(r31)
    rlwinm r0,r0,0x0,0x1d,0x1b
    sth r0,0x60(r31)
LAB_800f7a90:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

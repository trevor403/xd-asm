# metadata: {"startAddress": "0x800687c0", "size": 84, "inst": 21, "name": "FUN_800687c0", "endAddress": "0x80068813"}

#include "def.h"

### Function: undefined FUN_800687c0(void)
.global FUN_800687c0
FUN_800687c0:	# 0x800687c0 - 0x80068813
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    lwz r3,0x4(r4)
    bl FUN_801156a8
    mr r0,r3
    mr r3,r30
    subf r0,r31,r0
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800f0fa8", "size": 84, "inst": 21, "name": "FUN_800f0fa8", "endAddress": "0x800f0ffb"}

#include "def.h"

### Function: undefined FUN_800f0fa8(void)
.global FUN_800f0fa8
FUN_800f0fa8:	# 0x800f0fa8 - 0x800f0ffb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r6,0x14(r3)
    cmplwi r6,0x0
    beq LAB_800f0fe8
    fmr f2,f1
    lwz r4,0xc(r31)
    lwz r5,0x10(r31)
    lfs f1,0x218(r31)
    bl FUN_800f0ffc
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r31)
LAB_800f0fe8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

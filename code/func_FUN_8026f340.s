# metadata: {"startAddress": "0x8026f340", "size": 64, "inst": 16, "name": "FUN_8026f340", "endAddress": "0x8026f37f"}

#include "def.h"

### Function: undefined FUN_8026f340(void)
.global FUN_8026f340
FUN_8026f340:	# 0x8026f340 - 0x8026f37f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8026f370
    stfs f1,0x4(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x2,0x0
    oris r0,r0,0x800
    stw r0,0x0(r3)
    lwz r3,0x14(r3)
    bl FUN_8024b9b8
LAB_8026f370:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80232230", "size": 56, "inst": 14, "name": "FUN_80232230", "endAddress": "0x80232267"}

#include "def.h"

### Function: undefined FUN_80232230(void)
.global FUN_80232230
FUN_80232230:	# 0x80232230 - 0x80232267
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80047cec
    rlwinm r0,r31,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r3,0x8(r3)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

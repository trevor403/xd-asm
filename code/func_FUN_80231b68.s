# metadata: {"startAddress": "0x80231b68", "size": 56, "inst": 14, "name": "FUN_80231b68", "endAddress": "0x80231b9f"}

#include "def.h"

### Function: undefined FUN_80231b68(void)
.global FUN_80231b68
FUN_80231b68:	# 0x80231b68 - 0x80231b9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80047cec
    rlwinm r4,r31,0x0,0x10,0x1f
    addi r3,r3,0x9a4
    bl FUN_8014e0e4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

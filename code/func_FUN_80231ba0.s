# metadata: {"startAddress": "0x80231ba0", "size": 56, "inst": 14, "name": "FUN_80231ba0", "endAddress": "0x80231bd7"}

#include "def.h"

### Function: undefined FUN_80231ba0(void)
.global FUN_80231ba0
FUN_80231ba0:	# 0x80231ba0 - 0x80231bd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80047cec
    rlwinm r4,r31,0x0,0x10,0x1f
    addi r3,r3,0x2c
    bl FUN_8014e0e4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

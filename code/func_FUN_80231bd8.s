# metadata: {"startAddress": "0x80231bd8", "size": 76, "inst": 19, "name": "FUN_80231bd8", "endAddress": "0x80231c23"}

#include "def.h"

### Function: undefined FUN_80231bd8(void)
.global FUN_80231bd8
FUN_80231bd8:	# 0x80231bd8 - 0x80231c23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80047cec
    rlwinm r4,r31,0x0,0x10,0x1f
    addi r3,r3,0x9a4
    bl FUN_8014e0e4
    bl FUN_8014130c
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r31,0xc(r1)	# stack
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

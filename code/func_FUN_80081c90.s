# metadata: {"startAddress": "0x80081c90", "size": 72, "inst": 18, "name": "FUN_80081c90", "endAddress": "0x80081cd7"}

#include "def.h"

### Function: undefined FUN_80081c90(void)
.global FUN_80081c90
FUN_80081c90:	# 0x80081c90 - 0x80081cd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    mr r4,r5
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

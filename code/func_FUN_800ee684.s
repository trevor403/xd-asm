# metadata: {"startAddress": "0x800ee684", "size": 80, "inst": 20, "name": "FUN_800ee684", "endAddress": "0x800ee6d3"}

#include "def.h"

### Function: undefined FUN_800ee684(void)
.global FUN_800ee684
FUN_800ee684:	# 0x800ee684 - 0x800ee6d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lbz r7,0x0(r4)
    stw r0,0x14(r1)	# stack
    lbz r6,0x1(r4)
    lbz r5,0x2(r4)
    lbz r0,0x3(r4)
    addi r4,r1,0x8
    stb r7,0xc(r1)	# stack
    stb r6,0xd(r1)	# stack
    stb r5,0xe(r1)	# stack
    stb r0,0xf(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    lwz r3,0xc(r3)
    bl FUN_80253f4c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

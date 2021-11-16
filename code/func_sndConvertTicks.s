# metadata: {"startAddress": "0x8017fd28", "size": 72, "inst": 18, "name": "sndConvertTicks", "endAddress": "0x8017fd6f"}

#include "def.h"

### Function: undefined sndConvertTicks(void)
.global sndConvertTicks
sndConvertTicks:	# 0x8017fd28 - 0x8017fd6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl synthGetTicksPerSecond
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x10,0x0,0xf
    divwu r0,r0,r3
    mulli r0,r0,0x3e8
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x0(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

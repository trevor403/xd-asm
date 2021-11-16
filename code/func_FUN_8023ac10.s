# metadata: {"startAddress": "0x8023ac10", "size": 64, "inst": 16, "name": "FUN_8023ac10", "endAddress": "0x8023ac4f"}

#include "def.h"

### Function: undefined FUN_8023ac10(void)
.global FUN_8023ac10
FUN_8023ac10:	# 0x8023ac10 - 0x8023ac4f
    lwz r0,0x960(r3)
    lwz r3,0x964(r3)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r6,r3,r0
    b LAB_8023ac40
LAB_8023ac24:
    lwz r0,0x0(r3)
    cmplw r0,r4
    bne LAB_8023ac3c
    lwz r0,0x4(r3)
    cmplw r0,r5
    beqlr
LAB_8023ac3c:
    addi r3,r3,0x8
LAB_8023ac40:
    cmplw r3,r6
    bne LAB_8023ac24
    li r3,0x0
    blr

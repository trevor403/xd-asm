# metadata: {"startAddress": "0x8025edb4", "size": 88, "inst": 22, "name": "FUN_8025edb4", "endAddress": "0x8025ee0b"}

#include "def.h"

### Function: undefined FUN_8025edb4(void)
.global FUN_8025edb4
FUN_8025edb4:	# 0x8025edb4 - 0x8025ee0b
    cmplwi r3,0x0
    bne LAB_8025edfc
    li r3,0x0
    blr
    b LAB_8025edfc
LAB_8025edc8:
    lwz r6,0x4(r3)
    rlwinm. r0,r6,0x1,0x1f,0x1f
    beq LAB_8025edf8
    rlwinm r0,r6,0x0,0x1,0x3
    cmplw r0,r4
    bne LAB_8025edf8
    cmplwi r5,0x0
    beqlr
    rlwinm r0,r6,0x0,0x4,0x1f
    cmplw r5,r0
    bne LAB_8025edf8
    blr
LAB_8025edf8:
    lwz r3,0x0(r3)
LAB_8025edfc:
    cmplwi r3,0x0
    bne LAB_8025edc8
    li r3,0x0
    blr

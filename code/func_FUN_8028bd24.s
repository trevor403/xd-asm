# metadata: {"startAddress": "0x8028bd24", "size": 128, "inst": 32, "name": "FUN_8028bd24", "endAddress": "0x8028bda3"}

#include "def.h"

### Function: undefined FUN_8028bd24(void)
.global FUN_8028bd24
FUN_8028bd24:	# 0x8028bd24 - 0x8028bda3
    cmplwi r3,0x0
    bne LAB_8028bd34
    li r3,0x0
    blr
LAB_8028bd34:
    rlwinm r6,r4,0x0,0x18,0x1f
    cmplwi r6,0x6
    blt LAB_8028bd48
    li r3,0x0
    blr
LAB_8028bd48:
    cmplwi r3,0x0
    bne LAB_8028bd58
    li r0,0x0
    b LAB_8028bd84
LAB_8028bd58:
    cmplwi r6,0x6
    blt LAB_8028bd68
    li r0,0x0
    b LAB_8028bd84
LAB_8028bd68:
    li r0,0x1
    lbz r5,0x4(r3)
    slw r0,r0,r6
    and r5,r5,r0
    neg r0,r5
    or r0,r0,r5
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8028bd84:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8028bd9c
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x1c(r3)
    blr
LAB_8028bd9c:
    li r3,0x0
    blr

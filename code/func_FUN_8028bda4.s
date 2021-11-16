# metadata: {"startAddress": "0x8028bda4", "size": 196, "inst": 49, "name": "FUN_8028bda4", "endAddress": "0x8028be67"}

#include "def.h"

### Function: undefined FUN_8028bda4(void)
.global FUN_8028bda4
FUN_8028bda4:	# 0x8028bda4 - 0x8028be67
    cmplwi r3,0x0
    bne LAB_8028bdb4
    li r3,0x0
    blr
LAB_8028bdb4:
    rlwinm r5,r4,0x0,0x18,0x1f
    cmplwi r5,0x6
    blt LAB_8028bdc8
    li r3,0x0
    blr
LAB_8028bdc8:
    rlwinm r0,r4,0x1,0x17,0x1e
    cmplwi r3,0x0
    add r4,r3,r0
    lhz r4,0x1c(r4)
    bne LAB_8028bde4
    li r0,0x0
    b LAB_8028be10
LAB_8028bde4:
    cmplwi r5,0x6
    blt LAB_8028bdf4
    li r0,0x0
    b LAB_8028be10
LAB_8028bdf4:
    li r0,0x1
    lbz r3,0x4(r3)
    slw r0,r0,r5
    and r3,r3,r0
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_8028be10:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8028be60
    lwz r0,-0x42b0(r13)	# op 1: DAT_804ebb70
    cmplw r0,r4
    bgt LAB_8028be2c
    li r3,0x0
    b LAB_8028be38
LAB_8028be2c:
    mulli r0,r4,0x18
    lwz r3,-0x42c0(r13)	# op 1: DAT_804ebb60
    add r3,r3,r0
LAB_8028be38:
    cmplwi r3,0x0
    bne LAB_8028be48
    li r3,0x0
    blr
LAB_8028be48:
    bne LAB_8028be54
    li r3,0x0
    blr
LAB_8028be54:
    lwz r0,0x4(r3)
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8028be60:
    mr r3,r4
    blr

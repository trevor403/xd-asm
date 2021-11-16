# metadata: {"startAddress": "0x802b777c", "size": 104, "inst": 26, "name": "FUN_802b777c", "endAddress": "0x802b77e3"}

#include "def.h"

### Function: undefined FUN_802b777c(void)
.global FUN_802b777c
FUN_802b777c:	# 0x802b777c - 0x802b77e3
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r6,r3,0x2,0x16,0x1d
    lwz r7,0xc40(r5)
    add r5,r7,r6
    lwz r0,0x1740(r5)
    cmplw r0,r4
    bne LAB_802b77b0
    lwz r0,0x17f8(r5)
    cmplw r0,r4
    bne LAB_802b77b0
    lbz r0,0x7(r4)
    cmplwi r0,0x0
    beqlr
LAB_802b77b0:
    stw r4,0x1740(r5)
    rlwinm r0,r3,0x0,0x18,0x1f
    li r5,0x1
    add r3,r7,r6
    lwz r6,0x173c(r7)
    slw r5,r5,r0
    or r0,r6,r5
    stw r0,0x173c(r7)
    stw r4,0x17f8(r3)
    lwz r0,0x17f4(r7)
    or r0,r0,r5
    stw r0,0x17f4(r7)
    blr

# metadata: {"startAddress": "0x802c48bc", "size": 88, "inst": 22, "name": "FUN_802c48bc", "endAddress": "0x802c4913"}

#include "def.h"

### Function: undefined FUN_802c48bc(void)
.global FUN_802c48bc
FUN_802c48bc:	# 0x802c48bc - 0x802c4913
    stwu r1,-0x10(r1)	# stack
    rlwinm r4,r3,0x0,0x10,0x1f
    lwz r5,-0x41a4(r2)	# = 011D0078h, op 1: DAT_804efc1c
    addi r3,r1,0x8
    lhz r0,-0x41a0(r2)	# = 0099h, op 1: DAT_804efc20
    stw r5,0x8(r1)	# stack
    li r5,0x0
    sth r0,0xc(r1)	# stack
    b LAB_802c48fc
LAB_802c48e0:
    rlwinm r0,r5,0x1,0x17,0x1e
    lhzx r0,r3,r0	# stack
    cmplw r4,r0
    bne LAB_802c48f8
    li r3,0x1
    b LAB_802c490c
LAB_802c48f8:
    addi r5,r5,0x1
LAB_802c48fc:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_802c48e0
    li r3,0x0
LAB_802c490c:
    addi r1,r1,0x10
    blr

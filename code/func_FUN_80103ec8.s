# metadata: {"startAddress": "0x80103ec8", "size": 120, "inst": 30, "name": "FUN_80103ec8", "endAddress": "0x80103f3f"}

#include "def.h"

### Function: undefined FUN_80103ec8(void)
.global FUN_80103ec8
FUN_80103ec8:	# 0x80103ec8 - 0x80103f3f
    cmplwi r3,0x0
    bne LAB_80103ed8
    lwz r3,-0x4e58(r13)	# op 1: DAT_804eafc8
    b LAB_80103edc
LAB_80103ed8:
    lwz r3,0x4(r3)
LAB_80103edc:
    rlwinm r5,r5,0x0,0x18,0x1f
    b LAB_80103f30
LAB_80103ee4:
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_80103f2c
    lbz r0,0x9(r3)
    cmplwi r0,0x0
    bne LAB_80103f2c
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    bne LAB_80103f2c
    lbz r0,0x15(r3)
    cmplwi r0,0x0
    bne LAB_80103f2c
    cmplwi r5,0x0
    beqlr
    lwz r0,0xc(r3)
    cmplw r0,r4
    bne LAB_80103f2c
    blr
LAB_80103f2c:
    lwz r3,0x4(r3)
LAB_80103f30:
    cmplwi r3,0x0
    bne LAB_80103ee4
    li r3,0x0
    blr

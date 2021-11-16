# metadata: {"startAddress": "0x80103ad0", "size": 164, "inst": 41, "name": "FUN_80103ad0", "endAddress": "0x80103b73"}

#include "def.h"

### Function: undefined FUN_80103ad0(void)
.global FUN_80103ad0
FUN_80103ad0:	# 0x80103ad0 - 0x80103b73
    cmplwi r3,0x0
    beqlr
    lwz r0,-0x4e58(r13)	# op 1: DAT_804eafc8
    cmplwi r0,0x0
    bne LAB_80103aec
    stw r3,-0x4e58(r13)	# op 1: DAT_804eafc8
    blr
LAB_80103aec:
    mr r6,r0
    b LAB_80103af8
LAB_80103af4:
    mr r6,r5
LAB_80103af8:
    lwz r5,0x4(r6)
    cmplwi r5,0x0
    beq LAB_80103b14
    lbz r4,0xb(r6)
    lbz r0,0xb(r3)
    cmplw r4,r0
    blt LAB_80103af4
LAB_80103b14:
    cmplwi r5,0x0
    bne LAB_80103b40
    lbz r4,0xb(r6)
    lbz r0,0xb(r3)
    cmplw r4,r0
    bge LAB_80103b40
    stw r6,0x0(r3)
    li r0,0x0
    stw r0,0x4(r3)
    stw r3,0x4(r6)
    blr
LAB_80103b40:
    lwz r4,0x0(r6)
    cmplwi r4,0x0
    beq LAB_80103b50
    stw r3,0x4(r4)
LAB_80103b50:
    lwz r0,0x0(r6)
    stw r0,0x0(r3)
    stw r6,0x4(r3)
    stw r3,0x0(r6)
    lwz r0,-0x4e58(r13)	# op 1: DAT_804eafc8
    cmplw r0,r6
    bnelr
    stw r3,-0x4e58(r13)	# op 1: DAT_804eafc8
    blr

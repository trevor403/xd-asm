# metadata: {"startAddress": "0x80103a88", "size": 72, "inst": 18, "name": "FUN_80103a88", "endAddress": "0x80103acf"}

#include "def.h"

### Function: undefined FUN_80103a88(void)
.global FUN_80103a88
FUN_80103a88:	# 0x80103a88 - 0x80103acf
    cmplwi r3,0x0
    beqlr
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_80103aa4
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_80103aa4:
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80103ab8
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
LAB_80103ab8:
    lwz r0,-0x4e58(r13)	# op 1: DAT_804eafc8
    cmplw r0,r3
    bnelr
    lwz r0,0x4(r3)
    stw r0,-0x4e58(r13)	# op 1: DAT_804eafc8
    blr

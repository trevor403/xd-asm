# metadata: {"startAddress": "0x80103f40", "size": 48, "inst": 12, "name": "FUN_80103f40", "endAddress": "0x80103f6f"}

#include "def.h"

### Function: undefined FUN_80103f40(void)
.global FUN_80103f40
FUN_80103f40:	# 0x80103f40 - 0x80103f6f
    lwz r0,-0x4e30(r13)	# op 1: DAT_804eaff0
    lwz r3,-0x4e34(r13)	# op 1: DAT_804eafec
    mtspr CTR,r0
    cmplwi r0,0x0
    beq LAB_80103f68
LAB_80103f54:
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beqlr
    addi r3,r3,0x50
    bdnz LAB_80103f54
LAB_80103f68:
    li r3,0x0
    blr

# metadata: {"startAddress": "0x800a8c20", "size": 60, "inst": 15, "name": "FUN_800a8c20", "endAddress": "0x800a8c5b"}

#include "def.h"

### Function: undefined FUN_800a8c20(void)
.global FUN_800a8c20
FUN_800a8c20:	# 0x800a8c20 - 0x800a8c5b
    lwz r0,0x4(r4)
    cmplwi r0,0x0
    beq LAB_800a8c38
    lwz r0,0x0(r4)
    lwz r5,0x4(r4)
    stw r0,0x0(r5)
LAB_800a8c38:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_800a8c4c
    lwz r3,0x4(r4)
    blr
LAB_800a8c4c:
    lwz r0,0x4(r4)
    lwz r5,0x0(r4)
    stw r0,0x4(r5)
    blr

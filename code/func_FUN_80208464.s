# metadata: {"startAddress": "0x80208464", "size": 116, "inst": 29, "name": "FUN_80208464", "endAddress": "0x802084d7"}

#include "def.h"

### Function: undefined FUN_80208464(void)
.global FUN_80208464
FUN_80208464:	# 0x80208464 - 0x802084d7
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    beqlr
    lhz r0,0x0(r4)
    sth r0,0x0(r3)
    lwz r0,0x4(r4)
    stw r0,0x4(r3)
    lwz r0,0x8(r4)
    stw r0,0x8(r3)
    lwz r0,0xc(r4)
    stw r0,0xc(r3)
    lwz r0,0x10(r4)
    stw r0,0x10(r3)
    lwz r0,0x14(r4)
    stw r0,0x14(r3)
    lwz r0,0x18(r4)
    stw r0,0x18(r3)
    lwz r0,0x1c(r4)
    stw r0,0x1c(r3)
    lwz r5,0x20(r4)
    lwz r0,0x24(r4)
    stw r5,0x20(r3)
    stw r0,0x24(r3)
    lwz r5,0x28(r4)
    lwz r0,0x2c(r4)
    stw r5,0x28(r3)
    stw r0,0x2c(r3)
    blr

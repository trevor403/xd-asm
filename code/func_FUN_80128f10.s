# metadata: {"startAddress": "0x80128f10", "size": 92, "inst": 23, "name": "FUN_80128f10", "endAddress": "0x80128f6b"}

#include "def.h"

### Function: undefined FUN_80128f10(void)
.global FUN_80128f10
FUN_80128f10:	# 0x80128f10 - 0x80128f6b
    lwz r0,0x0(r4)
    lwz r5,0x4(r4)
    stw r0,0x0(r3)
    lwz r0,0x8(r4)
    stw r5,0x4(r3)
    lwz r5,0xc(r4)
    stw r0,0x8(r3)
    lwz r0,0x10(r4)
    stw r5,0xc(r3)
    lwz r5,0x14(r4)
    stw r0,0x10(r3)
    lwz r0,0x18(r4)
    stw r5,0x14(r3)
    lwz r5,0x1c(r4)
    stw r0,0x18(r3)
    lwz r0,0x20(r4)
    stw r5,0x1c(r3)
    lwz r5,0x24(r4)
    stw r0,0x20(r3)
    lwz r0,0x28(r4)
    stw r5,0x24(r3)
    stw r0,0x28(r3)
    blr

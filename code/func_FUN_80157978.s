# metadata: {"startAddress": "0x80157978", "size": 136, "inst": 34, "name": "FUN_80157978", "endAddress": "0x801579ff"}

#include "def.h"

### Function: undefined FUN_80157978(void)
.global FUN_80157978
FUN_80157978:	# 0x80157978 - 0x801579ff
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    bne LAB_8015798c
    blr
LAB_8015798c:
    lwz r0,0x0(r4)
    lwz r5,0x4(r4)
    stw r5,0xc(r3)
    stw r0,0x8(r3)
    lwz r0,0x8(r4)
    stw r0,0x10(r3)
    lwz r0,0xc(r4)
    stw r0,0x14(r3)
    lwz r0,0x10(r4)
    stw r0,0x18(r3)
    lwz r0,0x14(r4)
    stw r0,0x1c(r3)
    lfs f0,0x18(r4)
    stfs f0,0x20(r3)
    lwz r0,0x1c(r4)
    stw r0,0x24(r3)
    lbz r0,0x20(r4)
    stb r0,0x28(r3)
    lbz r0,0x21(r4)
    stb r0,0x29(r3)
    lbz r0,0x22(r4)
    stb r0,0x2a(r3)
    lbz r0,0x23(r4)
    stb r0,0x2b(r3)
    lfd f0,0x28(r4)
    stfd f0,0x30(r3)
    lwz r0,0x30(r4)
    stw r0,0x38(r3)
    blr

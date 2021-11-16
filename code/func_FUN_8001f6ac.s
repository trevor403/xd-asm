# metadata: {"startAddress": "0x8001f6ac", "size": 168, "inst": 42, "name": "FUN_8001f6ac", "endAddress": "0x8001f753"}

#include "def.h"

### Function: undefined FUN_8001f6ac(void)
.global FUN_8001f6ac
FUN_8001f6ac:	# 0x8001f6ac - 0x8001f753
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x20
    bl FUN_801417cc
    lwz r0,0xe4(r31)
    addi r3,r31,0xe4
    stw r0,0x118(r31)
    lwz r0,0xe8(r31)
    stw r0,0x11c(r31)
    lwz r0,0xec(r31)
    stw r0,0x120(r31)
    lfs f0,0xf0(r31)
    stfs f0,0x124(r31)
    lbz r0,0xf4(r31)
    stb r0,0x128(r31)
    lwz r0,0xf8(r31)
    stw r0,0x12c(r31)
    lha r0,0xfc(r31)
    sth r0,0x130(r31)
    lha r0,0xfe(r31)
    sth r0,0x132(r31)
    lfs f0,0x100(r31)
    stfs f0,0x134(r31)
    lwz r0,0x104(r31)
    stw r0,0x138(r31)
    lwz r0,0x108(r31)
    stw r0,0x13c(r31)
    lwz r0,0x10c(r31)
    stw r0,0x140(r31)
    lfs f0,0x110(r31)
    stfs f0,0x144(r31)
    lwz r0,0x114(r31)
    stw r0,0x148(r31)
    bl FUN_80291420
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80021808", "size": 148, "inst": 37, "name": "FUN_80021808", "endAddress": "0x8002189b"}

#include "def.h"

### Function: undefined FUN_80021808(void)
.global FUN_80021808
FUN_80021808:	# 0x80021808 - 0x8002189b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r3,0x4(r3)
    mr r4,r5
    bl FUN_8007cb7c
    mr r31,r3
    lha r3,0x4(r31)
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lwz r0,0x8(r3)
    stw r0,0x58(r30)
    lha r0,0x0(r3)
    sth r0,0x5c(r30)
    lha r0,0x2(r3)
    sth r0,0x5e(r30)
    lha r0,0x4(r3)
    sth r0,0x60(r30)
    lha r0,0x6(r3)
    sth r0,0x62(r30)
    lha r0,0x6(r31)
    sth r0,0x50(r30)
    lha r0,0x8(r31)
    sth r0,0x52(r30)
    lha r0,0xa(r31)
    sth r0,0x54(r30)
    lha r0,0xc(r31)
    sth r0,0x56(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80298bc8", "size": 64, "inst": 16, "name": "FUN_80298bc8", "endAddress": "0x80298c07"}

#include "def.h"

### Function: undefined FUN_80298bc8(void)
.global FUN_80298bc8
FUN_80298bc8:	# 0x80298bc8 - 0x80298c07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x8(r4)
    li r4,0x0
    bl FUN_800f7cbc
    lwz r3,0x0(r31)
    lis r5,0x4
    lwz r4,0x4(r31)
    bl FUN_8029dfd8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

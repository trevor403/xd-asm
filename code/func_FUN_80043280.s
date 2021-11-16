# metadata: {"startAddress": "0x80043280", "size": 76, "inst": 19, "name": "FUN_80043280", "endAddress": "0x800432cb"}

#include "def.h"

### Function: undefined FUN_80043280(void)
.global FUN_80043280
FUN_80043280:	# 0x80043280 - 0x800432cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,0x68(r3)
    lwz r4,0x8(r3)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_8004424c
    bl FUN_801cfdbc
    stw r3,0x4c(r31)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

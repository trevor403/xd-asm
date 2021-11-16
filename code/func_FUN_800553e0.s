# metadata: {"startAddress": "0x800553e0", "size": 72, "inst": 18, "name": "FUN_800553e0", "endAddress": "0x80055427"}

#include "def.h"

### Function: undefined FUN_800553e0(void)
.global FUN_800553e0
FUN_800553e0:	# 0x800553e0 - 0x80055427
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    mr r3,r30
    bl FUN_8010ed88
    mr r3,r30
    mr r4,r31
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

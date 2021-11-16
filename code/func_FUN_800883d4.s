# metadata: {"startAddress": "0x800883d4", "size": 96, "inst": 24, "name": "FUN_800883d4", "endAddress": "0x80088433"}

#include "def.h"

### Function: undefined FUN_800883d4(void)
.global FUN_800883d4
FUN_800883d4:	# 0x800883d4 - 0x80088433
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lfs f1,-0x75d0(r2)	# = 0.1, op 1: FLOAT_804ec7f0
    bl FUN_800201a0
    mr r3,r30
    bl FUN_800884d8
    mr r3,r30
    mr r4,r31
    bl FUN_80088310
    mr r3,r30
    li r4,0x1
    bl FUN_80088434
    bl FUN_80020204
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

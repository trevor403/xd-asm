# metadata: {"startAddress": "0x8008a100", "size": 96, "inst": 24, "name": "FUN_8008a100", "endAddress": "0x8008a15f"}

#include "def.h"

### Function: undefined FUN_8008a100(void)
.global FUN_8008a100
FUN_8008a100:	# 0x8008a100 - 0x8008a15f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80020228
    mr r3,r30
    mr r4,r31
    bl FUN_80089fc0
    bl FUN_80020204
    mr r3,r30
    bl FUN_80089d90
    mr r3,r30
    bl FUN_800884d8
    mr r3,r30
    bl FUN_80088560
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

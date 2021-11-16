# metadata: {"startAddress": "0x802601f8", "size": 72, "inst": 18, "name": "FUN_802601f8", "endAddress": "0x8026023f"}

#include "def.h"

### Function: undefined FUN_802601f8(void)
.global FUN_802601f8
FUN_802601f8:	# 0x802601f8 - 0x8026023f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r31
    bl FUN_80260240
    mr r3,r30
    mr r4,r31
    bl FUN_80260948
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_80260240 at 0x80260240L

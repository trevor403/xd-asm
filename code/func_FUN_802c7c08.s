# metadata: {"startAddress": "0x802c7c08", "size": 60, "inst": 15, "name": "FUN_802c7c08", "endAddress": "0x802c7c43"}

#include "def.h"

### Function: undefined FUN_802c7c08(void)
.global FUN_802c7c08
FUN_802c7c08:	# 0x802c7c08 - 0x802c7c43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r31
    bl FUN_802048d0
    bl FUN_80149410
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

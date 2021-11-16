# metadata: {"startAddress": "0x802ca838", "size": 56, "inst": 14, "name": "FUN_802ca838", "endAddress": "0x802ca86f"}

#include "def.h"

### Function: undefined FUN_802ca838(void)
.global FUN_802ca838
FUN_802ca838:	# 0x802ca838 - 0x802ca86f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r6,r4
    mr r4,r7
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r3,r5
    extsb r7,r8
    mr r5,r0
    bl FUN_802c9b8c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

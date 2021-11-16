# metadata: {"startAddress": "0x802c83fc", "size": 56, "inst": 14, "name": "FUN_802c83fc", "endAddress": "0x802c8433"}

#include "def.h"

### Function: undefined FUN_802c83fc(void)
.global FUN_802c83fc
FUN_802c83fc:	# 0x802c83fc - 0x802c8433
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r31
    bl FUN_8013e784
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

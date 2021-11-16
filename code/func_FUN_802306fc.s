# metadata: {"startAddress": "0x802306fc", "size": 32, "inst": 8, "name": "FUN_802306fc", "endAddress": "0x8023071b"}

#include "def.h"

### Function: undefined FUN_802306fc(void)
.global FUN_802306fc
FUN_802306fc:	# 0x802306fc - 0x8023071b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

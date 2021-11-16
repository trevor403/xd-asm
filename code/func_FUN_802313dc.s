# metadata: {"startAddress": "0x802313dc", "size": 32, "inst": 8, "name": "FUN_802313dc", "endAddress": "0x802313fb"}

#include "def.h"

### Function: undefined FUN_802313dc(void)
.global FUN_802313dc
FUN_802313dc:	# 0x802313dc - 0x802313fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

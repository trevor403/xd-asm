# metadata: {"startAddress": "0x80204594", "size": 32, "inst": 8, "name": "FUN_80204594", "endAddress": "0x802045b3"}

#include "def.h"

### Function: undefined FUN_80204594(void)
.global FUN_80204594
FUN_80204594:	# 0x80204594 - 0x802045b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802045b4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

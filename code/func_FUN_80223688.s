# metadata: {"startAddress": "0x80223688", "size": 32, "inst": 8, "name": "FUN_80223688", "endAddress": "0x802236a7"}

#include "def.h"

### Function: undefined FUN_80223688(void)
.global FUN_80223688
FUN_80223688:	# 0x80223688 - 0x802236a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020e2e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

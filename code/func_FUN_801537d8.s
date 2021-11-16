# metadata: {"startAddress": "0x801537d8", "size": 40, "inst": 10, "name": "FUN_801537d8", "endAddress": "0x801537ff"}

#include "def.h"

### Function: undefined FUN_801537d8(void)
.global FUN_801537d8
FUN_801537d8:	# 0x801537d8 - 0x801537ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x4b68(r13)	# op 1: DAT_804eb2b8
    bl FUN_80146078
    bl FUN_80146060
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

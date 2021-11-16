# metadata: {"startAddress": "0x80125cb0", "size": 48, "inst": 12, "name": "FUN_80125cb0", "endAddress": "0x80125cdf"}

#include "def.h"

### Function: undefined FUN_80125cb0(void)
.global FUN_80125cb0
FUN_80125cb0:	# 0x80125cb0 - 0x80125cdf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    mr r4,r0
    bl FUN_80125ce0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

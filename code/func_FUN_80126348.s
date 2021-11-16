# metadata: {"startAddress": "0x80126348", "size": 40, "inst": 10, "name": "FUN_80126348", "endAddress": "0x8012636f"}

#include "def.h"

### Function: undefined FUN_80126348(void)
.global FUN_80126348
FUN_80126348:	# 0x80126348 - 0x8012636f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_80127458
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

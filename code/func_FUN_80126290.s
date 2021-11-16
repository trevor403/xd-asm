# metadata: {"startAddress": "0x80126290", "size": 36, "inst": 9, "name": "FUN_80126290", "endAddress": "0x801262b3"}

#include "def.h"

### Function: undefined FUN_80126290(void)
.global FUN_80126290
FUN_80126290:	# 0x80126290 - 0x801262b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_801273e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

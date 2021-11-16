# metadata: {"startAddress": "0x800a48e4", "size": 44, "inst": 11, "name": "FUN_800a48e4", "endAddress": "0x800a490f"}

#include "def.h"

### Function: undefined FUN_800a48e4(void)
.global FUN_800a48e4
FUN_800a48e4:	# 0x800a48e4 - 0x800a490f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r0,0x0(r4)
    bl FUN_8005ede0
    li r3,0x2
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

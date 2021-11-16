# metadata: {"startAddress": "0x80125c7c", "size": 52, "inst": 13, "name": "FUN_80125c7c", "endAddress": "0x80125caf"}

#include "def.h"

### Function: undefined FUN_80125c7c(void)
.global FUN_80125c7c
FUN_80125c7c:	# 0x80125c7c - 0x80125caf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    mr r4,r0
    bl FUN_801265c8
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

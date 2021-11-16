# metadata: {"startAddress": "0x800302b4", "size": 48, "inst": 12, "name": "FUN_800302b4", "endAddress": "0x800302e3"}

#include "def.h"

### Function: undefined FUN_800302b4(void)
.global FUN_800302b4
FUN_800302b4:	# 0x800302b4 - 0x800302e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x116
    li r4,0x2
    bl FUN_80030194
    lwz r3,-0x5684(r13)	# op 1: DAT_804ea79c
    bl FUN_801c97b8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

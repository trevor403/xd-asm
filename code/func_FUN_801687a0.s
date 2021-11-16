# metadata: {"startAddress": "0x801687a0", "size": 56, "inst": 14, "name": "FUN_801687a0", "endAddress": "0x801687d7"}

#include "def.h"

### Function: undefined FUN_801687a0(void)
.global FUN_801687a0
FUN_801687a0:	# 0x801687a0 - 0x801687d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    mr r3,r31
    bl seqContinue
    bl hwEnableIrq
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

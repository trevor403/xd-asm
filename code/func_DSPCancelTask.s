# metadata: {"startAddress": "0x800bea34", "size": 64, "inst": 16, "name": "DSPCancelTask", "endAddress": "0x800bea73"}

#include "def.h"

### Function: undefined DSPCancelTask(void)
.global DSPCancelTask
DSPCancelTask:	# 0x800bea34 - 0x800bea73
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    lwz r0,0x8(r31)
    ori r0,r0,0x2
    stw r0,0x8(r31)
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

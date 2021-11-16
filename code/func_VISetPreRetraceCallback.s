# metadata: {"startAddress": "0x800b8840", "size": 68, "inst": 17, "name": "VISetPreRetraceCallback", "endAddress": "0x800b8883"}

#include "def.h"

### Function: undefined VISetPreRetraceCallback(void)
.global VISetPreRetraceCallback
VISetPreRetraceCallback:	# 0x800b8840 - 0x800b8883
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    lwz r31,-0x51b8(r13)	# op 1: DAT_804eac68
    bl OSDisableInterrupts
    stw r30,-0x51b8(r13)	# op 1: DAT_804eac68
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

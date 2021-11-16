# metadata: {"startAddress": "0x800b87fc", "size": 68, "inst": 17, "name": "VISetPostRetraceCallback", "endAddress": "0x800b883f"}

#include "def.h"

### Function: undefined VISetPostRetraceCallback(void)
.global VISetPostRetraceCallback
VISetPostRetraceCallback:	# 0x800b87fc - 0x800b883f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    lwz r31,-0x51bc(r13)	# op 1: DAT_804eac64
    bl OSDisableInterrupts
    stw r30,-0x51bc(r13)	# op 1: DAT_804eac64
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

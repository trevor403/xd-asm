# metadata: {"startAddress": "0x800b4b94", "size": 68, "inst": 17, "name": "__DVDLowSetWAType", "endAddress": "0x800b4bd7"}

#include "def.h"

### Function: undefined __DVDLowSetWAType(void)
.global __DVDLowSetWAType
__DVDLowSetWAType:	# 0x800b4b94 - 0x800b4bd7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    bl OSDisableInterrupts
    stw r30,-0x527c(r13)	# op 1: DAT_804eaba4
    stw r31,-0x5278(r13)	# op 1: DAT_804eaba8
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

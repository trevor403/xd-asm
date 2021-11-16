# metadata: {"startAddress": "0x800bc12c", "size": 68, "inst": 17, "name": "AIRegisterDMACallback", "endAddress": "0x800bc16f"}

#include "def.h"

### Function: undefined AIRegisterDMACallback(void)
.global AIRegisterDMACallback
AIRegisterDMACallback:	# 0x800bc12c - 0x800bc16f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    lwz r31,-0x5134(r13)	# op 1: DAT_804eacec
    bl OSDisableInterrupts
    stw r30,-0x5134(r13)	# op 1: DAT_804eacec
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

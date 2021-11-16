# metadata: {"startAddress": "0x800bc05c", "size": 84, "inst": 21, "name": "PADSetSamplingCallback", "endAddress": "0x800bc0af"}

#include "def.h"

### Function: undefined PADSetSamplingCallback(void)
.global PADSetSamplingCallback
PADSetSamplingCallback:	# 0x800bc05c - 0x800bc0af
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    lwz r31,-0x5148(r13)	# op 1: DAT_804eacd8
    stw r3,-0x5148(r13)	# op 1: DAT_804eacd8
    beq LAB_800bc08c
    lis r3,-0x7ff4
    subi r3,r3,0x4004	# op 0: SamplingHandler
    bl SIRegisterPollingHandler
    b LAB_800bc098
LAB_800bc08c:
    lis r3,-0x7ff4
    subi r3,r3,0x4004	# op 0: SamplingHandler
    bl SIUnregisterPollingHandler
LAB_800bc098:
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

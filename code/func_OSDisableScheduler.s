# metadata: {"startAddress": "0x800b1120", "size": 64, "inst": 16, "name": "OSDisableScheduler", "endAddress": "0x800b115f"}

#include "def.h"

### Function: s32 OSDisableScheduler(void)
.global OSDisableScheduler
OSDisableScheduler:	# 0x800b1120 - 0x800b115f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r4,-0x52b8(r13)	# op 1: DAT_804eab68
    addi r0,r4,0x1
    stw r0,-0x52b8(r13)	# op 1: DAT_804eab68
    mr r31,r4
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr

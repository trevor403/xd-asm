# metadata: {"startAddress": "0x800b165c", "size": 60, "inst": 15, "name": "OSYieldThread", "endAddress": "0x800b1697"}

#include "def.h"

### Function: void OSYieldThread(void)
.global OSYieldThread
OSYieldThread:	# 0x800b165c - 0x800b1697
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    addi r31,r3,0x0
    li r3,0x1
    bl SelectThread
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr

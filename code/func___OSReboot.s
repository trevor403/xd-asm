# metadata: {"startAddress": "0x800af970", "size": 112, "inst": 28, "name": "__OSReboot", "endAddress": "0x800af9df"}

#include "def.h"

### Function: undefined __OSReboot(void)
.global __OSReboot
__OSReboot:	# 0x800af970 - 0x800af9df
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e8(r1)	# stack
    stw r31,0x2e4(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x2e0(r1)	# stack
    addi r30,r3,0x0
    bl OSDisableInterrupts
    lis r3,-0x7ed8
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    lis r3,-0x7ed1
    bl OSSetArenaHi	# void OSSetArenaHi(void * newHi)
    addi r3,r1,0x18
    bl OSClearContext
    addi r3,r1,0x18
    bl OSSetCurrentContext
    li r0,0x0
    stw r0,0x10(r1)	# stack
    addi r3,r31,0x0
    oris r4,r30,0x8000
    addi r5,r1,0x10
    bl FUN_800ac9c4
    lwz r0,0x2ec(r1)	# stack
    lwz r31,0x2e4(r1)	# stack
    lwz r30,0x2e0(r1)	# stack
    addi r1,r1,0x2e8
    mtspr LR,r0
    blr

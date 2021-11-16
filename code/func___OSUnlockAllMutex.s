# metadata: {"startAddress": "0x800af900", "size": 112, "inst": 28, "name": "__OSUnlockAllMutex", "endAddress": "0x800af96f"}

#include "def.h"

### Function: undefined __OSUnlockAllMutex(void)
.global __OSUnlockAllMutex
__OSUnlockAllMutex:	# 0x800af900 - 0x800af96f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    li r31,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    b LAB_800af94c
LAB_800af920:
    lwz r5,0x10(r4)
    addi r3,r4,0x0
    cmplwi r5,0x0
    bne LAB_800af938
    stw r31,0x2f8(r30)
    b LAB_800af93c
LAB_800af938:
    stw r31,0x14(r5)
LAB_800af93c:
    stw r5,0x2f4(r30)
    stw r31,0xc(r4)
    stw r31,0x8(r4)
    bl OSWakeupThread	# void OSWakeupThread(OSThreadQueue * queue)
LAB_800af94c:
    lwz r4,0x2f4(r30)
    cmplwi r4,0x0
    bne LAB_800af920
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

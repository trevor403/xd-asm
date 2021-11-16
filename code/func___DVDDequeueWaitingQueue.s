# metadata: {"startAddress": "0x800b7f2c", "size": 96, "inst": 24, "name": "__DVDDequeueWaitingQueue", "endAddress": "0x800b7f8b"}

#include "def.h"

### Function: undefined __DVDDequeueWaitingQueue(void)
.global __DVDDequeueWaitingQueue
__DVDDequeueWaitingQueue:	# 0x800b7f2c - 0x800b7f8b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    lwz r4,0x4(r31)
    lwz r5,0x0(r31)
    cmplwi r4,0x0
    beq LAB_800b7f5c
    cmplwi r5,0x0
    bne LAB_800b7f68
LAB_800b7f5c:
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800b7f78
LAB_800b7f68:
    stw r5,0x0(r4)
    stw r4,0x4(r5)
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800b7f78:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

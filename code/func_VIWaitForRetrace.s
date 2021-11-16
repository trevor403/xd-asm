# metadata: {"startAddress": "0x800b8fe0", "size": 84, "inst": 21, "name": "VIWaitForRetrace", "endAddress": "0x800b9033"}

#include "def.h"

### Function: void VIWaitForRetrace(void)
.global VIWaitForRetrace
VIWaitForRetrace:	# 0x800b8fe0 - 0x800b9033
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl OSDisableInterrupts
    lwz r30,-0x51cc(r13)	# op 1: RetraceCount
    mr r31,r3
LAB_800b9000:
    subi r3,r13,0x51c4	# op 0: DAT_804eac5c
    bl OSSleepThread	# void OSSleepThread(OSThreadQueue * queue)
    lwz r0,-0x51cc(r13)	# op 1: RetraceCount
    cmplw r30,r0
    beq LAB_800b9000
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr

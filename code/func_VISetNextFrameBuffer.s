# metadata: {"startAddress": "0x800ba174", "size": 108, "inst": 27, "name": "VISetNextFrameBuffer", "endAddress": "0x800ba1df"}

#include "def.h"

### Function: void stdcall VISetNextFrameBuffer(void * fb)
.global VISetNextFrameBuffer
VISetNextFrameBuffer:	# 0x800ba174 - 0x800ba1df
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    subi r31,r4,0x1958
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0	# op 1: fb
    bl OSDisableInterrupts
    stw r30,0x120(r31)	# op 1: DAT_8043e7c8
    li r0,0x1
    addi r30,r3,0x0	# op 1: fb
    stw r0,-0x5178(r13)	# op 1: DAT_804eaca8
    addi r3,r31,0xf0	# op 0: DAT_8043e798
    addi r4,r31,0x124	# op 0: DAT_8043e7cc
    addi r5,r31,0x128	# op 0: DAT_8043e7d0
    addi r6,r31,0x13c	# op 0: DAT_8043e7e4
    addi r7,r31,0x140	# op 0: DAT_8043e7e8
    bl setFbbRegs
    mr r3,r30	# op 0: fb
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

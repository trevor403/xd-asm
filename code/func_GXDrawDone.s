# metadata: {"startAddress": "0x800c9a2c", "size": 128, "inst": 32, "name": "GXDrawDone", "endAddress": "0x800c9aab"}

#include "def.h"

### Function: undefined GXDrawDone(void)
.global GXDrawDone
GXDrawDone:	# 0x800c9a2c - 0x800c9aab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    bl OSDisableInterrupts
    li r0,0x61
    lis r5,-0x33ff
    lis r4,0x4500
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    addi r0,r4,0x2
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    mr r31,r3
    bl GXFlush
    li r0,0x0
    stb r0,-0x5038(r13)	# op 1: DAT_804eade8
    mr r3,r31
    bl OSRestoreInterrupts
    bl OSDisableInterrupts
    mr r31,r3
    b LAB_800c9a84
LAB_800c9a7c:
    subi r3,r13,0x5034	# op 0: DAT_804eadec
    bl OSSleepThread	# void OSSleepThread(OSThreadQueue * queue)
LAB_800c9a84:
    lbz r0,-0x5038(r13)	# op 1: DAT_804eade8
    cmplwi r0,0x0
    beq LAB_800c9a7c
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

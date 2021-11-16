# metadata: {"startAddress": "0x800ba3a4", "size": 152, "inst": 38, "name": "VIGetCurrentLine", "endAddress": "0x800ba43b"}

#include "def.h"

### Function: undefined VIGetCurrentLine(void)
.global VIGetCurrentLine
VIGetCurrentLine:	# 0x800ba3a4 - 0x800ba43b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lwz r31,-0x5188(r13)	# op 1: DAT_804eac98
    bl OSDisableInterrupts
    lis r4,-0x3400
    addi r8,r4,0x2000
    lhzu r0,0x2c(r8)	# offset DAT_cc00202c &0xff, op 1: 0xff
    addi r5,r4,0x2000
    rlwinm r6,r0,0x0,0x15,0x1f
LAB_800ba3d4:
    lhz r0,0x0(r8)	# op 1: DAT_cc00202c
    mr r7,r6
    lhz r4,0x2e(r5)	# offset DAT_cc00202e &0xff, op 1: 0xff
    rlwinm r6,r0,0x0,0x15,0x1f
    cmplw r7,r6
    rlwinm r7,r4,0x0,0x15,0x1f
    bne LAB_800ba3d4
    lwz r4,-0x5188(r13)	# op 1: DAT_804eac98
    subi r5,r7,0x1
    subi r6,r6,0x1
    lhz r0,0x1a(r4)
    rlwinm r4,r6,0x1,0x0,0x1e
    divwu r0,r5,r0
    add r30,r4,r0
    bl OSRestoreInterrupts
    lhz r0,0x18(r31)
    cmplw r30,r0
    blt LAB_800ba420
    subf r30,r0,r30
LAB_800ba420:
    rlwinm r3,r30,0x1f,0x1,0x1f
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

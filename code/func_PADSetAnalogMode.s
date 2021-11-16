# metadata: {"startAddress": "0x800bbecc", "size": 116, "inst": 29, "name": "PADSetAnalogMode", "endAddress": "0x800bbf3f"}

#include "def.h"

### Function: undefined PADSetAnalogMode(void)
.global PADSetAnalogMode
PADSetAnalogMode:	# 0x800bbecc - 0x800bbf3f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    lwz r5,-0x5164(r13)	# op 1: DAT_804eacbc
    rlwinm r6,r31,0x8,0x0,0x17
    lwz r4,-0x5158(r13)	# op 1: DAT_804eacc8
    mr r31,r3
    addi r8,r5,0x0
    nor r7,r8,r8
    lwz r0,-0x5154(r13)	# op 1: DAT_804eaccc
    andc r5,r5,r5
    stw r6,-0x7c7c(r13)	# = 00000300h, op 1: DAT_804e81a4
    and r4,r4,r7
    and r0,r0,r7
    stw r5,-0x5164(r13)	# op 1: DAT_804eacbc
    mr r3,r8
    stw r4,-0x5158(r13)	# op 1: DAT_804eacc8
    stw r0,-0x5154(r13)	# op 1: DAT_804eaccc
    bl SIDisablePolling
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

# metadata: {"startAddress": "0x800c79e4", "size": 200, "inst": 50, "name": "FUN_800c79e4", "endAddress": "0x800c7aab"}

#include "def.h"

### Function: undefined FUN_800c79e4(void)
.global FUN_800c79e4
FUN_800c79e4:	# 0x800c79e4 - 0x800c7aab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
    lwz r4,-0x5088(r13)	# op 1: DAT_804ead98
    lwz r4,0xc(r4)
    subis r0,r4,0x8000
    stw r0,0x0(r31)
    lwz r4,-0x5088(r13)	# op 1: DAT_804ead98
    lwz r4,0x10(r4)
    subis r0,r4,0x8000
    stw r0,0x4(r31)
    lwz r4,-0x5088(r13)	# op 1: DAT_804ead98
    lwz r0,0x14(r4)
    rlwinm r4,r0,0x0,0x6,0x4
    subis r0,r4,0x8000
    stw r0,0x18(r31)
    lbz r0,-0x5054(r13)	# op 1: DAT_804eadcc
    cmplwi r0,0x0
    beq LAB_800c7a6c
    lwz r4,-0x5084(r13)	# op 1: DAT_804ead9c
    lhz r0,0x3a(r4)
    lhz r4,0x38(r4)
    rlwimi r4,r0,0x10,0x0,0xf
    subis r0,r4,0x8000
    stw r0,0x14(r31)
    lwz r4,-0x5084(r13)	# op 1: DAT_804ead9c
    lhz r0,0x32(r4)
    lhz r4,0x30(r4)
    rlwimi r4,r0,0x10,0x0,0xf
    stw r4,0x1c(r31)
    b LAB_800c7a94
LAB_800c7a6c:
    lwz r4,0x14(r31)
    lwz r0,0x18(r31)
    subf r0,r4,r0
    stw r0,0x1c(r31)
    lwz r4,0x1c(r31)
    cmpwi r4,0x0
    bge LAB_800c7a94
    lwz r0,0x8(r31)
    add r0,r4,r0
    stw r0,0x1c(r31)
LAB_800c7a94:
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

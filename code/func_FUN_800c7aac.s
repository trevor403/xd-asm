# metadata: {"startAddress": "0x800c7aac", "size": 156, "inst": 39, "name": "FUN_800c7aac", "endAddress": "0x800c7b47"}

#include "def.h"

### Function: undefined FUN_800c7aac(void)
.global FUN_800c7aac
FUN_800c7aac:	# 0x800c7aac - 0x800c7b47
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    bl OSDisableInterrupts
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
    lbz r0,-0x5054(r13)	# op 1: DAT_804eadcc
    cmplwi r0,0x0
    beq LAB_800c7b30
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
LAB_800c7b30:
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

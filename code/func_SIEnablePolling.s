# metadata: {"startAddress": "0x800ea714", "size": 156, "inst": 39, "name": "SIEnablePolling", "endAddress": "0x800ea7af"}

#include "def.h"

### Function: undefined SIEnablePolling(void)
.global SIEnablePolling
SIEnablePolling:	# 0x800ea714 - 0x800ea7af
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    or. r31,r3,r3
    bne LAB_800ea73c
    lis r3,-0x7fc3
    addi r3,r3,0x4e0c
    lwz r3,0x4(r3)	# op 1: DAT_803d4e10
    b LAB_800ea79c
LAB_800ea73c:
    bl OSDisableInterrupts
    lis r4,-0x7fc3
    addi r4,r4,0x4e0c
    rlwinm r31,r31,0x8,0x18,0x1f
    lwz r0,0x4(r4)	# op 1: DAT_803d4e10
    addi r5,r4,0x4	# op 0: DAT_803d4e10
    rlwinm r4,r31,0x1c,0x1c,0x1f
    andc r0,r0,r4
    stw r0,0x0(r5)	# op 1: DAT_803d4e10
    oris r0,r4,0x3ff
    ori r0,r0,0xfff0
    and r31,r31,r0
    lwz r0,0x0(r5)	# op 1: DAT_803d4e10
    rlwinm r31,r31,0x0,0x18,0x5
    or r0,r0,r31
    stw r0,0x0(r5)	# op 1: DAT_803d4e10
    lis r4,-0x3400
    addi r4,r4,0x6400	# op 0: DAT_cc006400
    lwz r31,0x0(r5)	# op 1: DAT_803d4e10
    lis r0,-0x8000
    stw r0,0x38(r4)	# op 0: DAT_80000000, offset DAT_cc006438 &0xff, op 1: 0xff
    stw r31,0x30(r4)	# offset DAT_cc006430 &0xff, op 1: 0xff
    bl OSRestoreInterrupts
    mr r3,r31
LAB_800ea79c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

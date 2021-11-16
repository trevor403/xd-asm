# metadata: {"startAddress": "0x800ea7b0", "size": 108, "inst": 27, "name": "SIDisablePolling", "endAddress": "0x800ea81b"}

#include "def.h"

### Function: undefined SIDisablePolling(void)
.global SIDisablePolling
SIDisablePolling:	# 0x800ea7b0 - 0x800ea81b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    or. r31,r3,r3
    bne LAB_800ea7d8
    lis r3,-0x7fc3
    addi r3,r3,0x4e0c
    lwz r3,0x4(r3)	# op 1: DAT_803d4e10
    b LAB_800ea808
LAB_800ea7d8:
    bl OSDisableInterrupts
    lis r4,-0x7fc3
    addi r4,r4,0x4e0c
    lwz r0,0x4(r4)	# op 1: DAT_803d4e10
    rlwinm r31,r31,0x8,0x18,0x1b
    addi r5,r4,0x4	# op 0: DAT_803d4e10
    lis r4,-0x3400	# op 0: DAT_cc000000
    andc r31,r0,r31
    stw r31,0x6430(r4)	# offset DAT_cc006430 &0xffff, op 1: 0xffff
    stw r31,0x0(r5)	# op 1: DAT_803d4e10
    bl OSRestoreInterrupts
    mr r3,r31
LAB_800ea808:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

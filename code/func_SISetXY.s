# metadata: {"startAddress": "0x800ea6a8", "size": 108, "inst": 27, "name": "SISetXY", "endAddress": "0x800ea713"}

#include "def.h"

### Function: undefined SISetXY(void)
.global SISetXY
SISetXY:	# 0x800ea6a8 - 0x800ea713
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r4,0x8,0x0,0x17
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    rlwinm r31,r3,0x10,0x0,0xf
    or r31,r31,r0
    bl OSDisableInterrupts
    lis r4,-0x7fc3
    addi r4,r4,0x4e0c
    lwz r0,0x4(r4)	# op 1: DAT_803d4e10
    addi r5,r4,0x4	# op 0: DAT_803d4e10
    lis r4,-0x3400	# op 0: DAT_cc000000
    rlwinm r0,r0,0x0,0x18,0x5
    stw r0,0x0(r5)	# op 1: DAT_803d4e10
    lwz r0,0x0(r5)	# op 1: DAT_803d4e10
    or r0,r0,r31
    stw r0,0x0(r5)	# op 1: DAT_803d4e10
    lwz r31,0x0(r5)	# op 1: DAT_803d4e10
    stw r31,0x6430(r4)	# offset DAT_cc006430 &0xffff, op 1: 0xffff
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

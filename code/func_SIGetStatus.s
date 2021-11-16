# metadata: {"startAddress": "0x800ea608", "size": 124, "inst": 31, "name": "SIGetStatus", "endAddress": "0x800ea683"}

#include "def.h"

### Function: undefined SIGetStatus(void)
.global SIGetStatus
SIGetStatus:	# 0x800ea608 - 0x800ea683
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lis r4,-0x3400	# op 0: DAT_cc000000
    subfic r0,r30,0x3
    lwz r31,0x6438(r4)	# offset DAT_cc006438 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x3,0x0,0x1c
    srw r31,r31,r0
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_800ea664
    lis r4,-0x7fc3
    rlwinm r5,r30,0x2,0x0,0x1d
    addi r0,r4,0x4e20
    add r4,r0,r5
    lwz r0,0x0(r4)	# op 0: DAT_803d4e20
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800ea664
    li r0,0x8
    stw r0,0x0(r4)	# op 1: DAT_803d4e20
LAB_800ea664:
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

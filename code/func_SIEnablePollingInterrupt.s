# metadata: {"startAddress": "0x800ea0f0", "size": 152, "inst": 38, "name": "SIEnablePollingInterrupt", "endAddress": "0x800ea187"}

#include "def.h"

### Function: undefined SIEnablePollingInterrupt(void)
.global SIEnablePollingInterrupt
SIEnablePollingInterrupt:	# 0x800ea0f0 - 0x800ea187
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    addi r31,r4,0x2bb0
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    addi r29,r3,0x0
    bl OSDisableInterrupts
    lis r4,-0x3400
    lwzu r5,0x6434(r4)	# offset DAT_cc006434 &0xffff, op 1: 0xffff
    rlwinm. r0,r5,0x0,0x4,0x4
    beq LAB_800ea130
    li r30,0x1
    b LAB_800ea134
LAB_800ea130:
    li r30,0x0
LAB_800ea134:
    cmpwi r29,0x0
    beq LAB_800ea158
    li r0,0x0
    stw r0,0x1e0(r31)	# op 1: DAT_80442d90
    oris r5,r5,0x800
    stw r0,0x1e4(r31)	# op 1: DAT_80442d94
    stw r0,0x1e8(r31)	# op 1: DAT_80442d98
    stw r0,0x1ec(r31)	# op 1: DAT_80442d9c
    b LAB_800ea15c
LAB_800ea158:
    rlwinm r5,r5,0x0,0x5,0x3
LAB_800ea15c:
    rlwinm r5,r5,0x0,0x1,0x1e
    stw r5,0x0(r4)	# op 1: DAT_cc006434
    bl OSRestoreInterrupts
    mr r3,r30
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr

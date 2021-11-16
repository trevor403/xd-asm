# metadata: {"startAddress": "0x800b0d50", "size": 172, "inst": 43, "name": "OSSetWirelessID", "endAddress": "0x800b0dfb"}

#include "def.h"

### Function: undefined OSSetWirelessID(void)
.global OSSetWirelessID
OSSetWirelessID:	# 0x800b0d50 - 0x800b0dfb
    mfspr r0,LR
    lis r5,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    subi r31,r5,0x25a0
    stw r30,0x20(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    bl OSDisableInterrupts
    lwz r0,0x48(r31)	# op 1: DAT_8043daa8
    addi r4,r31,0x48	# op 0: DAT_8043daa8
    cmpwi r0,0x0
    beq LAB_800b0d98
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800b0da8
LAB_800b0d98:
    stw r3,0x44(r31)	# op 1: DAT_8043daa4
    li r0,0x1
    addi r3,r31,0x14
    stw r0,0x0(r4)	# op 1: DAT_8043daa8
LAB_800b0da8:
    rlwinm r0,r29,0x1,0x0,0x1e
    add r4,r3,r0
    lhzu r3,0x1c(r4)	# op 1: DAT_8043da90
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_800b0dd4
    sth r30,0x0(r4)
    li r3,0x1
    li r4,0x14
    bl UnlockSram
    b LAB_800b0de0
LAB_800b0dd4:
    li r3,0x0
    li r4,0x14
    bl UnlockSram
LAB_800b0de0:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

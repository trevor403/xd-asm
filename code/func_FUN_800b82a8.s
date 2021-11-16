# metadata: {"startAddress": "0x800b82a8", "size": 112, "inst": 28, "name": "FUN_800b82a8", "endAddress": "0x800b8317"}

#include "def.h"

### Function: undefined FUN_800b82a8(void)
.global FUN_800b82a8
FUN_800b82a8:	# 0x800b82a8 - 0x800b8317
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r0,-0x51e8(r13)	# op 1: DAT_804eac38
    cmplwi r0,0x0
    beq LAB_800b82d8
    li r31,0x1
    b LAB_800b82dc
LAB_800b82d8:
    li r31,0x0
LAB_800b82dc:
    cmpwi r30,0x0
    beq LAB_800b82f0
    lis r4,-0x7ff4
    subi r0,r4,0x7de4
    b LAB_800b82f4
LAB_800b82f0:
    li r0,0x0
LAB_800b82f4:
    stw r0,-0x51e8(r13)	# op 0: Maybe_FatalError, op 1: DAT_804eac38
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

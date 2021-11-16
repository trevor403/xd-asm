# metadata: {"startAddress": "0x800e8230", "size": 124, "inst": 31, "name": "EXISetExiCallback", "endAddress": "0x800e82ab"}

#include "def.h"

### Function: undefined EXISetExiCallback(void)
.global EXISetExiCallback
EXISetExiCallback:	# 0x800e8230 - 0x800e82ab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r26,0x10(r1)	# stack
    addi r26,r3,0x0
    addi r27,r4,0x0
    rlwinm r0,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r31,r3,0x2af0
    add r30,r31,r0
    bl OSDisableInterrupts
    mr r28,r3
    lwz r29,0x0(r30)	# op 1: DAT_80442af0
    stw r27,0x0(r30)	# op 1: DAT_80442af0
    cmpwi r26,0x2
    beq LAB_800e8280
    addi r3,r26,0x0
    addi r4,r30,0x0
    bl SetExiInterruptMask
    b LAB_800e828c
LAB_800e8280:
    li r3,0x0
    addi r4,r31,0x0	# op 0: DAT_80442af0
    bl SetExiInterruptMask
LAB_800e828c:
    mr r3,r28
    bl OSRestoreInterrupts
    mr r3,r29
    lwz r0,0x2c(r1)	# stack
    lmw r26,0x10(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

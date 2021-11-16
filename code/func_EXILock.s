# metadata: {"startAddress": "0x800e8edc", "size": 244, "inst": 61, "name": "EXILock", "endAddress": "0x800e8fcf"}

#include "def.h"

### Function: undefined EXILock(void)
.global EXILock
EXILock:	# 0x800e8edc - 0x800e8fcf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    addi r27,r3,0x0
    addi r31,r4,0x0
    addi r28,r5,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r30,r0,r4
    bl OSDisableInterrupts
    mr r29,r3
    lwz r0,0xc(r30)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800e8f94
    cmplwi r28,0x0
    beq LAB_800e8f84
    mr r3,r30
    lwz r4,0x24(r30)	# op 1: DAT_80442b14
    mtspr CTR,r4
    cmpwi r4,0x0
    ble LAB_800e8f5c
LAB_800e8f38:
    lwz r0,0x28(r3)	# op 1: DAT_80442b18
    cmplw r0,r31
    bne LAB_800e8f54
    mr r3,r29
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e8fbc
LAB_800e8f54:
    addi r3,r3,0x8
    bdnz LAB_800e8f38
LAB_800e8f5c:
    rlwinm r0,r4,0x3,0x0,0x1c
    add r3,r30,r0
    stw r28,0x2c(r3)
    lwz r0,0x24(r30)	# op 1: DAT_80442b14
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r30,r0
    stw r31,0x28(r3)
    lwz r3,0x24(r30)	# op 1: DAT_80442b14
    addi r0,r3,0x1
    stw r0,0x24(r30)	# op 1: DAT_80442b14
LAB_800e8f84:
    mr r3,r29
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e8fbc
LAB_800e8f94:
    lwz r0,0xc(r30)	# op 1: DAT_80442afc
    ori r0,r0,0x10
    stw r0,0xc(r30)	# op 1: DAT_80442afc
    stw r31,0x18(r30)	# op 1: DAT_80442b08
    addi r3,r27,0x0
    addi r4,r30,0x0
    bl SetExiInterruptMask
    mr r3,r29
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800e8fbc:
    lwz r0,0x34(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr

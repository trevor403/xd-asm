# metadata: {"startAddress": "0x800ea188", "size": 204, "inst": 51, "name": "SIRegisterPollingHandler", "endAddress": "0x800ea253"}

#include "def.h"

### Function: undefined SIRegisterPollingHandler(void)
.global SIRegisterPollingHandler
SIRegisterPollingHandler:	# 0x800ea188 - 0x800ea253
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lis r4,-0x7fbc
    li r0,0x4
    addi r4,r4,0x2d50	# op 0: DAT_80442d50
    mtspr CTR,r0
    addi r31,r3,0x0
    addi r3,r4,0x0
LAB_800ea1bc:
    lwz r0,0x0(r3)	# op 1: DAT_80442d50
    cmplw r0,r30
    bne LAB_800ea1d8
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800ea23c
LAB_800ea1d8:
    addi r3,r3,0x4
    bdnz LAB_800ea1bc
    li r0,0x4
    mtspr CTR,r0
    li r5,0x0
LAB_800ea1ec:
    lwz r0,0x0(r4)	# op 1: DAT_80442d50
    cmplwi r0,0x0
    bne LAB_800ea224
    lis r3,-0x7fbc
    rlwinm r4,r5,0x2,0x0,0x1d
    addi r0,r3,0x2d50
    add r3,r0,r4
    stw r30,0x0(r3)	# op 1: DAT_80442d50
    li r3,0x1
    bl SIEnablePollingInterrupt
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800ea23c
LAB_800ea224:
    addi r4,r4,0x4	# op 0: DAT_80442d54
    addi r5,r5,0x1
    bdnz LAB_800ea1ec
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
LAB_800ea23c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

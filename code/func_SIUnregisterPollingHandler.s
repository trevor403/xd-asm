# metadata: {"startAddress": "0x800ea254", "size": 244, "inst": 61, "name": "SIUnregisterPollingHandler", "endAddress": "0x800ea347"}

#include "def.h"

### Function: undefined SIUnregisterPollingHandler(void)
.global SIUnregisterPollingHandler
SIUnregisterPollingHandler:	# 0x800ea254 - 0x800ea347
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lis r4,-0x7fbc
    li r0,0x4
    addi r5,r4,0x2d50	# op 0: DAT_80442d50
    mtspr CTR,r0
    addi r31,r3,0x0
    addi r3,r5,0x0
    li r4,0x0
LAB_800ea28c:
    lwz r0,0x0(r3)	# op 1: DAT_80442d50
    cmplw r0,r30
    bne LAB_800ea318
    lis r3,-0x7fbc
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r0,r3,0x2d50
    add r3,r0,r4
    li r0,0x0
    stw r0,0x0(r3)	# op 1: DAT_80442d50
    li r4,0x0
    lwz r0,0x0(r5)	# op 1: DAT_80442d50
    cmplwi r0,0x0
    bne LAB_800ea2f8
    addi r3,r5,0x4
    lwz r0,0x4(r5)	# op 1: DAT_80442d54
    li r4,0x1
    cmplwi r0,0x0
    bne LAB_800ea2f8
    lwzu r0,0x4(r3)	# op 1: DAT_80442d58
    li r4,0x2
    cmplwi r0,0x0
    bne LAB_800ea2f8
    lwz r0,0x4(r3)	# op 1: DAT_80442d5c
    li r4,0x3
    cmplwi r0,0x0
    bne LAB_800ea2f8
    li r4,0x4
LAB_800ea2f8:
    cmpwi r4,0x4
    bne LAB_800ea308
    li r3,0x0
    bl SIEnablePollingInterrupt
LAB_800ea308:
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800ea330
LAB_800ea318:
    addi r3,r3,0x4
    addi r4,r4,0x1
    bdnz LAB_800ea28c
    mr r3,r31
    bl OSRestoreInterrupts
    li r3,0x0
LAB_800ea330:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

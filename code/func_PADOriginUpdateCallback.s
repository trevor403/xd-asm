# metadata: {"startAddress": "0x800ba9c4", "size": 204, "inst": 51, "name": "PADOriginUpdateCallback", "endAddress": "0x800baa8f"}

#include "def.h"

### Function: undefined PADOriginUpdateCallback(void)
.global PADOriginUpdateCallback
PADOriginUpdateCallback:	# 0x800ba9c4 - 0x800baa8f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    lis r0,-0x8000
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    mr r29,r3
    srw r30,r0,r29
    lwz r3,-0x5164(r13)	# op 1: DAT_804eacbc
    and. r0,r3,r30
    beq LAB_800baa74
    rlwinm. r0,r31,0x0,0x1c,0x1f
    bne LAB_800baa08
    mr r3,r29
    bl UpdateOrigin
LAB_800baa08:
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_800baa74
    bl OSDisableInterrupts
    addi r31,r3,0x0
    addi r3,r30,0x0
    bl SIDisablePolling
    lwz r0,-0x5164(r13)	# op 1: DAT_804eacbc
    nor r9,r30,r30
    lwz r6,-0x5158(r13)	# op 1: DAT_804eacc8
    mr r3,r29
    lwz r5,-0x5154(r13)	# op 1: DAT_804eaccc
    lwz r4,-0x5150(r13)	# op 1: DAT_804eacd0
    and r8,r0,r9
    lwz r0,-0x514c(r13)	# op 1: DAT_804eacd4
    and r7,r6,r9
    and r6,r5,r9
    and r5,r4,r9
    stw r8,-0x5164(r13)	# op 1: DAT_804eacbc
    and r0,r0,r9
    stw r7,-0x5158(r13)	# op 1: DAT_804eacc8
    li r4,0x0
    stw r6,-0x5154(r13)	# op 1: DAT_804eaccc
    stw r5,-0x5150(r13)	# op 1: DAT_804eacd0
    stw r0,-0x514c(r13)	# op 1: DAT_804eacd4
    bl OSSetWirelessID
    mr r3,r31
    bl OSRestoreInterrupts
LAB_800baa74:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

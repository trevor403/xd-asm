# metadata: {"startAddress": "0x800ea8f0", "size": 196, "inst": 49, "name": "SIGetResponse", "endAddress": "0x800ea9b3"}

#include "def.h"

### Function: undefined SIGetResponse(void)
.global SIGetResponse
SIGetResponse:	# 0x800ea8f0 - 0x800ea9b3
    mfspr r0,LR
    lis r5,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    addi r29,r3,0x0
    addi r30,r4,0x0
    addi r28,r5,0x2bb0
    bl OSDisableInterrupts
    addi r31,r3,0x0
    addi r3,r29,0x0
    bl SIGetStatus
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_800ea960
    mulli r4,r29,0xc
    lis r3,-0x3400
    addi r0,r3,0x6400
    add r4,r0,r4
    rlwinm r3,r29,0x3,0x0,0x1c
    lwz r0,0x4(r4)	# offset DAT_cc006404 &0xff, op 1: 0xff
    add r5,r28,r3
    stw r0,0x1c0(r5)	# op 1: DAT_80442d70
    rlwinm r0,r29,0x2,0x0,0x1d
    add r3,r28,r0
    lwz r4,0x8(r4)	# offset DAT_cc006408 &0xff, op 1: 0xff
    li r0,0x1
    stw r4,0x1c4(r5)	# op 1: DAT_80442d74
    stw r0,0x1b0(r3)	# op 1: DAT_80442d60
LAB_800ea960:
    rlwinm r0,r29,0x2,0x0,0x1d
    add r3,r28,r0
    lwz r27,0x1b0(r3)	# op 1: DAT_80442d60
    li r0,0x0
    cmpwi r27,0x0
    stw r0,0x1b0(r3)	# op 1: DAT_80442d60
    beq LAB_800ea994
    rlwinm r0,r29,0x3,0x0,0x1c
    add r3,r28,r0
    lwz r0,0x1c0(r3)	# op 1: DAT_80442d70
    stw r0,0x0(r30)
    lwz r0,0x1c4(r3)	# op 1: DAT_80442d74
    stw r0,0x4(r30)
LAB_800ea994:
    mr r3,r31
    bl OSRestoreInterrupts
    mr r3,r27
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr

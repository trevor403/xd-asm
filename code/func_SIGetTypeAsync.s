# metadata: {"startAddress": "0x800eb008", "size": 316, "inst": 79, "name": "SIGetTypeAsync", "endAddress": "0x800eb143"}

#include "def.h"

### Function: undefined SIGetTypeAsync(void)
.global SIGetTypeAsync
SIGetTypeAsync:	# 0x800eb008 - 0x800eb143
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    addi r28,r3,0x0
    bl OSDisableInterrupts
    addi r30,r3,0x0
    addi r3,r28,0x0
    bl SIGetType
    lis r4,-0x7fc3
    rlwinm r5,r28,0x2,0x0,0x1d
    addi r0,r4,0x4e20
    add r4,r0,r5
    lwz r0,0x0(r4)	# op 0: DAT_803d4e20
    addi r29,r3,0x0
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800eb104
    lis r3,-0x7fbc
    rlwinm r4,r28,0x4,0x0,0x1b
    addi r0,r3,0x2d10
    add r4,r0,r4
    lwz r0,0x0(r4)	# op 0: DAT_80442d10
    li r5,0x0
    cmplw r0,r31
    beq LAB_800eb118
    cmplwi r0,0x0
    bne LAB_800eb090
    rlwinm r0,r5,0x2,0x0,0x1d
    stwx r31,r4,r0	# op 2: DAT_80442d10
    b LAB_800eb118
LAB_800eb090:
    addi r3,r4,0x4
    lwz r0,0x4(r4)	# op 1: Type_Callback
    li r5,0x1
    cmplw r0,r31
    beq LAB_800eb118
    cmplwi r0,0x0
    bne LAB_800eb0b8
    rlwinm r0,r5,0x2,0x0,0x1d
    stwx r31,r4,r0	# op 2: Type_Callback
    b LAB_800eb118
LAB_800eb0b8:
    lwzu r0,0x4(r3)	# op 1: DAT_80442d18
    li r5,0x2
    cmplw r0,r31
    beq LAB_800eb118
    cmplwi r0,0x0
    bne LAB_800eb0dc
    rlwinm r0,r5,0x2,0x0,0x1d
    stwx r31,r4,r0	# op 2: DAT_80442d18
    b LAB_800eb118
LAB_800eb0dc:
    lwz r0,0x4(r3)	# op 1: DAT_80442d1c
    li r5,0x3
    cmplw r0,r31
    beq LAB_800eb118
    cmplwi r0,0x0
    bne LAB_800eb118
    rlwinm r0,r5,0x2,0x0,0x1d
    stwx r31,r4,r0	# op 2: DAT_80442d1c
    b LAB_800eb118
    b LAB_800eb118
LAB_800eb104:
    addi r12,r31,0x0
    mtspr LR,r12
    addi r3,r28,0x0
    addi r4,r29,0x0
    blrl
LAB_800eb118:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

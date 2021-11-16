# metadata: {"startAddress": "0x800e8554", "size": 268, "inst": 67, "name": "EXIAttach", "endAddress": "0x800e865f"}

#include "def.h"

### Function: undefined EXIAttach(void)
.global EXIAttach
EXIAttach:	# 0x800e8554 - 0x800e865f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    addi r27,r3,0x0
    addi r28,r4,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc
    addi r0,r3,0x2af0
    add r30,r0,r4
    addi r3,r27,0x0
    bl __EXIProbe
    cmpwi r3,0x0
    beq LAB_800e85a8
    lwz r0,0x20(r30)	# op 1: DAT_80442b10
    cmpwi r0,0x0
    bne LAB_800e85a8
    addi r3,r27,0x0
    li r4,0x0
    addi r5,r1,0x1c
    bl EXIGetID
LAB_800e85a8:
    bl OSDisableInterrupts
    mr r29,r3
    lwz r0,0x20(r30)	# op 1: DAT_80442b10
    cmpwi r0,0x0
    bne LAB_800e85cc
    mr r3,r29
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e864c
LAB_800e85cc:
    bl OSDisableInterrupts
    mr r31,r3
    lwz r0,0xc(r30)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_800e85f0
    mr r3,r27
    bl __EXIProbe
    cmpwi r3,0x0
    bne LAB_800e8600
LAB_800e85f0:
    mr r3,r31
    bl OSRestoreInterrupts
    li r31,0x0
    b LAB_800e8640
LAB_800e8600:
    addi r3,r27,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x0
    bl EXIClearInterrupts
    stw r28,0x8(r30)	# op 1: DAT_80442af8
    lis r3,0x10
    mulli r0,r27,0x3
    srw r3,r3,r0
    bl __OSUnmaskInterrupts
    lwz r0,0xc(r30)	# op 1: DAT_80442afc
    ori r0,r0,0x8
    stw r0,0xc(r30)	# op 1: DAT_80442afc
    mr r3,r31
    bl OSRestoreInterrupts
    li r31,0x1
LAB_800e8640:
    mr r3,r29
    bl OSRestoreInterrupts
    mr r3,r31
LAB_800e864c:
    lwz r0,0x44(r1)	# stack
    lmw r27,0x2c(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr

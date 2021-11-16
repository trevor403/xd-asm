# metadata: {"startAddress": "0x800e871c", "size": 300, "inst": 75, "name": "EXISelect", "endAddress": "0x800e8847"}

#include "def.h"

### Function: undefined EXISelect(void)
.global EXISelect
EXISelect:	# 0x800e871c - 0x800e8847
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    addi r27,r3,0x0
    addi r28,r4,0x0
    addi r29,r5,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r31,r0,r4
    bl OSDisableInterrupts
    mr r30,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_800e87a0
    cmpwi r27,0x2
    beq LAB_800e87b0
    cmplwi r28,0x0
    bne LAB_800e8788
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_800e8788
    mr r3,r27
    bl __EXIProbe
    cmpwi r3,0x0
    beq LAB_800e87a0
LAB_800e8788:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800e87a0
    lwz r0,0x18(r31)	# op 1: DAT_80442b08
    cmplw r0,r28
    beq LAB_800e87b0
LAB_800e87a0:
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e8834
LAB_800e87b0:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    ori r0,r0,0x4
    stw r0,0xc(r31)	# op 1: DAT_80442afc
    mulli r0,r27,0x14
    lis r3,-0x3400
    addi r4,r3,0x6800
    add r4,r4,r0
    lwz r5,0x0(r4)	# op 1: DAT_cc006800
    andi. r5,r5,0x405
    li r0,0x1
    slw r0,r0,r28
    rlwinm r3,r0,0x7,0x0,0x18
    rlwinm r0,r29,0x4,0x0,0x1b
    or r0,r3,r0
    or r5,r5,r0
    stw r5,0x0(r4)	# op 1: DAT_cc006800
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_800e8828
    cmpwi r27,0x1
    beq LAB_800e8820
    bge LAB_800e8828
    cmpwi r27,0x0
    bge LAB_800e8814
    b LAB_800e8828
LAB_800e8814:
    lis r3,0x10
    bl __OSMaskInterrupts
    b LAB_800e8828
LAB_800e8820:
    lis r3,0x2
    bl __OSMaskInterrupts
LAB_800e8828:
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800e8834:
    lwz r0,0x34(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr

# metadata: {"startAddress": "0x800e8848", "size": 272, "inst": 68, "name": "EXIDeselect", "endAddress": "0x800e8957"}

#include "def.h"

### Function: undefined EXIDeselect(void)
.global EXIDeselect
EXIDeselect:	# 0x800e8848 - 0x800e8957
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    addi r31,r3,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r30,r0,r4
    bl OSDisableInterrupts
    mr r28,r3
    lwz r0,0xc(r30)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_800e889c
    mr r3,r28
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e8938
LAB_800e889c:
    lwz r0,0xc(r30)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x1e,0x1c
    stw r0,0xc(r30)	# op 1: DAT_80442afc
    mulli r0,r31,0x14
    lis r3,-0x3400
    addi r3,r3,0x6800
    add r3,r3,r0
    lwz r29,0x0(r3)	# op 1: DAT_cc006800
    andi. r0,r29,0x405
    stw r0,0x0(r3)	# op 1: DAT_cc006800
    lwz r0,0xc(r30)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_800e88fc
    cmpwi r31,0x1
    beq LAB_800e88f4
    bge LAB_800e88fc
    cmpwi r31,0x0
    bge LAB_800e88e8
    b LAB_800e88fc
LAB_800e88e8:
    lis r3,0x10
    bl __OSUnmaskInterrupts
    b LAB_800e88fc
LAB_800e88f4:
    lis r3,0x2
    bl __OSUnmaskInterrupts
LAB_800e88fc:
    mr r3,r28
    bl OSRestoreInterrupts
    cmpwi r31,0x2
    beq LAB_800e8934
    rlwinm. r0,r29,0x0,0x18,0x18
    beq LAB_800e8934
    mr r3,r31
    bl __EXIProbe
    cmpwi r3,0x0
    beq LAB_800e892c
    li r3,0x1
    b LAB_800e8938
LAB_800e892c:
    li r3,0x0
    b LAB_800e8938
LAB_800e8934:
    li r3,0x1
LAB_800e8938:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

# metadata: {"startAddress": "0x800e8660", "size": 188, "inst": 47, "name": "EXIDetach", "endAddress": "0x800e871b"}

#include "def.h"

### Function: undefined EXIDetach(void)
.global EXIDetach
EXIDetach:	# 0x800e8660 - 0x800e871b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r0,r3,0x2af0
    add r31,r0,r4
    bl OSDisableInterrupts
    mr r30,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_800e86b0
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800e8700
LAB_800e86b0:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_800e86d8
    lwz r0,0x18(r31)	# op 1: DAT_80442b08
    cmplwi r0,0x0
    bne LAB_800e86d8
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800e8700
LAB_800e86d8:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x1d,0x1b
    stw r0,0xc(r31)	# op 1: DAT_80442afc
    lis r3,0x50
    mulli r0,r29,0x3
    srw r3,r3,r0
    bl __OSMaskInterrupts
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800e8700:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

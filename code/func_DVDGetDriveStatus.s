# metadata: {"startAddress": "0x800b76e8", "size": 172, "inst": 43, "name": "DVDGetDriveStatus", "endAddress": "0x800b7793"}

#include "def.h"

### Function: s32 DVDGetDriveStatus(void)
.global DVDGetDriveStatus
DVDGetDriveStatus:	# 0x800b76e8 - 0x800b7793
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    bl OSDisableInterrupts
    lwz r0,-0x5220(r13)	# op 1: DAT_804eac00
    addi r30,r3,0x0
    cmpwi r0,0x0
    beq LAB_800b7718
    li r31,-0x1
    b LAB_800b7770
LAB_800b7718:
    lwz r0,-0x5228(r13)	# op 1: DAT_804eabf8
    cmpwi r0,0x0
    beq LAB_800b772c
    li r31,0x8
    b LAB_800b7770
LAB_800b772c:
    lwz r31,-0x5238(r13)	# op 1: DAT_804eabe8
    cmplwi r31,0x0
    bne LAB_800b7740
    li r31,0x0
    b LAB_800b7770
LAB_800b7740:
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r0,r3,0x1a40
    cmplw r31,r0
    bne LAB_800b7758
    li r31,0x0
    b LAB_800b7770
LAB_800b7758:
    bl OSDisableInterrupts
    lwz r31,0xc(r31)
    cmpwi r31,0x3
    bne LAB_800b776c
    li r31,0x1
LAB_800b776c:
    bl OSRestoreInterrupts
LAB_800b7770:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

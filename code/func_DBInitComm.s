# metadata: {"startAddress": "0x800e7424", "size": 120, "inst": 30, "name": "DBInitComm", "endAddress": "0x800e749b"}

#include "def.h"

### Function: undefined DBInitComm(void)
.global DBInitComm
DBInitComm:	# 0x800e7424 - 0x800e749b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    bl OSDisableInterrupts
    subi r0,r13,0x4f7c	# op 0: DAT_804eaea4
    stw r0,-0x4f80(r13)	# op 0: DAT_804eaea4, op 1: DAT_804eaea0
    lis r4,0x2
    addi r31,r3,0x0
    lwz r0,-0x4f80(r13)	# op 1: DAT_804eaea0
    subi r3,r4,0x8000
    stw r0,0x0(r29)	# op 0: DAT_804eaea4
    stw r30,-0x4f90(r13)	# op 1: DAT_804eae90
    bl __OSMaskInterrupts
    lis r3,-0x3400
    li r0,0x0
    stw r0,0x6828(r3)	# offset DAT_cc006828 &0xffff, op 1: 0xffff
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

# metadata: {"startAddress": "0x800b77a4", "size": 80, "inst": 20, "name": "DVDResume", "endAddress": "0x800b77f3"}

#include "def.h"

### Function: undefined DVDResume(void)
.global DVDResume
DVDResume:	# 0x800b77a4 - 0x800b77f3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    li r4,0x0
    stw r4,-0x522c(r13)	# op 1: DAT_804eabf4
    mr r31,r3
    lwz r0,-0x5228(r13)	# op 1: DAT_804eabf8
    cmpwi r0,0x0
    beq LAB_800b77d8
    stw r4,-0x5228(r13)	# op 1: DAT_804eabf8
    bl FUN_800b6500
LAB_800b77d8:
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr

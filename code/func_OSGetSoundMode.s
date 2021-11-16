# metadata: {"startAddress": "0x800b0a28", "size": 128, "inst": 32, "name": "OSGetSoundMode", "endAddress": "0x800b0aa7"}

#include "def.h"

### Function: undefined OSGetSoundMode(void)
.global OSGetSoundMode
OSGetSoundMode:	# 0x800b0a28 - 0x800b0aa7
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r3,0x25a0
    bl OSDisableInterrupts
    lwz r0,0x48(r31)	# op 1: DAT_8043daa8
    addi r4,r31,0x48	# op 0: DAT_8043daa8
    cmpwi r0,0x0
    beq LAB_800b0a60
    bl OSRestoreInterrupts
    li r31,0x0
    b LAB_800b0a6c
LAB_800b0a60:
    stw r3,0x44(r31)	# op 1: DAT_8043daa4
    li r0,0x1
    stw r0,0x0(r4)	# op 1: DAT_8043daa8
LAB_800b0a6c:
    lbz r0,0x13(r31)	# op 1: DAT_8043da73
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800b0a80
    li r31,0x1
    b LAB_800b0a84
LAB_800b0a80:
    li r31,0x0
LAB_800b0a84:
    li r3,0x0
    li r4,0x0
    bl UnlockSram
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr

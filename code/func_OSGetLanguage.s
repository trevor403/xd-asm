# metadata: {"startAddress": "0x800b0c60", "size": 108, "inst": 27, "name": "OSGetLanguage", "endAddress": "0x800b0ccb"}

#include "def.h"

### Function: undefined OSGetLanguage(void)
.global OSGetLanguage
OSGetLanguage:	# 0x800b0c60 - 0x800b0ccb
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    subi r31,r3,0x25a0
    bl OSDisableInterrupts
    lwz r0,0x48(r31)	# op 1: DAT_8043daa8
    addi r4,r31,0x48	# op 0: DAT_8043daa8
    cmpwi r0,0x0
    beq LAB_800b0c98
    bl OSRestoreInterrupts
    li r31,0x0
    b LAB_800b0ca4
LAB_800b0c98:
    stw r3,0x44(r31)	# op 1: DAT_8043daa4
    li r0,0x1
    stw r0,0x0(r4)	# op 1: DAT_8043daa8
LAB_800b0ca4:
    lbz r31,0x12(r31)	# op 1: DAT_8043da72
    li r3,0x0
    li r4,0x0
    bl UnlockSram
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr

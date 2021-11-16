# metadata: {"startAddress": "0x800570f4", "size": 52, "inst": 13, "name": "FUN_800570f4", "endAddress": "0x80057127"}

#include "def.h"

### Function: undefined FUN_800570f4(void)
.global FUN_800570f4
FUN_800570f4:	# 0x800570f4 - 0x80057127
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x55b0(r13)	# op 1: DAT_804ea870
    cmplwi r3,0x0
    beq LAB_80057118
    bl GSmemFree
    li r0,0x0
    stw r0,-0x55b0(r13)	# op 1: DAT_804ea870
LAB_80057118:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

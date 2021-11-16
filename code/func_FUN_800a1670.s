# metadata: {"startAddress": "0x800a1670", "size": 48, "inst": 12, "name": "FUN_800a1670", "endAddress": "0x800a169f"}

#include "def.h"

### Function: undefined FUN_800a1670(void)
.global FUN_800a1670
FUN_800a1670:	# 0x800a1670 - 0x800a169f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x53fc(r13)	# op 1: DAT_804eaa24
    cmplwi r3,0x0
    beq LAB_800a1690
    bl FUN_800a2e20
LAB_800a1690:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800558a0", "size": 48, "inst": 12, "name": "FUN_800558a0", "endAddress": "0x800558cf"}

#include "def.h"

### Function: undefined FUN_800558a0(void)
.global FUN_800558a0
FUN_800558a0:	# 0x800558a0 - 0x800558cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_800558c0
    bl FUN_80056a6c
LAB_800558c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

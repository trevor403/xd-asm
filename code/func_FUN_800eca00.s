# metadata: {"startAddress": "0x800eca00", "size": 52, "inst": 13, "name": "FUN_800eca00", "endAddress": "0x800eca33"}

#include "def.h"

### Function: undefined FUN_800eca00(void)
.global FUN_800eca00
FUN_800eca00:	# 0x800eca00 - 0x800eca33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4f40(r13)	# op 1: DAT_804eaee0
    cmplwi r0,0x0
    beq LAB_800eca24
    mr r3,r0
    bl FUN_800eca34
LAB_800eca24:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

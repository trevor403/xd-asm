# metadata: {"startAddress": "0x800ec9c4", "size": 60, "inst": 15, "name": "FUN_800ec9c4", "endAddress": "0x800ec9ff"}

#include "def.h"

### Function: undefined FUN_800ec9c4(void)
.global FUN_800ec9c4
FUN_800ec9c4:	# 0x800ec9c4 - 0x800ec9ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_800ec9ec
    lwz r3,-0x4f40(r13)	# op 1: DAT_804eaee0
    cmplwi r3,0x0
    beq LAB_800ec9f0
    bl FUN_800eca34
    b LAB_800ec9f0
LAB_800ec9ec:
    bl FUN_800eca34
LAB_800ec9f0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

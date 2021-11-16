# metadata: {"startAddress": "0x800a1630", "size": 64, "inst": 16, "name": "FUN_800a1630", "endAddress": "0x800a166f"}

#include "def.h"

### Function: undefined FUN_800a1630(void)
.global FUN_800a1630
FUN_800a1630:	# 0x800a1630 - 0x800a166f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x53fc(r13)	# op 1: DAT_804eaa24
    cmplwi r3,0x0
    beq LAB_800a165c
    mr r4,r0
    bl FUN_800a1fa4
    b LAB_800a1660
LAB_800a165c:
    li r3,0x0
LAB_800a1660:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

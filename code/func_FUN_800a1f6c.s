# metadata: {"startAddress": "0x800a1f6c", "size": 56, "inst": 14, "name": "FUN_800a1f6c", "endAddress": "0x800a1fa3"}

#include "def.h"

### Function: undefined FUN_800a1f6c(void)
.global FUN_800a1f6c
FUN_800a1f6c:	# 0x800a1f6c - 0x800a1fa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x53fc(r13)	# op 1: DAT_804eaa24
    cmplwi r3,0x0
    beq LAB_800a1f90
    bl FUN_800a25c0
    b LAB_800a1f94
LAB_800a1f90:
    li r3,0x0
LAB_800a1f94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x800a6cf0", "size": 60, "inst": 15, "name": "FUN_800a6cf0", "endAddress": "0x800a6d2b"}

#include "def.h"

### Function: undefined FUN_800a6cf0(void)
.global FUN_800a6cf0
FUN_800a6cf0:	# 0x800a6cf0 - 0x800a6d2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xc
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_800a6d18
    bl FUN_800a6450
    mr r0,r3
LAB_800a6d18:
    stw r0,-0x53b8(r13)	# op 1: DAT_804eaa68
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

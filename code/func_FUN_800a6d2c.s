# metadata: {"startAddress": "0x800a6d2c", "size": 40, "inst": 10, "name": "FUN_800a6d2c", "endAddress": "0x800a6d53"}

#include "def.h"

### Function: undefined FUN_800a6d2c(void)
.global FUN_800a6d2c
FUN_800a6d2c:	# 0x800a6d2c - 0x800a6d53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,-0x53b4(r13)	# op 1: DAT_804eaa6c
    li r3,0x3a9
    bl FUN_80126320
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

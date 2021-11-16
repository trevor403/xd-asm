# metadata: {"startAddress": "0x800a9208", "size": 60, "inst": 15, "name": "FUN_800a9208", "endAddress": "0x800a9243"}

#include "def.h"

### Function: undefined FUN_800a9208(void)
.global FUN_800a9208
FUN_800a9208:	# 0x800a9208 - 0x800a9243
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r4,r4
    stw r3,0x8(r1)	# stack
    beq LAB_800a9230
    lwz r3,0x8(r1)	# stack
    mr r4,r31
    bl FUN_800a939c
LAB_800a9230:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

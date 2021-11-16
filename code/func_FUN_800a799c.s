# metadata: {"startAddress": "0x800a799c", "size": 52, "inst": 13, "name": "FUN_800a799c", "endAddress": "0x800a79cf"}

#include "def.h"

### Function: undefined FUN_800a799c(void)
.global FUN_800a799c
FUN_800a799c:	# 0x800a799c - 0x800a79cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl UNK_calloc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

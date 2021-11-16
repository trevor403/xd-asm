# metadata: {"startAddress": "0x800ec000", "size": 56, "inst": 14, "name": "FUN_800ec000", "endAddress": "0x800ec037"}

#include "def.h"

### Function: undefined FUN_800ec000(void)
.global FUN_800ec000
FUN_800ec000:	# 0x800ec000 - 0x800ec037
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    mr r6,r3
    stw r0,0x14(r1)	# stack
    beq LAB_800ec028
    mr r5,r4
    addi r3,r6,0x6c
    addi r4,r6,0xfc
    bl FUN_800b35c0
LAB_800ec028:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

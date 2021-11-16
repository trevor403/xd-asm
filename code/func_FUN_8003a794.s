# metadata: {"startAddress": "0x8003a794", "size": 44, "inst": 11, "name": "FUN_8003a794", "endAddress": "0x8003a7bf"}

#include "def.h"

### Function: undefined FUN_8003a794(void)
.global FUN_8003a794
FUN_8003a794:	# 0x8003a794 - 0x8003a7bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105aa4
    cmplwi r3,0x0
    beq LAB_8003a7b0
    bl FUN_800f3358
LAB_8003a7b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_8003a7c0 at 0x8003a7c0L

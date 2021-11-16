# metadata: {"startAddress": "0x801adc2c", "size": 36, "inst": 9, "name": "FUN_801adc2c", "endAddress": "0x801adc4f"}

#include "def.h"

### Function: undefined FUN_801adc2c(void)
.global FUN_801adc2c
FUN_801adc2c:	# 0x801adc2c - 0x801adc4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r6,0x0
    bl FUN_801adc50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

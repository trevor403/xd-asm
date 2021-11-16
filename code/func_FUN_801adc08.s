# metadata: {"startAddress": "0x801adc08", "size": 36, "inst": 9, "name": "FUN_801adc08", "endAddress": "0x801adc2b"}

#include "def.h"

### Function: undefined FUN_801adc08(void)
.global FUN_801adc08
FUN_801adc08:	# 0x801adc08 - 0x801adc2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r6,0x1
    bl FUN_801adc50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

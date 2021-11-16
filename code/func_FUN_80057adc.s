# metadata: {"startAddress": "0x80057adc", "size": 36, "inst": 9, "name": "FUN_80057adc", "endAddress": "0x80057aff"}

#include "def.h"

### Function: undefined FUN_80057adc(void)
.global FUN_80057adc
FUN_80057adc:	# 0x80057adc - 0x80057aff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80057bf0
    bl FUN_801417cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

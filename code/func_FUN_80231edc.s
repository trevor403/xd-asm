# metadata: {"startAddress": "0x80231edc", "size": 32, "inst": 8, "name": "FUN_80231edc", "endAddress": "0x80231efb"}

#include "def.h"

### Function: undefined FUN_80231edc(void)
.global FUN_80231edc
FUN_80231edc:	# 0x80231edc - 0x80231efb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231b20
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

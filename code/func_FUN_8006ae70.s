# metadata: {"startAddress": "0x8006ae70", "size": 36, "inst": 9, "name": "FUN_8006ae70", "endAddress": "0x8006ae93"}

#include "def.h"

### Function: undefined FUN_8006ae70(void)
.global FUN_8006ae70
FUN_8006ae70:	# 0x8006ae70 - 0x8006ae93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800665f4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

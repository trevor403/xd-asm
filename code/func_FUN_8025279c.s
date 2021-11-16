# metadata: {"startAddress": "0x8025279c", "size": 36, "inst": 9, "name": "FUN_8025279c", "endAddress": "0x802527bf"}

#include "def.h"

### Function: undefined FUN_8025279c(void)
.global FUN_8025279c
FUN_8025279c:	# 0x8025279c - 0x802527bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x7ff
    stw r0,0x14(r1)	# stack
    bl FUN_802527c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

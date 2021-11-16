# metadata: {"startAddress": "0x8007cdd8", "size": 48, "inst": 12, "name": "FUN_8007cdd8", "endAddress": "0x8007ce07"}

#include "def.h"

### Function: undefined FUN_8007cdd8(void)
.global FUN_8007cdd8
FUN_8007cdd8:	# 0x8007cdd8 - 0x8007ce07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xb9
    bl FUN_8010ed88
    li r3,0xb9
    li r4,0x1
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

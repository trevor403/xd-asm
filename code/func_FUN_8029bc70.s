# metadata: {"startAddress": "0x8029bc70", "size": 48, "inst": 12, "name": "FUN_8029bc70", "endAddress": "0x8029bc9f"}

#include "def.h"

### Function: undefined FUN_8029bc70(void)
.global FUN_8029bc70
FUN_8029bc70:	# 0x8029bc70 - 0x8029bc9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r5,r1,0x8
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bl FUN_8029de58
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

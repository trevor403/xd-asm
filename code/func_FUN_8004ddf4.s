# metadata: {"startAddress": "0x8004ddf4", "size": 64, "inst": 16, "name": "FUN_8004ddf4", "endAddress": "0x8004de33"}

#include "def.h"

### Function: undefined FUN_8004ddf4(void)
.global FUN_8004ddf4
FUN_8004ddf4:	# 0x8004ddf4 - 0x8004de33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x105
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004de24
    li r3,0x105
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_8004de24:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

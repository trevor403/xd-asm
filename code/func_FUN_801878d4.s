# metadata: {"startAddress": "0x801878d4", "size": 76, "inst": 19, "name": "FUN_801878d4", "endAddress": "0x8018791f"}

#include "def.h"

### Function: undefined FUN_801878d4(void)
.global FUN_801878d4
FUN_801878d4:	# 0x801878d4 - 0x8018791f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    beq LAB_801878f4
    mr r6,r0
    b LAB_801878f8
LAB_801878f4:
    mr r6,r5
LAB_801878f8:
    lbz r0,0x3b(r5)
    mr r3,r5
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r6,r4
    bl FUN_80187920
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

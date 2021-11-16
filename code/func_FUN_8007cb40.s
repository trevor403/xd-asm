# metadata: {"startAddress": "0x8007cb40", "size": 60, "inst": 15, "name": "FUN_8007cb40", "endAddress": "0x8007cb7b"}

#include "def.h"

### Function: undefined FUN_8007cb40(void)
.global FUN_8007cb40
FUN_8007cb40:	# 0x8007cb40 - 0x8007cb7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8007cd34
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x3
    bne LAB_8007cb68
    bl FUN_801553a0
    b LAB_8007cb6c
LAB_8007cb68:
    li r3,0x7
LAB_8007cb6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

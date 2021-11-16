# metadata: {"startAddress": "0x8012a800", "size": 76, "inst": 19, "name": "FUN_8012a800", "endAddress": "0x8012a84b"}

#include "def.h"

### Function: undefined FUN_8012a800(void)
.global FUN_8012a800
FUN_8012a800:	# 0x8012a800 - 0x8012a84b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8012ad48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8012a838
    lfs f0,0x1c(r31)
    mr r3,r31
    li r4,0x3
    stfs f0,0x18(r31)
    bl FUN_8012ad40
LAB_8012a838:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

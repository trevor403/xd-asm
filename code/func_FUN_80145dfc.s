# metadata: {"startAddress": "0x80145dfc", "size": 56, "inst": 14, "name": "FUN_80145dfc", "endAddress": "0x80145e33"}

#include "def.h"

### Function: undefined FUN_80145dfc(void)
.global FUN_80145dfc
FUN_80145dfc:	# 0x80145dfc - 0x80145e33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145e20
    li r3,0x0
    b LAB_80145e24
LAB_80145e20:
    lhz r3,0x6(r3)
LAB_80145e24:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

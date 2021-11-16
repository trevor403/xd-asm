# metadata: {"startAddress": "0x80145edc", "size": 56, "inst": 14, "name": "FUN_80145edc", "endAddress": "0x80145f13"}

#include "def.h"

### Function: undefined FUN_80145edc(void)
.global FUN_80145edc
FUN_80145edc:	# 0x80145edc - 0x80145f13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145f00
    li r3,0x0
    b LAB_80145f04
LAB_80145f00:
    lhz r3,0xa(r3)
LAB_80145f04:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

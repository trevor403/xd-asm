# metadata: {"startAddress": "0x80145ea4", "size": 56, "inst": 14, "name": "FUN_80145ea4", "endAddress": "0x80145edb"}

#include "def.h"

### Function: undefined FUN_80145ea4(void)
.global FUN_80145ea4
FUN_80145ea4:	# 0x80145ea4 - 0x80145edb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145ec8
    li r3,0x0
    b LAB_80145ecc
LAB_80145ec8:
    lhz r3,0x0(r3)
LAB_80145ecc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

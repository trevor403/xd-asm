# metadata: {"startAddress": "0x80145dc4", "size": 56, "inst": 14, "name": "FUN_80145dc4", "endAddress": "0x80145dfb"}

#include "def.h"

### Function: undefined FUN_80145dc4(void)
.global FUN_80145dc4
FUN_80145dc4:	# 0x80145dc4 - 0x80145dfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145de8
    li r3,0x0
    b LAB_80145dec
LAB_80145de8:
    lhz r3,0x8(r3)
LAB_80145dec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

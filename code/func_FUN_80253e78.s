# metadata: {"startAddress": "0x80253e78", "size": 64, "inst": 16, "name": "FUN_80253e78", "endAddress": "0x80253eb7"}

#include "def.h"

### Function: undefined FUN_80253e78(void)
.global FUN_80253e78
FUN_80253e78:	# 0x80253e78 - 0x80253eb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80253ea4
    lwz r3,0x18(r3)
    cmplwi r3,0x0
    beq LAB_80253ea4
    bl FUN_80243674
    li r3,0x1
    b LAB_80253ea8
LAB_80253ea4:
    li r3,0x0
LAB_80253ea8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

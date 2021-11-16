# metadata: {"startAddress": "0x80145738", "size": 40, "inst": 10, "name": "FUN_80145738", "endAddress": "0x8014575f"}

#include "def.h"

### Function: undefined FUN_80145738(void)
.global FUN_80145738
FUN_80145738:	# 0x80145738 - 0x8014575f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80145750
    bl FUN_8014acc0
LAB_80145750:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80145444", "size": 40, "inst": 10, "name": "FUN_80145444", "endAddress": "0x8014546b"}

#include "def.h"

### Function: undefined FUN_80145444(void)
.global FUN_80145444
FUN_80145444:	# 0x80145444 - 0x8014546b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014545c
    bl FUN_8014b54c
LAB_8014545c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

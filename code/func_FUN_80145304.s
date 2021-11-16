# metadata: {"startAddress": "0x80145304", "size": 40, "inst": 10, "name": "FUN_80145304", "endAddress": "0x8014532b"}

#include "def.h"

### Function: undefined FUN_80145304(void)
.global FUN_80145304
FUN_80145304:	# 0x80145304 - 0x8014532b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014531c
    bl FUN_8014b448
LAB_8014531c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

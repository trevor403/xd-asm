# metadata: {"startAddress": "0x80145264", "size": 40, "inst": 10, "name": "FUN_80145264", "endAddress": "0x8014528b"}

#include "def.h"

### Function: undefined FUN_80145264(void)
.global FUN_80145264
FUN_80145264:	# 0x80145264 - 0x8014528b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014527c
    bl FUN_8014b3b4
LAB_8014527c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

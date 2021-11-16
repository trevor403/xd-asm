# metadata: {"startAddress": "0x80145534", "size": 40, "inst": 10, "name": "FUN_80145534", "endAddress": "0x8014555b"}

#include "def.h"

### Function: undefined FUN_80145534(void)
.global FUN_80145534
FUN_80145534:	# 0x80145534 - 0x8014555b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014554c
    bl FUN_8014b590
LAB_8014554c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

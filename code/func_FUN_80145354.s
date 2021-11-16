# metadata: {"startAddress": "0x80145354", "size": 40, "inst": 10, "name": "FUN_80145354", "endAddress": "0x8014537b"}

#include "def.h"

### Function: undefined FUN_80145354(void)
.global FUN_80145354
FUN_80145354:	# 0x80145354 - 0x8014537b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014536c
    bl FUN_8014b498
LAB_8014536c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80145800", "size": 60, "inst": 15, "name": "FUN_80145800", "endAddress": "0x8014583b"}

#include "def.h"

### Function: undefined FUN_80145800(void)
.global FUN_80145800
FUN_80145800:	# 0x80145800 - 0x8014583b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014582c
    cmplwi r4,0x0
    bne LAB_80145820
    b LAB_8014582c
LAB_80145820:
    addi r3,r3,0x38
    li r5,0xb
    bl FUN_80106d10
LAB_8014582c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

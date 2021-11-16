# metadata: {"startAddress": "0x800571d0", "size": 52, "inst": 13, "name": "FUN_800571d0", "endAddress": "0x80057203"}

#include "def.h"

### Function: undefined FUN_800571d0(void)
.global FUN_800571d0
FUN_800571d0:	# 0x800571d0 - 0x80057203
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80057408
    cmplwi r3,0x0
    beq LAB_800571f0
    bl FUN_8014b6ec
    b LAB_800571f4
LAB_800571f0:
    li r3,0x0
LAB_800571f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

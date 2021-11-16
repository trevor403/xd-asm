# metadata: {"startAddress": "0x8014dd78", "size": 56, "inst": 14, "name": "FUN_8014dd78", "endAddress": "0x8014ddaf"}

#include "def.h"

### Function: undefined FUN_8014dd78(void)
.global FUN_8014dd78
FUN_8014dd78:	# 0x8014dd78 - 0x8014ddaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014dda0
    cmplwi r4,0x0
    beq LAB_8014dda0
    addi r3,r3,0x922
    li r5,0xb
    bl FUN_80106d10
LAB_8014dda0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

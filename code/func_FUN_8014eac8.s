# metadata: {"startAddress": "0x8014eac8", "size": 52, "inst": 13, "name": "FUN_8014eac8", "endAddress": "0x8014eafb"}

#include "def.h"

### Function: undefined FUN_8014eac8(void)
.global FUN_8014eac8
FUN_8014eac8:	# 0x8014eac8 - 0x8014eafb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8014eae8
    li r3,0x0
    b LAB_8014eaec
LAB_8014eae8:
    bl FUN_8015e9d0
LAB_8014eaec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

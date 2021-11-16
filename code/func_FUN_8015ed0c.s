# metadata: {"startAddress": "0x8015ed0c", "size": 52, "inst": 13, "name": "FUN_8015ed0c", "endAddress": "0x8015ed3f"}

#include "def.h"

### Function: undefined FUN_8015ed0c(void)
.global FUN_8015ed0c
FUN_8015ed0c:	# 0x8015ed0c - 0x8015ed3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015ed2c
    li r3,0x0
    b LAB_8015ed30
LAB_8015ed2c:
    lwz r3,0x24(r3)
LAB_8015ed30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8001055c", "size": 48, "inst": 12, "name": "FUN_8001055c", "endAddress": "0x8001058b"}

#include "def.h"

### Function: undefined FUN_8001055c(void)
.global FUN_8001055c
FUN_8001055c:	# 0x8001055c - 0x8001058b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x1c(r3)
    cmplwi r0,0x1
    beq LAB_8001057c
    mr r3,r4
    bl FUN_8010f64c
LAB_8001057c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

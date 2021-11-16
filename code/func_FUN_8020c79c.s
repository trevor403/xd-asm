# metadata: {"startAddress": "0x8020c79c", "size": 52, "inst": 13, "name": "FUN_8020c79c", "endAddress": "0x8020c7cf"}

#include "def.h"

### Function: undefined FUN_8020c79c(void)
.global FUN_8020c79c
FUN_8020c79c:	# 0x8020c79c - 0x8020c7cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c860
    cmplwi r3,0x0
    bne LAB_8020c7bc
    li r3,0x0
    b LAB_8020c7c0
LAB_8020c7bc:
    lhz r3,0x2(r3)
LAB_8020c7c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

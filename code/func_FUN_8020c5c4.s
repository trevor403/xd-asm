# metadata: {"startAddress": "0x8020c5c4", "size": 52, "inst": 13, "name": "FUN_8020c5c4", "endAddress": "0x8020c5f7"}

#include "def.h"

### Function: undefined FUN_8020c5c4(void)
.global FUN_8020c5c4
FUN_8020c5c4:	# 0x8020c5c4 - 0x8020c5f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c62c
    cmplwi r3,0x0
    bne LAB_8020c5e4
    li r3,0x0
    b LAB_8020c5e8
LAB_8020c5e4:
    lhz r3,0x2(r3)
LAB_8020c5e8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

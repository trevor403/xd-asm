# metadata: {"startAddress": "0x8020c658", "size": 52, "inst": 13, "name": "FUN_8020c658", "endAddress": "0x8020c68b"}

#include "def.h"

### Function: undefined FUN_8020c658(void)
.global FUN_8020c658
FUN_8020c658:	# 0x8020c658 - 0x8020c68b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c804
    cmplwi r3,0x0
    bne LAB_8020c678
    li r3,0x0
    b LAB_8020c67c
LAB_8020c678:
    lha r3,0x4(r3)
LAB_8020c67c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

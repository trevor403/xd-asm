# metadata: {"startAddress": "0x8020c5f8", "size": 52, "inst": 13, "name": "FUN_8020c5f8", "endAddress": "0x8020c62b"}

#include "def.h"

### Function: undefined FUN_8020c5f8(void)
.global FUN_8020c5f8
FUN_8020c5f8:	# 0x8020c5f8 - 0x8020c62b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c62c
    cmplwi r3,0x0
    bne LAB_8020c618
    li r3,0x0
    b LAB_8020c61c
LAB_8020c618:
    lbz r3,0x0(r3)
LAB_8020c61c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

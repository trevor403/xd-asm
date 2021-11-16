# metadata: {"startAddress": "0x8020c68c", "size": 52, "inst": 13, "name": "FUN_8020c68c", "endAddress": "0x8020c6bf"}

#include "def.h"

### Function: undefined FUN_8020c68c(void)
.global FUN_8020c68c
FUN_8020c68c:	# 0x8020c68c - 0x8020c6bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c804
    cmplwi r3,0x0
    bne LAB_8020c6ac
    li r3,0x0
    b LAB_8020c6b0
LAB_8020c6ac:
    lha r3,0x2(r3)
LAB_8020c6b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

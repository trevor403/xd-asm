# metadata: {"startAddress": "0x8020c768", "size": 52, "inst": 13, "name": "FUN_8020c768", "endAddress": "0x8020c79b"}

#include "def.h"

### Function: undefined FUN_8020c768(void)
.global FUN_8020c768
FUN_8020c768:	# 0x8020c768 - 0x8020c79b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c804
    cmplwi r3,0x0
    bne LAB_8020c788
    li r3,0x0
    b LAB_8020c78c
LAB_8020c788:
    lbz r3,0x0(r3)
LAB_8020c78c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

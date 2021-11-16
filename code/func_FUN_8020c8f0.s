# metadata: {"startAddress": "0x8020c8f0", "size": 52, "inst": 13, "name": "FUN_8020c8f0", "endAddress": "0x8020c923"}

#include "def.h"

### Function: undefined FUN_8020c8f0(void)
.global FUN_8020c8f0
FUN_8020c8f0:	# 0x8020c8f0 - 0x8020c923
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c988
    cmplwi r3,0x0
    bne LAB_8020c910
    li r3,0x1
    b LAB_8020c914
LAB_8020c910:
    bl FUN_8020c958
LAB_8020c914:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

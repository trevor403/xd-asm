# metadata: {"startAddress": "0x801465c0", "size": 48, "inst": 12, "name": "FUN_801465c0", "endAddress": "0x801465ef"}

#include "def.h"

### Function: undefined FUN_801465c0(void)
.global FUN_801465c0
FUN_801465c0:	# 0x801465c0 - 0x801465ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801465dc
    li r3,0x0
    b LAB_801465e0
LAB_801465dc:
    bl FUN_8014b934
LAB_801465e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

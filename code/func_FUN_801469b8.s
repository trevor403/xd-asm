# metadata: {"startAddress": "0x801469b8", "size": 48, "inst": 12, "name": "FUN_801469b8", "endAddress": "0x801469e7"}

#include "def.h"

### Function: undefined FUN_801469b8(void)
.global FUN_801469b8
FUN_801469b8:	# 0x801469b8 - 0x801469e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801469d4
    li r3,0x0
    b LAB_801469d8
LAB_801469d4:
    bl FUN_8014b6f4
LAB_801469d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

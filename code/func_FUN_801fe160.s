# metadata: {"startAddress": "0x801fe160", "size": 68, "inst": 17, "name": "FUN_801fe160", "endAddress": "0x801fe1a3"}

#include "def.h"

### Function: undefined FUN_801fe160(void)
.global FUN_801fe160
FUN_801fe160:	# 0x801fe160 - 0x801fe1a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fe17c
    li r3,0x0
    b LAB_801fe194
LAB_801fe17c:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fe190
    li r3,0x0
    b LAB_801fe194
LAB_801fe190:
    lbz r3,0x2(r3)
LAB_801fe194:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

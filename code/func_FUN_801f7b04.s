# metadata: {"startAddress": "0x801f7b04", "size": 64, "inst": 16, "name": "FUN_801f7b04", "endAddress": "0x801f7b43"}

#include "def.h"

### Function: undefined FUN_801f7b04(void)
.global FUN_801f7b04
FUN_801f7b04:	# 0x801f7b04 - 0x801f7b43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7b2c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7b2c
    li r3,0x0
    b LAB_801f7b34
LAB_801f7b2c:
    addis r3,r3,0x1
    lwz r3,-0x21e8(r3)
LAB_801f7b34:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

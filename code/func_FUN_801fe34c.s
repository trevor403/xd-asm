# metadata: {"startAddress": "0x801fe34c", "size": 52, "inst": 13, "name": "FUN_801fe34c", "endAddress": "0x801fe37f"}

#include "def.h"

### Function: undefined FUN_801fe34c(void)
.global FUN_801fe34c
FUN_801fe34c:	# 0x801fe34c - 0x801fe37f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fd908
    cmplwi r3,0x0
    bne LAB_801fe36c
    li r3,0x0
    b LAB_801fe370
LAB_801fe36c:
    lwz r3,0x4(r3)
LAB_801fe370:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

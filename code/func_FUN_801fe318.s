# metadata: {"startAddress": "0x801fe318", "size": 52, "inst": 13, "name": "FUN_801fe318", "endAddress": "0x801fe34b"}

#include "def.h"

### Function: undefined FUN_801fe318(void)
.global FUN_801fe318
FUN_801fe318:	# 0x801fe318 - 0x801fe34b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fd908
    cmplwi r3,0x0
    bne LAB_801fe338
    li r3,0x0
    b LAB_801fe33c
LAB_801fe338:
    lwz r3,0x8(r3)
LAB_801fe33c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

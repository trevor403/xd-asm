# metadata: {"startAddress": "0x801fe380", "size": 52, "inst": 13, "name": "FUN_801fe380", "endAddress": "0x801fe3b3"}

#include "def.h"

### Function: undefined FUN_801fe380(void)
.global FUN_801fe380
FUN_801fe380:	# 0x801fe380 - 0x801fe3b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fd908
    cmplwi r3,0x0
    bne LAB_801fe3a0
    li r3,0x0
    b LAB_801fe3a4
LAB_801fe3a0:
    lwz r3,0xc(r3)
LAB_801fe3a4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

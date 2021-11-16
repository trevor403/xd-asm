# metadata: {"startAddress": "0x801fde04", "size": 56, "inst": 14, "name": "FUN_801fde04", "endAddress": "0x801fde3b"}

#include "def.h"

### Function: undefined FUN_801fde04(void)
.global FUN_801fde04
FUN_801fde04:	# 0x801fde04 - 0x801fde3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fd908
    cmplwi r3,0x0
    beq LAB_801fde28
    stw r31,0x4(r3)
LAB_801fde28:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

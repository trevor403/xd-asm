# metadata: {"startAddress": "0x802ad678", "size": 56, "inst": 14, "name": "FUN_802ad678", "endAddress": "0x802ad6af"}

#include "def.h"

### Function: undefined FUN_802ad678(void)
.global FUN_802ad678
FUN_802ad678:	# 0x802ad678 - 0x802ad6af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_802ad6a0
    lis r4,-0x7fd5
    mr r12,r3
    subi r3,r4,0x28d8
    mtspr CTR,r12
    bctrl
LAB_802ad6a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

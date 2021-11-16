# metadata: {"startAddress": "0x801257ac", "size": 64, "inst": 16, "name": "FUN_801257ac", "endAddress": "0x801257eb"}

#include "def.h"

### Function: undefined FUN_801257ac(void)
.global FUN_801257ac
FUN_801257ac:	# 0x801257ac - 0x801257eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    cmplwi r3,0x0
    beq LAB_801257dc
    lwz r0,-0x4cd8(r13)	# op 1: DAT_804eb148
    cmplwi r0,0x0
    beq LAB_801257d4
    b LAB_801257dc
LAB_801257d4:
    lwz r3,0xc(r3)
    bl FUN_801e3bb0
LAB_801257dc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

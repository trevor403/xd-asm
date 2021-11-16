# metadata: {"startAddress": "0x801dfdd8", "size": 76, "inst": 19, "name": "FUN_801dfdd8", "endAddress": "0x801dfe23"}

#include "def.h"

### Function: undefined FUN_801dfdd8(void)
.global FUN_801dfdd8
FUN_801dfdd8:	# 0x801dfdd8 - 0x801dfe23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r0,0x14(r3)
    lwz r3,0x10(r3)
    cmplwi r3,0x0
    beq LAB_801dfe10
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0x10(r31)
LAB_801dfe10:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

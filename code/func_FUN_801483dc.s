# metadata: {"startAddress": "0x801483dc", "size": 68, "inst": 17, "name": "FUN_801483dc", "endAddress": "0x8014841f"}

#include "def.h"

### Function: undefined FUN_801483dc(void)
.global FUN_801483dc
FUN_801483dc:	# 0x801483dc - 0x8014841f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_8014840c
    li r5,0x0
    bl FUN_80146e20
    cmplwi r3,0x0
    beq LAB_8014840c
    sth r31,0x0(r3)
LAB_8014840c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

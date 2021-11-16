# metadata: {"startAddress": "0x80145074", "size": 60, "inst": 15, "name": "FUN_80145074", "endAddress": "0x801450af"}

#include "def.h"

### Function: undefined FUN_80145074(void)
.global FUN_80145074
FUN_80145074:	# 0x80145074 - 0x801450af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x1
    bl FUN_80146838
    cmplwi r3,0x0
    beq LAB_8014509c
    stb r31,0x1(r3)
LAB_8014509c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

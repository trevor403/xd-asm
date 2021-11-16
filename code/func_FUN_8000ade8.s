# metadata: {"startAddress": "0x8000ade8", "size": 72, "inst": 18, "name": "FUN_8000ade8", "endAddress": "0x8000ae2f"}

#include "def.h"

### Function: undefined FUN_8000ade8(void)
.global FUN_8000ade8
FUN_8000ade8:	# 0x8000ade8 - 0x8000ae2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,-0x1
    bne LAB_8000ae10
    li r3,0x0
    b LAB_8000ae20
LAB_8000ae10:
    mr r4,r3
    li r3,0x0
    bl FUN_8014c8c0
    li r3,0x0
LAB_8000ae20:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

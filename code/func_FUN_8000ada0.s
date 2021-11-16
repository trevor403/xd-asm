# metadata: {"startAddress": "0x8000ada0", "size": 72, "inst": 18, "name": "FUN_8000ada0", "endAddress": "0x8000ade7"}

#include "def.h"

### Function: undefined FUN_8000ada0(void)
.global FUN_8000ada0
FUN_8000ada0:	# 0x8000ada0 - 0x8000ade7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,-0x1
    bne LAB_8000adc8
    li r3,0x0
    b LAB_8000add8
LAB_8000adc8:
    mr r4,r3
    li r3,0x0
    bl FUN_8014c7f8
    li r3,0x0
LAB_8000add8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

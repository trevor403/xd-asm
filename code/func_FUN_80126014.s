# metadata: {"startAddress": "0x80126014", "size": 52, "inst": 13, "name": "FUN_80126014", "endAddress": "0x80126047"}

#include "def.h"

### Function: undefined FUN_80126014(void)
.global FUN_80126014
FUN_80126014:	# 0x80126014 - 0x80126047
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80126034
    li r3,0x0
    b LAB_80126038
LAB_80126034:
    bl FUN_80128654
LAB_80126038:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

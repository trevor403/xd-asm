# metadata: {"startAddress": "0x8010d0e4", "size": 84, "inst": 21, "name": "FUN_8010d0e4", "endAddress": "0x8010d137"}

#include "def.h"

### Function: undefined FUN_8010d0e4(void)
.global FUN_8010d0e4
FUN_8010d0e4:	# 0x8010d0e4 - 0x8010d137
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_801158f0
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8010d120
    mr r4,r30
    addi r3,r31,0x2c
    bl FUN_8010d138
    mr r3,r31
    bl FUN_8010c60c
LAB_8010d120:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

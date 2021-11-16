# metadata: {"startAddress": "0x801c5abc", "size": 52, "inst": 13, "name": "FUN_801c5abc", "endAddress": "0x801c5aef"}

#include "def.h"

### Function: undefined FUN_801c5abc(void)
.global FUN_801c5abc
FUN_801c5abc:	# 0x801c5abc - 0x801c5aef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x0(r3)
    cmpwi r0,0x4
    bne LAB_801c5adc
    lwz r3,0x4(r3)
    b LAB_801c5ae0
LAB_801c5adc:
    bl FUN_80241f90
LAB_801c5ae0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

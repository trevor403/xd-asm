# metadata: {"startAddress": "0x80149ae8", "size": 60, "inst": 15, "name": "FUN_80149ae8", "endAddress": "0x80149b23"}

#include "def.h"

### Function: undefined FUN_80149ae8(void)
.global FUN_80149ae8
FUN_80149ae8:	# 0x80149ae8 - 0x80149b23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80149b10
    li r3,0x0
    b LAB_80149b14
LAB_80149b10:
    lhz r3,0x6(r3)
LAB_80149b14:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

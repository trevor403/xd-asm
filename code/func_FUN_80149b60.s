# metadata: {"startAddress": "0x80149b60", "size": 60, "inst": 15, "name": "FUN_80149b60", "endAddress": "0x80149b9b"}

#include "def.h"

### Function: undefined FUN_80149b60(void)
.global FUN_80149b60
FUN_80149b60:	# 0x80149b60 - 0x80149b9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80149b88
    li r3,0x0
    b LAB_80149b8c
LAB_80149b88:
    lhz r3,0x2(r3)
LAB_80149b8c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

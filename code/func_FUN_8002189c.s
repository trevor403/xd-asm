# metadata: {"startAddress": "0x8002189c", "size": 76, "inst": 19, "name": "FUN_8002189c", "endAddress": "0x800218e7"}

#include "def.h"

### Function: undefined FUN_8002189c(void)
.global FUN_8002189c
FUN_8002189c:	# 0x8002189c - 0x800218e7
    lwz r3,0x24(r3)
    b LAB_800218c0
LAB_800218a4:
    lwz r0,0x48(r3)
    cmplw r0,r4
    bne LAB_800218bc
    cmplwi r5,0x0
    subi r5,r5,0x1
    beq LAB_800218d4
LAB_800218bc:
    lwz r3,0x0(r3)
LAB_800218c0:
    cmplwi r3,0x0
    bne LAB_800218a4
    b LAB_800218d4
LAB_800218cc:
    subi r6,r6,0x1
    lwz r3,0x0(r3)
LAB_800218d4:
    cmpwi r6,0x0
    beqlr
    cmplwi r3,0x0
    bne LAB_800218cc
    blr

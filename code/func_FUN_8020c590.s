# metadata: {"startAddress": "0x8020c590", "size": 52, "inst": 13, "name": "FUN_8020c590", "endAddress": "0x8020c5c3"}

#include "def.h"

### Function: undefined FUN_8020c590(void)
.global FUN_8020c590
FUN_8020c590:	# 0x8020c590 - 0x8020c5c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c62c
    cmplwi r3,0x0
    bne LAB_8020c5b0
    li r3,0x0
    b LAB_8020c5b4
LAB_8020c5b0:
    lhz r3,0x4(r3)
LAB_8020c5b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

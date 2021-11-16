# metadata: {"startAddress": "0x8020c700", "size": 52, "inst": 13, "name": "FUN_8020c700", "endAddress": "0x8020c733"}

#include "def.h"

### Function: undefined FUN_8020c700(void)
.global FUN_8020c700
FUN_8020c700:	# 0x8020c700 - 0x8020c733
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c804
    cmplwi r3,0x0
    bne LAB_8020c720
    li r3,0x0
    b LAB_8020c724
LAB_8020c720:
    lhz r3,0x8(r3)
LAB_8020c724:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801f1700", "size": 52, "inst": 13, "name": "FUN_801f1700", "endAddress": "0x801f1733"}

#include "def.h"

### Function: undefined FUN_801f1700(void)
.global FUN_801f1700
FUN_801f1700:	# 0x801f1700 - 0x801f1733
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f1834
    cmplwi r3,0x0
    bne LAB_801f1720
    li r3,0x0
    b LAB_801f1724
LAB_801f1720:
    lwz r3,0x4(r3)
LAB_801f1724:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

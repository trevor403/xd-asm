# metadata: {"startAddress": "0x801fe044", "size": 68, "inst": 17, "name": "FUN_801fe044", "endAddress": "0x801fe087"}

#include "def.h"

### Function: undefined FUN_801fe044(void)
.global FUN_801fe044
FUN_801fe044:	# 0x801fe044 - 0x801fe087
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fe060
    li r3,0x0
    b LAB_801fe078
LAB_801fe060:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fe074
    li r3,0x0
    b LAB_801fe078
LAB_801fe074:
    lbz r3,0x1c(r3)
LAB_801fe078:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

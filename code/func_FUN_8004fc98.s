# metadata: {"startAddress": "0x8004fc98", "size": 60, "inst": 15, "name": "FUN_8004fc98", "endAddress": "0x8004fcd3"}

#include "def.h"

### Function: undefined FUN_8004fc98(void)
.global FUN_8004fc98
FUN_8004fc98:	# 0x8004fc98 - 0x8004fcd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d8(r13)	# op 1: DAT_804ea848
    cmplwi r3,0x0
    bne LAB_8004fcbc
    li r3,0x0
    b LAB_8004fcc4
LAB_8004fcbc:
    bl FUN_8004ff84
    li r3,0x0
LAB_8004fcc4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

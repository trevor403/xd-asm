# metadata: {"startAddress": "0x8004fc2c", "size": 48, "inst": 12, "name": "FUN_8004fc2c", "endAddress": "0x8004fc5b"}

#include "def.h"

### Function: undefined FUN_8004fc2c(void)
.global FUN_8004fc2c
FUN_8004fc2c:	# 0x8004fc2c - 0x8004fc5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d8(r13)	# op 1: DAT_804ea848
    cmplwi r3,0x0
    beq LAB_8004fc4c
    bl FUN_8004ff20
LAB_8004fc4c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

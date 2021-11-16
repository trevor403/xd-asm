# metadata: {"startAddress": "0x80185378", "size": 76, "inst": 19, "name": "FUN_80185378", "endAddress": "0x801853c3"}

#include "def.h"

### Function: undefined FUN_80185378(void)
.global FUN_80185378
FUN_80185378:	# 0x80185378 - 0x801853c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl OSGetSoundMode
    cmpwi r3,0x1
    beq LAB_801853a8
    bge LAB_801853b0
    cmpwi r3,0x0
    bge LAB_801853a0
    b LAB_801853b0
LAB_801853a0:
    li r3,0x0
    b LAB_801853b4
LAB_801853a8:
    li r3,0x1
    b LAB_801853b4
LAB_801853b0:
    li r3,0x0
LAB_801853b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

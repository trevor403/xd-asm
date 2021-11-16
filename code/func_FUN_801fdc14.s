# metadata: {"startAddress": "0x801fdc14", "size": 64, "inst": 16, "name": "FUN_801fdc14", "endAddress": "0x801fdc53"}

#include "def.h"

### Function: undefined FUN_801fdc14(void)
.global FUN_801fdc14
FUN_801fdc14:	# 0x801fdc14 - 0x801fdc53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_801fdc40
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdc40
    stb r31,0x1c(r3)
LAB_801fdc40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

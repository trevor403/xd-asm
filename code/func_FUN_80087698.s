# metadata: {"startAddress": "0x80087698", "size": 48, "inst": 12, "name": "FUN_80087698", "endAddress": "0x800876c7"}

#include "def.h"

### Function: undefined FUN_80087698(void)
.global FUN_80087698
FUN_80087698:	# 0x80087698 - 0x800876c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    b LAB_800876ac
LAB_800876a8:
    bl FUN_801034e8
LAB_800876ac:
    lwz r0,-0x5444(r13)	# op 1: GSfsys_initialized
    cmpwi r0,0x0
    beq LAB_800876a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80128ce8", "size": 88, "inst": 22, "name": "FUN_80128ce8", "endAddress": "0x80128d3f"}

#include "def.h"

### Function: undefined FUN_80128ce8(void)
.global FUN_80128ce8
FUN_80128ce8:	# 0x80128ce8 - 0x80128d3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x10(r3)
    cmpwi r0,0x3
    beq LAB_80128d30
    bge LAB_80128d10
    cmpwi r0,0x2
    bge LAB_80128d1c
    b LAB_80128d30
LAB_80128d10:
    cmpwi r0,0x5
    bge LAB_80128d30
    b LAB_80128d28
LAB_80128d1c:
    addi r3,r3,0x1c
    bl FUN_80129030
    b LAB_80128d30
LAB_80128d28:
    addi r3,r3,0x1c
    bl FUN_8012924c
LAB_80128d30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

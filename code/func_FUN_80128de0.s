# metadata: {"startAddress": "0x80128de0", "size": 96, "inst": 24, "name": "FUN_80128de0", "endAddress": "0x80128e3f"}

#include "def.h"

### Function: undefined FUN_80128de0(void)
.global FUN_80128de0
FUN_80128de0:	# 0x80128de0 - 0x80128e3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stb r0,0x19(r3)
    lwz r0,0x10(r3)
    cmpwi r0,0x3
    beq LAB_80128e30
    bge LAB_80128e10
    cmpwi r0,0x2
    bge LAB_80128e1c
    b LAB_80128e30
LAB_80128e10:
    cmpwi r0,0x5
    bge LAB_80128e30
    b LAB_80128e28
LAB_80128e1c:
    addi r3,r3,0x1c
    bl FUN_801290a8
    b LAB_80128e30
LAB_80128e28:
    addi r3,r3,0x1c
    bl FUN_801292b4
LAB_80128e30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

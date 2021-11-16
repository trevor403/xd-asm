# metadata: {"startAddress": "0x80042cd0", "size": 92, "inst": 23, "name": "FUN_80042cd0", "endAddress": "0x80042d2b"}

#include "def.h"

### Function: undefined FUN_80042cd0(void)
.global FUN_80042cd0
FUN_80042cd0:	# 0x80042cd0 - 0x80042d2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0xab
    beq LAB_80042d0c
    bge LAB_80042cf8
    cmpwi r0,0xaa
    bge LAB_80042d04
    b LAB_80042d18
LAB_80042cf8:
    cmpwi r0,0xad
    bge LAB_80042d18
    b LAB_80042d14
LAB_80042d04:
    bl FUN_80043280
    b LAB_80042d18
LAB_80042d0c:
    bl FUN_80043168
    b LAB_80042d18
LAB_80042d14:
    bl FUN_800431f0
LAB_80042d18:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x80042c2c", "size": 76, "inst": 19, "name": "FUN_80042c2c", "endAddress": "0x80042c77"}

#include "def.h"

### Function: undefined FUN_80042c2c(void)
.global FUN_80042c2c
FUN_80042c2c:	# 0x80042c2c - 0x80042c77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x77
    li r4,0x0
    bl FUN_8010ee54
LAB_80042c44:
    li r3,0x6d
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    bge LAB_80042c44
    li r3,0x6d
    bl FUN_80042c78
    li r3,0x77
    bl FUN_80042c78
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

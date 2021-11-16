# metadata: {"startAddress": "0x8005ede0", "size": 76, "inst": 19, "name": "FUN_8005ede0", "endAddress": "0x8005ee2b"}

#include "def.h"

### Function: undefined FUN_8005ede0(void)
.global FUN_8005ede0
FUN_8005ede0:	# 0x8005ede0 - 0x8005ee2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x923
    bl FUN_8019df78
    li r3,0x101
    li r4,0x1
    bl FUN_8010ee54
    li r3,0x101
    bl FUN_8010ed88
    li r3,0x101
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x923
    bl FUN_801059c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

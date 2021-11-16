# metadata: {"startAddress": "0x8019dec4", "size": 52, "inst": 13, "name": "FUN_8019dec4", "endAddress": "0x8019def7"}

#include "def.h"

### Function: undefined FUN_8019dec4(void)
.global FUN_8019dec4
FUN_8019dec4:	# 0x8019dec4 - 0x8019def7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    li r5,0x0
    stw r0,0x14(r1)	# stack
    li r6,0x0
    li r7,0x0
    li r8,0x1
    bl FUN_8019df2c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

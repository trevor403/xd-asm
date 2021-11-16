# metadata: {"startAddress": "0x8002ff3c", "size": 56, "inst": 14, "name": "FUN_8002ff3c", "endAddress": "0x8002ff73"}

#include "def.h"

### Function: undefined FUN_8002ff3c(void)
.global FUN_8002ff3c
FUN_8002ff3c:	# 0x8002ff3c - 0x8002ff73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80183168
    cmplwi r3,0x568
    beq LAB_8002ff64
    li r3,0x568
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
LAB_8002ff64:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

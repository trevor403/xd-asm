# metadata: {"startAddress": "0x80065440", "size": 52, "inst": 13, "name": "FUN_80065440", "endAddress": "0x80065473"}

#include "def.h"

### Function: undefined FUN_80065440(void)
.global FUN_80065440
FUN_80065440:	# 0x80065440 - 0x80065473
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x1
    li r6,0x32
    li r7,0x3c
    li r8,0x1
    li r9,0x0
    bl FUN_8006530c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

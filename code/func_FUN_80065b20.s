# metadata: {"startAddress": "0x80065b20", "size": 80, "inst": 20, "name": "FUN_80065b20", "endAddress": "0x80065b6f"}

#include "def.h"

### Function: undefined FUN_80065b20(void)
.global FUN_80065b20
FUN_80065b20:	# 0x80065b20 - 0x80065b6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
LAB_80065b3c:
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl FUN_80065b70
    addi r31,r31,0x1
    cmpwi r31,0x8
    blt LAB_80065b3c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

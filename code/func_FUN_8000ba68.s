# metadata: {"startAddress": "0x8000ba68", "size": 76, "inst": 19, "name": "FUN_8000ba68", "endAddress": "0x8000bab3"}

#include "def.h"

### Function: undefined FUN_8000ba68(void)
.global FUN_8000ba68
FUN_8000ba68:	# 0x8000ba68 - 0x8000bab3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    li r3,0x2
    li r4,0xf2
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

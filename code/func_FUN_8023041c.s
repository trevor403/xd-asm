# metadata: {"startAddress": "0x8023041c", "size": 56, "inst": 14, "name": "FUN_8023041c", "endAddress": "0x80230453"}

#include "def.h"

### Function: undefined FUN_8023041c(void)
.global FUN_8023041c
FUN_8023041c:	# 0x8023041c - 0x80230453
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r7,0xa0
    li r8,0x1
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r5,r6
    li r9,0x1
    mr r6,r0
    bl FUN_80230ff8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

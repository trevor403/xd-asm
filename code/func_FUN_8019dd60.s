# metadata: {"startAddress": "0x8019dd60", "size": 64, "inst": 16, "name": "FUN_8019dd60", "endAddress": "0x8019dd9f"}

#include "def.h"

### Function: undefined FUN_8019dd60(void)
.global FUN_8019dd60
FUN_8019dd60:	# 0x8019dd60 - 0x8019dd9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r4
    mr r4,r3
    stw r0,0x14(r1)	# stack
    li r3,0x1
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x1
    bl FUN_8019e1f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

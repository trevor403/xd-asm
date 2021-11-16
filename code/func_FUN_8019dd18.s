# metadata: {"startAddress": "0x8019dd18", "size": 72, "inst": 18, "name": "FUN_8019dd18", "endAddress": "0x8019dd5f"}

#include "def.h"

### Function: undefined FUN_8019dd18(void)
.global FUN_8019dd18
FUN_8019dd18:	# 0x8019dd18 - 0x8019dd5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r8,r4
    mr r4,r3
    stw r0,0x14(r1)	# stack
    mr r0,r5
    mr r9,r7
    mr r5,r8
    mr r8,r6
    mr r7,r0
    li r3,0x1
    li r6,0x0
    li r10,0x1
    bl FUN_8019e1f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

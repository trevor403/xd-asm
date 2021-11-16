# metadata: {"startAddress": "0x80050424", "size": 72, "inst": 18, "name": "FUN_80050424", "endAddress": "0x8005046b"}

#include "def.h"

### Function: undefined FUN_80050424(void)
.global FUN_80050424
FUN_80050424:	# 0x80050424 - 0x8005046b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r6,0x0(r6)
    mr r3,r4
    lbz r8,0x93(r4)
    mr r4,r5
    lha r7,0x2(r6)
    li r5,0x0
    lha r0,0x0(r6)
    li r6,0x0
    li r9,0x1
    add r7,r7,r0
    bl FUN_80050a1c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

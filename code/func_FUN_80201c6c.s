# metadata: {"startAddress": "0x80201c6c", "size": 92, "inst": 23, "name": "FUN_80201c6c", "endAddress": "0x80201cc7"}

#include "def.h"

### Function: undefined FUN_80201c6c(void)
.global FUN_80201c6c
FUN_80201c6c:	# 0x80201c6c - 0x80201cc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    stw r0,0x14(r1)	# stack
    mr r0,r4
    li r4,0x0
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    mr r3,r0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r30
    mr r7,r0
    mr r5,r31
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

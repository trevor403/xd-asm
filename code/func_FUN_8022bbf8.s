# metadata: {"startAddress": "0x8022bbf8", "size": 124, "inst": 31, "name": "FUN_8022bbf8", "endAddress": "0x8022bc73"}

#include "def.h"

### Function: undefined FUN_8022bbf8(void)
.global FUN_8022bbf8
FUN_8022bbf8:	# 0x8022bbf8 - 0x8022bc73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r5
    mr r28,r3
    mr r29,r4
    mr r31,r7
    li r5,0x1
    mr r3,r29
    mr r4,r28
    bl FUN_80205f74
    mr r3,r30
    mr r4,r28
    mr r6,r31
    li r5,0x2
    bl FUN_80205f74
    mr r3,r29
    mr r4,r28
    li r5,0x1
    bl FUN_8022c5d4
    mr r3,r30
    mr r4,r28
    li r5,0x0
    bl FUN_8022c580
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

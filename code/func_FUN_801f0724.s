# metadata: {"startAddress": "0x801f0724", "size": 124, "inst": 31, "name": "FUN_801f0724", "endAddress": "0x801f079f"}

#include "def.h"

### Function: undefined FUN_801f0724(void)
.global FUN_801f0724
FUN_801f0724:	# 0x801f0724 - 0x801f079f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    beq LAB_801f078c
    bl FUN_801f08a4
    mr r3,r27
    mr r4,r28
    bl FUN_8013e0f4
    mr r3,r27
    mr r4,r30
    bl FUN_8013e0c4
    mr r3,r27
    mr r4,r29
    bl FUN_8013e0e4
    mr r3,r27
    mr r4,r29
    bl FUN_801f07a0
    mr r3,r27
    mr r4,r31
    bl FUN_8013e044
LAB_801f078c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

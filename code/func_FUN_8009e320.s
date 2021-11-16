# metadata: {"startAddress": "0x8009e320", "size": 144, "inst": 36, "name": "FUN_8009e320", "endAddress": "0x8009e3af"}

#include "def.h"

### Function: undefined FUN_8009e320(void)
.global FUN_8009e320
FUN_8009e320:	# 0x8009e320 - 0x8009e3af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r5
    mr r30,r6
    mr r26,r7
    mr r27,r8
    mr r28,r9
    mr r29,r10
    mr r3,r4
    bl FUN_80105aa4
    mr r4,r30
    bl FUN_800fc918
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_80105aa4
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    mr r4,r30
    mr r31,r3
    mr r5,r26
    mr r6,r27
    mr r7,r28
    mr r8,r29
    bl FUN_8012cfb0
    mr r3,r30
    bl FUN_801007e4
    mr r3,r31
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

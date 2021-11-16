# metadata: {"startAddress": "0x8009e27c", "size": 164, "inst": 41, "name": "FUN_8009e27c", "endAddress": "0x8009e31f"}

#include "def.h"

### Function: undefined FUN_8009e27c(void)
.global FUN_8009e27c
FUN_8009e27c:	# 0x8009e27c - 0x8009e31f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r6
    mr r3,r4
    bl FUN_80105aa4
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8009e2b8
    li r3,0x0
    b LAB_8009e304
LAB_8009e2b8:
    mr r3,r29
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_8009e2d0
    li r3,0x0
    b LAB_8009e304
LAB_8009e2d0:
    mr r4,r30
    bl FUN_800fc918
    mr r0,r3
    mr r3,r31
    mr r31,r0
    li r5,0x7
    mr r4,r31
    li r6,0x0
    li r7,0x1
    bl FUN_800f8110
    mr r3,r31
    bl FUN_801007e4
    li r3,0x1
LAB_8009e304:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

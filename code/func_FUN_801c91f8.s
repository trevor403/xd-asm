# metadata: {"startAddress": "0x801c91f8", "size": 212, "inst": 53, "name": "FUN_801c91f8", "endAddress": "0x801c92cb"}

#include "def.h"

### Function: undefined FUN_801c91f8(void)
.global FUN_801c91f8
FUN_801c91f8:	# 0x801c91f8 - 0x801c92cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r29,r5
    bl FUN_80120bd0
    mr r4,r31
    mr r30,r3
    bl FUN_8029e360
    cmplwi r3,0x0
    beq LAB_801c9248
    mr r3,r30
    mr r4,r31
    mr r5,r30
    mr r6,r28
    mr r7,r29
    bl FUN_802994c4
    b LAB_801c92b4
LAB_801c9248:
    mr r3,r30
    mr r4,r31
    bl FUN_80105aec
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801c9268
    li r3,0x0
    b LAB_801c92b8
LAB_801c9268:
    mr r3,r30
    mr r4,r28
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_801c9284
    li r3,0x0
    b LAB_801c92b8
LAB_801c9284:
    mr r4,r29
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
LAB_801c92b4:
    li r3,0x1
LAB_801c92b8:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

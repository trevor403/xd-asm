# metadata: {"startAddress": "0x8012a1a8", "size": 208, "inst": 52, "name": "FUN_8012a1a8", "endAddress": "0x8012a277"}

#include "def.h"

### Function: undefined FUN_8012a1a8(void)
.global FUN_8012a1a8
FUN_8012a1a8:	# 0x8012a1a8 - 0x8012a277
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_80126224
    cmplwi r3,0x0
    bne LAB_8012a1e4
    li r3,0x0
    b LAB_8012a258
LAB_8012a1e4:
    mr r3,r28
    bl FUN_8012a4f4
    mr r31,r3
    bl FUN_80126224
    mr r4,r29
    mr r5,r30
    bl FUN_8023ac10
    cmplwi r3,0x0
    bne LAB_8012a210
    li r3,0x0
    b LAB_8012a258
LAB_8012a210:
    mr r4,r3
    addi r3,r1,0x8
    bl FUN_8012a540
    cmpwi r31,0x2
    bne LAB_8012a240
    bl FUN_801261f8
    mr r4,r28
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x1
    bl FUN_8023d594
    b LAB_8012a258
LAB_8012a240:
    bl FUN_80126224
    mr r4,r28
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x1
    bl FUN_8023d594
LAB_8012a258:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

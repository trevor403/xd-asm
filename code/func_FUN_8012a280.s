# metadata: {"startAddress": "0x8012a280", "size": 240, "inst": 60, "name": "FUN_8012a280", "endAddress": "0x8012a36f"}

#include "def.h"

### Function: undefined FUN_8012a280(void)
.global FUN_8012a280
FUN_8012a280:	# 0x8012a280 - 0x8012a36f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bl FUN_80126224
    cmplwi r3,0x0
    bne LAB_8012a2b8
    li r3,0x0
    b LAB_8012a35c
LAB_8012a2b8:
    mr r3,r26
    bl FUN_8012a4f4
    mr r31,r3
    mr r4,r27
    addi r3,r1,0x8
    bl FUN_801296b0
    mr r4,r28
    addi r3,r1,0x10
    bl FUN_801296b0
    mr r4,r29
    addi r3,r1,0x18
    bl FUN_801296b0
    mr r4,r30
    addi r3,r1,0x20
    bl FUN_801296b0
    cmpwi r31,0x2
    bne LAB_8012a32c
    bl FUN_801261f8
    mr r4,r26
    addi r5,r1,0x8
    li r6,0x4
    li r7,0x0
    bl FUN_8023d1dc
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_801261f8
    mr r4,r31
    bl FUN_8023ab70
    stw r3,-0x4cc8(r13)	# op 1: DAT_804eb158
    b LAB_8012a358
LAB_8012a32c:
    bl FUN_80126224
    mr r4,r26
    addi r5,r1,0x8
    li r6,0x4
    li r7,0x0
    bl FUN_8023d1dc
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_80126224
    mr r4,r31
    bl FUN_8023ab70
    stw r3,-0x4cc8(r13)	# op 1: DAT_804eb158
LAB_8012a358:
    mr r3,r31
LAB_8012a35c:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

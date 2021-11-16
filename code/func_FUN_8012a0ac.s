# metadata: {"startAddress": "0x8012a0ac", "size": 252, "inst": 63, "name": "FUN_8012a0ac", "endAddress": "0x8012a1a7"}

#include "def.h"

### Function: undefined FUN_8012a0ac(void)
.global FUN_8012a0ac
FUN_8012a0ac:	# 0x8012a0ac - 0x8012a1a7
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
    bne LAB_8012a0e8
    li r3,0x0
    b LAB_8012a188
LAB_8012a0e8:
    mr r3,r28
    bl FUN_8012a4f4
    mr r31,r3
    bl FUN_80126224
    mr r4,r29
    mr r5,r30
    bl FUN_8023ac10
    cmplwi r3,0x0
    bne LAB_8012a114
    li r3,0x0
    b LAB_8012a188
LAB_8012a114:
    mr r4,r3
    addi r3,r1,0x8
    bl FUN_8012a540
    cmpwi r31,0x2
    bne LAB_8012a158
    bl FUN_801261f8
    mr r4,r28
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x0
    bl FUN_8023d1dc
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_801261f8
    mr r4,r31
    bl FUN_8023ab70
    stw r3,-0x4cc8(r13)	# op 1: DAT_804eb158
    b LAB_8012a184
LAB_8012a158:
    bl FUN_80126224
    mr r4,r28
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x0
    bl FUN_8023d1dc
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_80126224
    mr r4,r31
    bl FUN_8023ab70
    stw r3,-0x4cc8(r13)	# op 1: DAT_804eb158
LAB_8012a184:
    mr r3,r31
LAB_8012a188:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x80129f7c", "size": 152, "inst": 38, "name": "FUN_80129f7c", "endAddress": "0x8012a013"}

#include "def.h"

### Function: undefined FUN_80129f7c(void)
.global FUN_80129f7c
FUN_80129f7c:	# 0x80129f7c - 0x8012a013
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bl FUN_80126224
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80129fb8
    li r3,0x0
    b LAB_8012a000
LAB_80129fb8:
    bl FUN_80127d30
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80129fd0
    li r3,0x0
    b LAB_8012a000
LAB_80129fd0:
    mr r3,r31
    mr r4,r26
    bl FUN_8023aacc
    cmpwi r3,0x0
    bne LAB_80129fec
    li r3,0x0
    b LAB_8012a000
LAB_80129fec:
    mr r4,r27
    mr r5,r28
    mr r6,r29
    mr r7,r30
    bl FUN_8012a370
LAB_8012a000:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

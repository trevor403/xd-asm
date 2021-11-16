# metadata: {"startAddress": "0x8020d49c", "size": 228, "inst": 57, "name": "FUN_8020d49c", "endAddress": "0x8020d57f"}

#include "def.h"

### Function: undefined FUN_8020d49c(void)
.global FUN_8020d49c
FUN_8020d49c:	# 0x8020d49c - 0x8020d57f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_801f5880
    li r3,0x0
    bl FUN_801f7854
    lwz r0,-0x52f0(r2)	# = 37384041h, op 1: DAT_804eead0
    addi r31,r1,0x8
    li r28,0x0
    stw r0,0x8(r1)	# stack
    b LAB_8020d530
LAB_8020d4cc:
    rlwinm r0,r28,0x0,0x18,0x1f
    lbzx r30,r31,r0	# stack
    mr r3,r30
    bl FUN_801f1a54
    extsb. r0,r3
    blt LAB_8020d52c
    extsb r4,r3
    mr r3,r30
    subi r29,r4,0x1
    extsb r4,r29
    bl FUN_801f19f8
    extsb. r0,r29
    bgt LAB_8020d52c
    mr r3,r30
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020d56c
    mr r3,r30
    li r4,0x2
    li r5,0x0
    bl FUN_8010edbc
    mr r3,r30
    li r4,-0x1
    bl FUN_801f19f8
LAB_8020d52c:
    addi r28,r28,0x1
LAB_8020d530:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8020d4cc
    subi r29,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x7(r29)	# op 1: DAT_804e85c7
    cmplwi r0,0x2
    bne LAB_8020d56c
    lha r4,-0x44b2(r13)	# op 1: DAT_804eb96e
    subi r3,r4,0x1
    extsh. r0,r4
    sth r3,-0x44b2(r13)	# op 1: DAT_804eb96e
    bgt LAB_8020d56c
    bl FUN_80237188
    li r0,0x0
    stb r0,0x7(r29)	# op 1: DAT_804e85c7
LAB_8020d56c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

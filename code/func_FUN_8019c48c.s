# metadata: {"startAddress": "0x8019c48c", "size": 320, "inst": 80, "name": "FUN_8019c48c", "endAddress": "0x8019c5cb"}

#include "def.h"

### Function: undefined FUN_8019c48c(void)
.global FUN_8019c48c
FUN_8019c48c:	# 0x8019c48c - 0x8019c5cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    li r0,0x1
    mr r31,r3
    stb r0,0x2e(r30)
    lwz r0,0x10(r30)
    cmpwi r0,0x3
    beq LAB_8019c5ac
    bge LAB_8019c4d4
    cmpwi r0,0x1
    beq LAB_8019c4dc
    bge LAB_8019c514
    b LAB_8019c5ac
LAB_8019c4d4:
    cmpwi r0,0x5
    bge LAB_8019c5ac
LAB_8019c4dc:
    lwz r4,0x8(r30)
    mr r3,r30
    bl FUN_8019f820
    cmplwi r3,0xffff
    beq LAB_8019c508
    lwz r4,0x8(r30)
    mr r3,r30
    bl FUN_8019f820
    stw r3,0x24(r30)
    lwz r0,0x24(r30)
    stw r0,0x28(r30)
LAB_8019c508:
    mr r3,r30
    bl FUN_8019c5cc
    b LAB_8019c5ac
LAB_8019c514:
    lwz r4,0x8(r30)
    mr r3,r30
    bl FUN_8019f820
    cmplwi r3,0xffff
    beq LAB_8019c580
    lwz r4,0x8(r30)
    mr r3,r30
    bl FUN_8019f820
    mr r4,r3
    lwz r3,0x0(r30)
    bl FUN_8019b994
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019c55c
    mr r3,r30
    li r4,0xa
    bl FUN_8019fcb4
    b LAB_8019c5ac
LAB_8019c55c:
    lwz r4,0x8(r30)
    mr r3,r30
    bl FUN_8019f820
    stw r3,0x24(r30)
    mr r3,r30
    lwz r0,0x24(r30)
    stw r0,0x28(r30)
    bl FUN_8019c5cc
    b LAB_8019c5ac
LAB_8019c580:
    mr r3,r30
    bl FUN_8019ceb4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019c5a0
    mr r3,r30
    bl FUN_8019c5cc
    b LAB_8019c5ac
LAB_8019c5a0:
    mr r3,r30
    li r4,0xa
    bl FUN_8019fcb4
LAB_8019c5ac:
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

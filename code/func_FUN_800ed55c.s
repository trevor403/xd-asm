# metadata: {"startAddress": "0x800ed55c", "size": 216, "inst": 54, "name": "FUN_800ed55c", "endAddress": "0x800ed633"}

#include "def.h"

### Function: undefined FUN_800ed55c(void)
.global FUN_800ed55c
FUN_800ed55c:	# 0x800ed55c - 0x800ed633
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r0,-0x4f40(r13)	# op 1: DAT_804eaee0
    cmplw r31,r0
    bne LAB_800ed588
    li r0,0x0
    stw r0,-0x4f40(r13)	# op 1: DAT_804eaee0
LAB_800ed588:
    lwz r0,-0x4f3c(r13)	# op 1: DAT_804eaee4
    cmplw r31,r0
    bne LAB_800ed59c
    li r0,0x0
    stw r0,-0x4f3c(r13)	# op 1: DAT_804eaee4
LAB_800ed59c:
    lwz r30,0x8(r31)
    cmplwi r30,0x0
    beq LAB_800ed614
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x18,0x1f
    beq LAB_800ed5cc
    b LAB_800ed5dc
LAB_800ed5cc:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x18,0x1f
LAB_800ed5dc:
    cmpwi r0,0x0
    beq LAB_800ed614
    cmplwi r30,0x0
    beq LAB_800ed614
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_800ed614:
    li r0,0x0
    stb r0,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

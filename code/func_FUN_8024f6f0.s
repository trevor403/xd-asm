# metadata: {"startAddress": "0x8024f6f0", "size": 436, "inst": 109, "name": "FUN_8024f6f0", "endAddress": "0x8024f8a3"}

#include "def.h"

### Function: undefined FUN_8024f6f0(void)
.global FUN_8024f6f0
FUN_8024f6f0:	# 0x8024f6f0 - 0x8024f8a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    beq LAB_8024f884
    cmplwi r31,0x0
    bne LAB_8024f724
    b LAB_8024f884
LAB_8024f724:
    beq LAB_8024f830
    lwz r3,0xc(r31)
    lwz r29,0x8(r31)
    cmplwi r3,0x0
    beq LAB_8024f828
    lwz r28,0x10(r3)
    cmplw r28,r31
    bne LAB_8024f74c
    stw r29,0x10(r3)
    b LAB_8024f7c8
LAB_8024f74c:
    cmplwi r31,0x0
    beq LAB_8024f75c
    cmplwi r3,0x0
    bne LAB_8024f764
LAB_8024f75c:
    li r28,0x0
    b LAB_8024f7ac
LAB_8024f764:
    cmplw r31,r28
    bne LAB_8024f78c
    li r28,0x0
    b LAB_8024f7ac
    b LAB_8024f78c
LAB_8024f778:
    lwz r0,0x8(r28)
    cmplw r0,r31
    bne LAB_8024f788
    b LAB_8024f7ac
LAB_8024f788:
    mr r28,r0
LAB_8024f78c:
    cmplwi r28,0x0
    bne LAB_8024f778
    lis r4,-0x7fd0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    subi r5,r4,0x62e8	# = "can not find specified jobj. maybe jobj tree is broken.\n", op 0: s_can_not_find_specified_jobj._may_802f9d18
    li r4,0x5fb
    bl HSD_Halt
    li r28,0x0
LAB_8024f7ac:
    cmplwi r28,0x0
    bne LAB_8024f7c4
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x57e
    subi r5,r2,0x4e28	# = "prev", op 0: s_prev_804eef98
    bl HSD_Assert
LAB_8024f7c4:
    stw r29,0x8(r28)
LAB_8024f7c8:
    lwz r6,0xc(r31)
    lis r4,-0x7000
    b LAB_8024f818
LAB_8024f7d4:
    lwz r3,0x10(r6)
    subi r5,r4,0x1
    b LAB_8024f7f8
LAB_8024f7e0:
    lwz r7,0x14(r3)
    lwz r3,0x8(r3)
    rlwinm r0,r7,0xa,0x0,0x15
    or r0,r7,r0
    rlwinm r0,r0,0x0,0x1,0x3
    or r5,r5,r0
LAB_8024f7f8:
    cmplwi r3,0x0
    bne LAB_8024f7e0
    lwz r3,0x14(r6)
    andc. r0,r3,r5
    beq LAB_8024f820
    and r0,r3,r5
    stw r0,0x14(r6)
    lwz r6,0x8(r6)
LAB_8024f818:
    cmplwi r6,0x0
    bne LAB_8024f7d4
LAB_8024f820:
    li r0,0x0
    stw r0,0xc(r31)
LAB_8024f828:
    li r0,0x0
    stw r0,0x8(r31)
LAB_8024f830:
    lwz r0,0xc(r30)
    stw r0,0xc(r31)
    lwz r0,0x8(r30)
    stw r0,0x8(r31)
    stw r31,0x8(r30)
    lwz r5,0xc(r30)
    cmplwi r5,0x0
    beq LAB_8024f884
    lwz r3,0x14(r31)
    rlwinm r0,r3,0xa,0x0,0x15
    or r0,r3,r0
    rlwinm r4,r0,0x0,0x1,0x3
    b LAB_8024f87c
LAB_8024f864:
    lwz r3,0x14(r5)
    andc. r0,r4,r3
    beq LAB_8024f884
    or r0,r3,r4
    stw r0,0x14(r5)
    lwz r5,0xc(r5)
LAB_8024f87c:
    cmplwi r5,0x0
    bne LAB_8024f864
LAB_8024f884:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

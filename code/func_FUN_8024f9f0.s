# metadata: {"startAddress": "0x8024f9f0", "size": 612, "inst": 153, "name": "FUN_8024f9f0", "endAddress": "0x8024fc53"}

#include "def.h"

### Function: undefined FUN_8024f9f0(void)
.global FUN_8024f9f0
FUN_8024f9f0:	# 0x8024f9f0 - 0x8024fc53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    lis r3,-0x7fd0
    stw r28,0x10(r1)	# stack
    subi r31,r3,0x6370
    bne LAB_8024fa24
    li r3,0x0
    b LAB_8024fc34
LAB_8024fa24:
    lwz r30,0x10(r29)
    cmplwi r30,0x0
    beq LAB_8024fa4c
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_8024fa4c
    addi r5,r31,0x1cc	# = "child->next == NULL", op 0: s_child->next_==_NULL_802f9e5c
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x4ce
    bl HSD_Assert
LAB_8024fa4c:
    cmplwi r30,0x0
    beq LAB_8024fa5c
    mr r28,r30
    b LAB_8024fa60
LAB_8024fa5c:
    lwz r28,0x8(r29)
LAB_8024fa60:
    cmplwi r29,0x0
    beq LAB_8024fa74
    lwz r3,0xc(r29)
    cmplwi r3,0x0
    bne LAB_8024fa7c
LAB_8024fa74:
    li r3,0x0
    b LAB_8024fac4
LAB_8024fa7c:
    lwz r3,0x10(r3)
    cmplw r29,r3
    bne LAB_8024faa8
    li r3,0x0
    b LAB_8024fac4
    b LAB_8024faa8
LAB_8024fa94:
    lwz r0,0x8(r3)
    cmplw r0,r29
    bne LAB_8024faa4
    b LAB_8024fac4
LAB_8024faa4:
    mr r3,r0
LAB_8024faa8:
    cmplwi r3,0x0
    bne LAB_8024fa94
    addi r5,r31,0x88	# = "can not find specified jobj. maybe jobj tree is broken.\n", op 0: s_can_not_find_specified_jobj._may_802f9d18
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x5fb
    bl HSD_Halt
    li r3,0x0
LAB_8024fac4:
    cmplwi r3,0x0
    beq LAB_8024fad4
    stw r28,0x8(r3)
    b LAB_8024fae4
LAB_8024fad4:
    lwz r3,0xc(r29)
    cmplwi r3,0x0
    beq LAB_8024fae4
    stw r28,0x10(r3)
LAB_8024fae4:
    cmplwi r28,0x0
    beq LAB_8024fb04
    cmplw r28,r30
    bne LAB_8024fb04
    lwz r0,0x8(r29)
    stw r0,0x8(r28)
    lwz r0,0xc(r29)
    stw r0,0xc(r28)
LAB_8024fb04:
    li r0,0x0
    cmplwi r29,0x0
    stw r0,0xc(r29)
    stw r0,0x10(r29)
    stw r0,0x8(r29)
    beq LAB_8024fc30
    lis r3,0x1
    lhz r4,0x4(r29)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024fb40
    b LAB_8024fb50
LAB_8024fb40:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r29)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024fb50:
    cmpwi r0,0x0
    beq LAB_8024fc30
    lhz r3,0x6(r29)
    subic. r0,r3,0x1
    bge LAB_8024fb98
    cmplwi r29,0x0
    beq LAB_8024fc30
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
    b LAB_8024fc30
LAB_8024fb98:
    addi r0,r3,0x1
    sth r0,0x6(r29)
    lhz r0,0x6(r29)
    cmplwi r0,0x0
    bne LAB_8024fbbc
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0x60	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    li r4,0x9e
    bl HSD_Assert
LAB_8024fbbc:
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lhz r3,0x6(r29)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024fbe4
    b LAB_8024fbf8
LAB_8024fbe4:
    subi r0,r3,0x1
    sth r0,0x6(r29)
    lhz r0,0x6(r29)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024fbf8:
    cmpwi r0,0x0
    beq LAB_8024fc30
    cmplwi r29,0x0
    beq LAB_8024fc30
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8024fc30:
    mr r3,r30
LAB_8024fc34:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

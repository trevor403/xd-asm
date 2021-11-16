# metadata: {"startAddress": "0x8025046c", "size": 536, "inst": 134, "name": "FUN_8025046c", "endAddress": "0x80250683"}

#include "def.h"

### Function: undefined FUN_8025046c(void)
.global FUN_8025046c
FUN_8025046c:	# 0x8025046c - 0x80250683
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3
    lis r3,-0x7fd0	# op 0: DAT_80300000
    subi r31,r3,0x6370
    beq LAB_80250664
    cmplwi r29,0x0
    bne LAB_802504a8
    b LAB_80250664
LAB_802504a8:
    lwz r3,0x80(r28)
    lwz r4,0x3c(r29)
    bl FUN_8025d930
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_80250644
    lwz r30,0x10(r28)
    cmplwi r30,0x0
    beq LAB_802505e0
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802504f0
    b LAB_80250500
LAB_802504f0:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80250500:
    cmpwi r0,0x0
    beq LAB_802505e0
    lhz r3,0x6(r30)
    subic. r0,r3,0x1
    bge LAB_80250548
    cmplwi r30,0x0
    beq LAB_802505e0
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
    b LAB_802505e0
LAB_80250548:
    addi r0,r3,0x1
    sth r0,0x6(r30)
    lhz r0,0x6(r30)
    cmplwi r0,0x0
    bne LAB_8025056c
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0x60	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    li r4,0x9e
    bl HSD_Assert
LAB_8025056c:
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lhz r3,0x6(r30)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80250594
    b LAB_802505a8
LAB_80250594:
    subi r0,r3,0x1
    sth r0,0x6(r30)
    lhz r0,0x6(r30)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_802505a8:
    cmpwi r0,0x0
    beq LAB_802505e0
    cmplwi r30,0x0
    beq LAB_802505e0
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
LAB_802505e0:
    lwz r4,0x8(r29)
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    stw r3,0x10(r28)
    lwz r0,0x10(r28)
    cmplwi r0,0x0
    bne LAB_80250610
    addi r5,r31,0x210	# = "jobj->child", op 0: s_jobj->child_802f9ea0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x462
    bl HSD_Assert
LAB_80250610:
    lwz r4,0x10(r28)
    cmplwi r4,0x0
    beq LAB_80250644
    lhz r3,0x4(r4)
    addi r0,r3,0x1
    sth r0,0x4(r4)
    lhz r0,0x4(r4)
    cmplwi r0,0xffff
    bne LAB_80250644
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0xc4	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f9d54
    li r4,0x5d
    bl HSD_Assert
LAB_80250644:
    lwz r0,0x14(r28)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80250664
    lwz r3,0x18(r28)
    lwz r4,0x10(r29)
    bl FUN_8024974c
LAB_80250664:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

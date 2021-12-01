# metadata: {"startAddress": "0x8024cb9c", "size": 1236, "inst": 309, "name": "FUN_8024cb9c", "endAddress": "0x8024d06f"}

#include "def.h"

### Function: undefined FUN_8024cb9c(void)
.global FUN_8024cb9c
FUN_8024cb9c:	# 0x8024cb9c - 0x8024d06f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lis r3,-0x7fd0
    lwz r29,0x10(r28)
    subi r31,r3,0x6370
    cmplwi r29,0x0
    beq LAB_8024cee0
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_8024ccfc
    cmplwi r29,0x0
    beq LAB_8024ced8
    lis r3,0x1
    lhz r4,0x4(r29)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024cc08
    b LAB_8024cc18
LAB_8024cc08:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r29)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024cc18:
    cmpwi r0,0x0
    beq LAB_8024ced8
    lhz r3,0x6(r29)
    subic. r0,r3,0x1
    bge LAB_8024cc60
    cmplwi r29,0x0
    beq LAB_8024ced8
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
    b LAB_8024ced8
LAB_8024cc60:
    addi r0,r3,0x1
    sth r0,0x6(r29)
    lhz r0,0x6(r29)
    cmplwi r0,0x0
    bne LAB_8024cc84
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0x60	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    li r4,0x9e
    bl HSD_Assert
LAB_8024cc84:
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lhz r3,0x6(r29)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024ccac
    b LAB_8024ccc0
LAB_8024ccac:
    subi r0,r3,0x1
    sth r0,0x6(r29)
    lhz r0,0x6(r29)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024ccc0:
    cmpwi r0,0x0
    beq LAB_8024ced8
    cmplwi r29,0x0
    beq LAB_8024ced8
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
    b LAB_8024ced8
LAB_8024ccfc:
    li r3,0x0
    stw r3,0xc(r29)
    lwz r29,0x10(r28)
    cmplwi r29,0x0
    beq LAB_8024ced8
    lwz r4,0xc(r29)
    cmplwi r4,0x0
    beq LAB_8024ced0
    cmplwi r29,0x0
    beq LAB_8024cd2c
    cmplwi r4,0x0
    bne LAB_8024cd34
LAB_8024cd2c:
    li r3,0x0
    b LAB_8024cd7c
LAB_8024cd34:
    lwz r4,0x10(r4)
    cmplw r29,r4
    bne LAB_8024cd60
    b LAB_8024cd7c
    b LAB_8024cd60
LAB_8024cd48:
    lwz r0,0x8(r4)
    cmplw r0,r29
    bne LAB_8024cd5c
    mr r3,r4
    b LAB_8024cd7c
LAB_8024cd5c:
    mr r4,r0
LAB_8024cd60:
    cmplwi r4,0x0
    bne LAB_8024cd48
    addi r5,r31,0x88	# = "can not find specified jobj. maybe jobj tree is broken.\n", op 0: s_can_not_find_specified_jobj._may_802f9d18
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x5fb
    bl HSD_Halt
    li r3,0x0
LAB_8024cd7c:
    cmplwi r3,0x0
    beq LAB_8024cd90
    li r0,0x0
    stw r0,0x8(r3)
    b LAB_8024ced0
LAB_8024cd90:
    lwz r3,0xc(r29)
    li r0,0x0
    stw r0,0x10(r3)
    b LAB_8024ced0
LAB_8024cda0:
    lwz r30,0x8(r29)
    li r0,0x0
    cmplwi r29,0x0
    stw r0,0xc(r29)
    stw r0,0x8(r29)
    beq LAB_8024cecc
    lis r3,0x1
    lhz r4,0x4(r29)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024cddc
    b LAB_8024cdec
LAB_8024cddc:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r29)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024cdec:
    cmpwi r0,0x0
    beq LAB_8024cecc
    lhz r3,0x6(r29)
    subic. r0,r3,0x1
    bge LAB_8024ce34
    cmplwi r29,0x0
    beq LAB_8024cecc
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
    b LAB_8024cecc
LAB_8024ce34:
    addi r0,r3,0x1
    sth r0,0x6(r29)
    lhz r0,0x6(r29)
    cmplwi r0,0x0
    bne LAB_8024ce58
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0x60	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    li r4,0x9e
    bl HSD_Assert
LAB_8024ce58:
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lhz r3,0x6(r29)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024ce80
    b LAB_8024ce94
LAB_8024ce80:
    subi r0,r3,0x1
    sth r0,0x6(r29)
    lhz r0,0x6(r29)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024ce94:
    cmpwi r0,0x0
    beq LAB_8024cecc
    cmplwi r29,0x0
    beq LAB_8024cecc
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
LAB_8024cecc:
    mr r29,r30
LAB_8024ced0:
    cmplwi r29,0x0
    bne LAB_8024cda0
LAB_8024ced8:
    li r0,0x0
    stw r0,0x10(r28)
LAB_8024cee0:
    lwz r3,0xc(r28)
    cmplwi r3,0x0
    beq LAB_8024cff4
    cmplwi r28,0x0
    beq LAB_8024cff4
    cmplwi r3,0x0
    lwz r29,0x8(r28)
    beq LAB_8024cfec
    lwz r30,0x10(r3)
    cmplw r30,r28
    bne LAB_8024cf14
    stw r29,0x10(r3)
    b LAB_8024cf8c
LAB_8024cf14:
    cmplwi r28,0x0
    beq LAB_8024cf24
    cmplwi r3,0x0
    bne LAB_8024cf2c
LAB_8024cf24:
    li r30,0x0
    b LAB_8024cf70
LAB_8024cf2c:
    cmplw r28,r30
    bne LAB_8024cf54
    li r30,0x0
    b LAB_8024cf70
    b LAB_8024cf54
LAB_8024cf40:
    lwz r0,0x8(r30)
    cmplw r0,r28
    bne LAB_8024cf50
    b LAB_8024cf70
LAB_8024cf50:
    mr r30,r0
LAB_8024cf54:
    cmplwi r30,0x0
    bne LAB_8024cf40
    addi r5,r31,0x88	# = "can not find specified jobj. maybe jobj tree is broken.\n", op 0: s_can_not_find_specified_jobj._may_802f9d18
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x5fb
    bl HSD_Halt
    li r30,0x0
LAB_8024cf70:
    cmplwi r30,0x0
    bne LAB_8024cf88
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x57e
    subi r5,r2,0x4e28	# = "prev", op 0: s_prev_804eef98
    bl HSD_Assert
LAB_8024cf88:
    stw r29,0x8(r30)
LAB_8024cf8c:
    lwz r6,0xc(r28)
    lis r4,-0x7000
    b LAB_8024cfdc
LAB_8024cf98:
    lwz r3,0x10(r6)
    subi r5,r4,0x1
    b LAB_8024cfbc
LAB_8024cfa4:
    lwz r7,0x14(r3)
    lwz r3,0x8(r3)
    rlwinm r0,r7,0xa,0x0,0x15
    or r0,r7,r0
    rlwinm r0,r0,0x0,0x1,0x3
    or r5,r5,r0
LAB_8024cfbc:
    cmplwi r3,0x0
    bne LAB_8024cfa4
    lwz r3,0x14(r6)
    andc. r0,r3,r5
    beq LAB_8024cfe4
    and r0,r3,r5
    stw r0,0x14(r6)
    lwz r6,0x8(r6)
LAB_8024cfdc:
    cmplwi r6,0x0
    bne LAB_8024cf98
LAB_8024cfe4:
    li r0,0x0
    stw r0,0xc(r28)
LAB_8024cfec:
    li r0,0x0
    stw r0,0x8(r28)
LAB_8024cff4:
    lwz r0,0x14(r28)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024d020
    lwz r3,0x18(r28)
    cmplwi r3,0x0
    beq LAB_8024d020
    bl FUN_802497b8
    li r0,0x0
    stw r0,0x18(r28)
LAB_8024d020:
    lwz r3,0x80(r28)
    cmplwi r3,0x0
    beq LAB_8024d038
    bl FUN_8025d284
    li r0,0x0
    stw r0,0x80(r28)
LAB_8024d038:
    lwz r3,0x7c(r28)
    cmplwi r3,0x0
    beq LAB_8024d050
    bl FUN_8026ef68
    li r0,0x0
    stw r0,0x7c(r28)
LAB_8024d050:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x801cf92c", "size": 640, "inst": 160, "name": "FUN_801cf92c", "endAddress": "0x801cfbab"}

#include "def.h"

### Function: undefined FUN_801cf92c(void)
.global FUN_801cf92c
FUN_801cf92c:	# 0x801cf92c - 0x801cfbab
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    fmr f31,f1
    bl FUN_801d0014
    cmpwi r3,0x0
    blt LAB_801cf968
    li r3,0x0
    b LAB_801cfb88
LAB_801cf968:
    mr r3,r31
    bl FUN_801cfd0c
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0xffff
    bne LAB_801cf984
    li r3,0x0
    b LAB_801cfb88
LAB_801cf984:
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x55d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee7f0
    stw r0,0x8(r1)	# stack
    lfs f3,-0x55dc(r2)	# = 0.015625, op 1: FLOAT_804ee7e4
    lfd f1,0x8(r1)	# stack
    lfs f0,-0x55d8(r2)	# = 1000.0, op 1: FLOAT_804ee7e8
    fsubs f1,f1,f2
    fmuls f1,f3,f1
    fdivs f0,f1,f0
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne LAB_801cf9c0
    li r3,0x0
    b LAB_801cfb88
LAB_801cf9c0:
    mr r3,r31
    bl FUN_801cfcb0
    mr r29,r3
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_801cf9e0
    li r3,0x0
    b LAB_801cfb88
LAB_801cf9e0:
    mr r3,r31
    bl FUN_801cfca8
    mr r30,r3
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_801cfa00
    li r3,0x0
    b LAB_801cfb88
LAB_801cfa00:
    bl FUN_801cfd84
    rlwinm r0,r29,0x0,0x18,0x1f
    li r5,0x0
    cmplwi r0,0x6
    bgt switchD_801cfa28_X_caseD_7
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x3a58	# = 801cfa2c, op 0: switchD_801cfa28_X_switchdataD_8040c5a8
    lwzx r0,r4,r0	# = 801cfa2c, op 1: ->switchD_801cfa28_X_caseD_0
    mtspr CTR,r0
switchD_801cfa28_X_switchD:
    bctr
switchD_801cfa28_X_caseD_0:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bne switchD_801cfa28_X_caseD_7
    li r5,0x1
    b switchD_801cfa28_X_caseD_7
switchD_801cfa28_X_caseD_1:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    ble switchD_801cfa28_X_caseD_7
    li r5,0x1
    b switchD_801cfa28_X_caseD_7
switchD_801cfa28_X_caseD_2:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bge switchD_801cfa28_X_caseD_7
    li r5,0x1
    b switchD_801cfa28_X_caseD_7
switchD_801cfa28_X_caseD_3:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    blt switchD_801cfa28_X_caseD_7
    li r5,0x1
    b switchD_801cfa28_X_caseD_7
switchD_801cfa28_X_caseD_4:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bgt switchD_801cfa28_X_caseD_7
    li r5,0x1
    b switchD_801cfa28_X_caseD_7
switchD_801cfa28_X_caseD_5:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    beq switchD_801cfa28_X_caseD_7
    li r5,0x1
    b switchD_801cfa28_X_caseD_7
switchD_801cfa28_X_caseD_6:
    li r5,0x1
switchD_801cfa28_X_caseD_7:
    cmpwi r5,0x0
    bne LAB_801cfad0
    li r3,0x0
    b LAB_801cfb88
LAB_801cfad0:
    mr r3,r31
    bl FUN_801cfd04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_801cfaec
    li r3,0x0
    b LAB_801cfb88
LAB_801cfaec:
    cmpwi r0,0x1
    li r29,0x0
    beq LAB_801cfb1c
    bge LAB_801cfb08
    cmpwi r0,0x0
    bge LAB_801cfb14
    b LAB_801cfb84
LAB_801cfb08:
    cmpwi r0,0x3
    bge LAB_801cfb84
    b LAB_801cfb44
LAB_801cfb14:
    li r29,0x1
    b LAB_801cfb84
LAB_801cfb1c:
    mr r3,r31
    bl FUN_801cfcfc
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801cfb84
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_801cfb84
    li r29,0x1
    b LAB_801cfb84
LAB_801cfb44:
    mr r3,r31
    bl FUN_801cfcfc
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801cfb84
    cmplwi r3,0x0
    beq LAB_801cfb84
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_8012a280
    bl FUN_8012a278
    cmpwi r3,0x0
    beq LAB_801cfb84
    li r29,0x1
LAB_801cfb84:
    mr r3,r29
LAB_801cfb88:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

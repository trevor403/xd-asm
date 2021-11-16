# metadata: {"startAddress": "0x8025a538", "size": 1824, "inst": 456, "name": "drawShapeAnim", "endAddress": "0x8025ac57"}

#include "def.h"

### Function: undefined drawShapeAnim(void)
.global drawShapeAnim
drawShapeAnim:	# 0x8025a538 - 0x8025ac57
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stfd f31,0x100(r1)	# stack
    psq_st f31,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xf0(r1)	# stack
    psq_st f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0xd0(r1)	# stack
    lwz r0,-0x4394(r13)	# op 1: vertex_buffer_size
    mr r27,r3
    lis r3,-0x7fd0
    lwz r28,0x14(r27)
    cmplwi r0,0x0
    subi r26,r3,0x5f30
    bne LAB_8025a588
    li r0,0x7d0
    li r3,0x5dc0
    stw r0,-0x4394(r13)	# op 1: vertex_buffer_size
    bl HSD_MemAlloc
    stw r3,-0x439c(r13)	# op 1: vertex_buffer
LAB_8025a588:
    lwz r3,-0x4394(r13)	# op 1: vertex_buffer_size
    lwz r0,0x4(r28)
    cmplw r3,r0
    bge LAB_8025a5a8
    addi r5,r26,0x64	# = "vertex_buffer_size >= shape_set->nb_vertex_index", op 0: s_vertex_buffer_size_>=_shape_set-_802fa134
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x566
    bl HSD_Assert
LAB_8025a5a8:
    lwz r0,0x14(r28)
    cmplwi r0,0x0
    beq LAB_8025a5d4
    lwz r0,-0x4390(r13)	# op 1: DAT_804eba90
    cmplwi r0,0x0
    bne LAB_8025a5d4
    li r0,0x7d0
    li r3,0x5dc0
    stw r0,-0x4390(r13)	# op 1: DAT_804eba90
    bl HSD_MemAlloc
    stw r3,-0x4398(r13)	# op 1: DAT_804eba88
LAB_8025a5d4:
    lwz r3,0x14(r28)
    cmplwi r3,0x0
    beq LAB_8025a63c
    lwz r0,0x0(r3)
    cmpwi r0,0xa
    bne LAB_8025a614
    lwz r3,-0x4390(r13)	# op 1: DAT_804eba90
    lwz r0,0x10(r28)
    cmplw r3,r0
    bge LAB_8025a60c
    addi r5,r26,0x98	# = "normal_buffer_size >= shape_set->nb_normal_index", op 0: s_normal_buffer_size_>=_shape_set-_802fa168
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x56f
    bl HSD_Assert
LAB_8025a60c:
    li r29,0x0
    b LAB_8025a63c
LAB_8025a614:
    lwz r0,0x10(r28)
    lwz r3,-0x4390(r13)	# op 1: DAT_804eba90
    mulli r0,r0,0x3
    cmplw r3,r0
    bge LAB_8025a638
    addi r5,r26,0xcc	# = "normal_buffer_size >= shape_set->nb_normal_index * 3", op 0: s_normal_buffer_size_>=_shape_set-_802fa19c
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x572
    bl HSD_Assert
LAB_8025a638:
    li r29,0x1
LAB_8025a63c:
    lhz r0,0x0(r28)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8025a920
    lfs f3,0x1c(r28)
    lhz r3,0x2(r28)
    fctiwz f0,f3
    subi r30,r3,0x1
    stfd f0,0xc0(r1)	# stack
    lwz r3,0xc4(r1)	# stack
    srawi r0,r3,0x1f
    andc r0,r3,r0
    cmpw r0,r30
    bge LAB_8025a678
    srawi r0,r3,0x1f
    andc r30,r3,r0
LAB_8025a678:
    xoris r3,r30,0x8000
    lis r0,0x4330
    stw r3,0xcc(r1)	# stack
    lfd f1,-0x4c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef150
    stw r0,0xc8(r1)	# stack
    lfd f2,-0x4c80(r2)	# = 0.0, op 1: DOUBLE_804ef140
    lfd f0,0xc8(r1)	# stack
    fsubs f0,f0,f1
    fsubs f0,f3,f0
    fcmpo cr0,f2,f0
    ble LAB_8025a6a8
    b LAB_8025a6ac
LAB_8025a6a8:
    fmr f2,f0
LAB_8025a6ac:
    lfd f31,-0x4c78(r2)	# = 1.0, op 1: DOUBLE_804ef148
    fcmpo cr0,f2,f31
    bge LAB_8025a6cc
    lfd f31,-0x4c80(r2)	# = 0.0, op 1: DOUBLE_804ef140
    fcmpo cr0,f31,f0
    ble LAB_8025a6c8
    b LAB_8025a6cc
LAB_8025a6c8:
    fmr f31,f0
LAB_8025a6cc:
    frsp f31,f31
    addi r26,r30,0x1
    li r25,0x0
    li r31,0x0
    b LAB_8025a770
LAB_8025a6e0:
    mr r3,r28
    mr r4,r30
    mr r5,r25
    addi r6,r1,0x44
    bl get_shape_vertex_xyz
    lhz r3,0x2(r28)
    subi r4,r3,0x1
    cmpw r26,r4
    bge LAB_8025a708
    mr r4,r26
LAB_8025a708:
    mr r3,r28
    mr r5,r25
    addi r6,r1,0x38
    bl get_shape_vertex_xyz
    lfs f1,0x44(r1)	# stack
    addi r3,r31,0x4
    lfs f0,0x38(r1)	# stack
    addi r0,r31,0x8
    lwz r4,-0x439c(r13)	# op 1: vertex_buffer
    addi r25,r25,0x1
    fsubs f0,f0,f1
    fmadds f0,f31,f0,f1
    stfsx f0,r4,r31
    addi r31,r31,0xc
    lfs f1,0x48(r1)	# stack
    lfs f0,0x3c(r1)	# stack
    lwz r4,-0x439c(r13)	# op 1: vertex_buffer
    fsubs f0,f0,f1
    fmadds f0,f31,f0,f1
    stfsx f0,r4,r3
    lfs f1,0x4c(r1)	# stack
    lfs f0,0x40(r1)	# stack
    lwz r3,-0x439c(r13)	# op 1: vertex_buffer
    fsubs f0,f0,f1
    fmadds f0,f31,f0,f1
    stfsx f0,r3,r0
LAB_8025a770:
    lwz r0,0x4(r28)
    cmpw r25,r0
    blt LAB_8025a6e0
    lwz r0,0x10(r28)
    cmpwi r0,0x0
    beq LAB_8025ac24
    cmpwi r29,0x0
    beq LAB_8025a870
    li r29,0x0
    addi r31,r30,0x1
    mr r26,r29
    b LAB_8025a860
LAB_8025a7a0:
    mr r3,r28
    mr r4,r30
    mr r5,r29
    addi r6,r1,0x98
    bl FUN_8025af74
    lhz r3,0x2(r28)
    subi r4,r3,0x1
    cmpw r31,r4
    bge LAB_8025a7c8
    mr r4,r31
LAB_8025a7c8:
    mr r3,r28
    mr r5,r29
    addi r6,r1,0x74
    bl FUN_8025af74
    li r0,0x3
    addi r4,r1,0x98
    addi r5,r1,0x74
    li r6,0x0
    mtspr CTR,r0
LAB_8025a7ec:
    lfs f1,0x0(r4)	# stack
    lfs f0,0x0(r5)	# stack
    lwz r0,-0x4398(r13)	# op 1: DAT_804eba88
    fsubs f0,f0,f1
    add r0,r0,r6
    fmadds f0,f31,f0,f1
    stfsx f0,r26,r0
    lfs f1,0x4(r4)	# stack
    lfs f0,0x4(r5)	# stack
    lwz r0,-0x4398(r13)	# op 1: DAT_804eba88
    fsubs f0,f0,f1
    add r3,r0,r6
    addi r0,r3,0x4
    fmadds f0,f31,f0,f1
    stfsx f0,r26,r0
    lfs f1,0x8(r4)	# stack
    addi r4,r4,0xc
    lfs f0,0x8(r5)	# stack
    addi r5,r5,0xc
    lwz r0,-0x4398(r13)	# op 1: DAT_804eba88
    fsubs f0,f0,f1
    add r3,r0,r6
    addi r6,r6,0xc
    addi r0,r3,0x8
    fmadds f0,f31,f0,f1
    stfsx f0,r26,r0
    bdnz LAB_8025a7ec
    addi r26,r26,0x24
    addi r29,r29,0x1
LAB_8025a860:
    lwz r0,0x10(r28)
    cmpw r29,r0
    blt LAB_8025a7a0
    b LAB_8025ac24
LAB_8025a870:
    li r25,0x0
    addi r26,r30,0x1
    mr r29,r25
    b LAB_8025a910
LAB_8025a880:
    mr r3,r28
    mr r4,r30
    mr r5,r25
    addi r6,r1,0x2c
    bl FUN_8025b374
    lhz r3,0x2(r28)
    subi r4,r3,0x1
    cmpw r26,r4
    bge LAB_8025a8a8
    mr r4,r26
LAB_8025a8a8:
    mr r3,r28
    mr r5,r25
    addi r6,r1,0x20
    bl FUN_8025b374
    lfs f1,0x2c(r1)	# stack
    addi r3,r29,0x4
    lfs f0,0x20(r1)	# stack
    addi r0,r29,0x8
    lwz r4,-0x4398(r13)	# op 1: DAT_804eba88
    addi r25,r25,0x1
    fsubs f0,f0,f1
    fmadds f0,f31,f0,f1
    stfsx f0,r4,r29
    addi r29,r29,0xc
    lfs f1,0x30(r1)	# stack
    lfs f0,0x24(r1)	# stack
    lwz r4,-0x4398(r13)	# op 1: DAT_804eba88
    fsubs f0,f0,f1
    fmadds f0,f31,f0,f1
    stfsx f0,r4,r3
    lfs f1,0x34(r1)	# stack
    lfs f0,0x28(r1)	# stack
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    fsubs f0,f0,f1
    fmadds f0,f31,f0,f1
    stfsx f0,r3,r0
LAB_8025a910:
    lwz r0,0x10(r28)
    cmpw r25,r0
    blt LAB_8025a880
    b LAB_8025ac24
LAB_8025a920:
    li r25,0x0
    lwz r30,0x1c(r28)
    lfd f31,-0x4c80(r2)	# = 0.0, op 1: DOUBLE_804ef140
    mr r31,r25
    b LAB_8025a9e0
LAB_8025a934:
    lwz r0,-0x439c(r13)	# op 1: vertex_buffer
    mr r3,r28
    mr r5,r25
    li r4,0x0
    add r6,r0,r31
    bl get_shape_vertex_xyz
    mr r26,r30
    li r24,0x0
    b LAB_8025a9cc
LAB_8025a958:
    lfs f0,0x0(r26)
    fcmpo cr0,f31,f0
    ble LAB_8025a968
    fmr f0,f31
LAB_8025a968:
    frsp f30,f0
    mr r3,r28
    mr r5,r25
    addi r4,r24,0x1
    addi r6,r1,0x14
    bl get_shape_vertex_xyz
    lwz r0,-0x439c(r13)	# op 1: vertex_buffer
    addi r26,r26,0x4
    lfs f1,0x14(r1)	# stack
    addi r24,r24,0x1
    lfsx f0,r31,r0
    fmadds f0,f1,f30,f0
    stfsx f0,r31,r0
    lwz r3,-0x439c(r13)	# op 1: vertex_buffer
    lfs f1,0x18(r1)	# stack
    addi r0,r3,0x4
    lfsx f0,r31,r0
    fmadds f0,f1,f30,f0
    stfsx f0,r31,r0
    lwz r3,-0x439c(r13)	# op 1: vertex_buffer
    lfs f1,0x1c(r1)	# stack
    addi r0,r3,0x8
    lfsx f0,r31,r0
    fmadds f0,f1,f30,f0
    stfsx f0,r31,r0
LAB_8025a9cc:
    lhz r0,0x2(r28)
    cmpw r24,r0
    blt LAB_8025a958
    addi r31,r31,0xc
    addi r25,r25,0x1
LAB_8025a9e0:
    lwz r0,0x4(r28)
    cmpw r25,r0
    blt LAB_8025a934
    lwz r0,0x10(r28)
    cmpwi r0,0x0
    beq LAB_8025ac24
    cmpwi r29,0x0
    beq LAB_8025ab5c
    lfd f31,-0x4c80(r2)	# = 0.0, op 1: DOUBLE_804ef140
    li r31,0x0
    li r29,0x0
    b LAB_8025ab4c
LAB_8025aa10:
    lwz r0,-0x4398(r13)	# op 1: DAT_804eba88
    mr r3,r28
    mr r5,r31
    li r4,0x0
    add r6,r0,r29
    bl FUN_8025af74
    mr r26,r30
    li r25,0x0
    b LAB_8025ab38
LAB_8025aa34:
    lfs f0,0x0(r26)
    fcmpo cr0,f31,f0
    ble LAB_8025aa44
    fmr f0,f31
LAB_8025aa44:
    frsp f30,f0
    mr r3,r28
    mr r5,r31
    addi r4,r25,0x1
    addi r6,r1,0x50
    bl FUN_8025af74
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    addi r26,r26,0x4
    lfs f1,0x50(r1)	# stack
    addi r25,r25,0x1
    lfsx f0,r29,r3
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r3
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x54(r1)	# stack
    addi r0,r3,0x4
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x58(r1)	# stack
    addi r0,r3,0x8
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x5c(r1)	# stack
    addi r0,r3,0xc
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x60(r1)	# stack
    addi r0,r3,0x10
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x64(r1)	# stack
    addi r0,r3,0x14
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x68(r1)	# stack
    addi r0,r3,0x18
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x6c(r1)	# stack
    addi r0,r3,0x1c
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x70(r1)	# stack
    addi r0,r3,0x20
    lfsx f0,r29,r0
    fmadds f0,f30,f1,f0
    stfsx f0,r29,r0
LAB_8025ab38:
    lhz r0,0x2(r28)
    cmpw r25,r0
    blt LAB_8025aa34
    addi r29,r29,0x24
    addi r31,r31,0x1
LAB_8025ab4c:
    lwz r0,0x10(r28)
    cmpw r31,r0
    blt LAB_8025aa10
    b LAB_8025ac24
LAB_8025ab5c:
    li r31,0x0
    lfd f31,-0x4c80(r2)	# = 0.0, op 1: DOUBLE_804ef140
    mr r29,r31
    b LAB_8025ac18
LAB_8025ab6c:
    lwz r0,-0x4398(r13)	# op 1: DAT_804eba88
    mr r3,r28
    mr r5,r31
    li r4,0x0
    add r6,r0,r29
    bl FUN_8025b374
    mr r26,r30
    li r25,0x0
    b LAB_8025ac04
LAB_8025ab90:
    lfs f0,0x0(r26)
    fcmpo cr0,f31,f0
    ble LAB_8025aba0
    fmr f0,f31
LAB_8025aba0:
    frsp f30,f0
    mr r3,r28
    mr r5,r31
    addi r4,r25,0x1
    addi r6,r1,0x8
    bl FUN_8025b374
    lwz r0,-0x4398(r13)	# op 1: DAT_804eba88
    addi r26,r26,0x4
    lfs f1,0x8(r1)	# stack
    addi r25,r25,0x1
    lfsx f0,r29,r0
    fmadds f0,f1,f30,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0xc(r1)	# stack
    addi r0,r3,0x4
    lfsx f0,r29,r0
    fmadds f0,f1,f30,f0
    stfsx f0,r29,r0
    lwz r3,-0x4398(r13)	# op 1: DAT_804eba88
    lfs f1,0x10(r1)	# stack
    addi r0,r3,0x8
    lfsx f0,r29,r0
    fmadds f0,f1,f30,f0
    stfsx f0,r29,r0
LAB_8025ac04:
    lhz r0,0x2(r28)
    cmpw r25,r0
    blt LAB_8025ab90
    addi r29,r29,0xc
    addi r31,r31,0x1
LAB_8025ac18:
    lwz r0,0x10(r28)
    cmpw r31,r0
    blt LAB_8025ab6c
LAB_8025ac24:
    lwz r4,-0x439c(r13)	# op 1: vertex_buffer
    mr r3,r27
    lwz r5,-0x4398(r13)	# op 1: DAT_804eba88
    bl interpretShapeAnimDisplayList
    psq_l f31,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x100(r1)	# stack
    psq_l f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xf0(r1)	# stack
    lmw r24,0xd0(r1)	# stack
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr

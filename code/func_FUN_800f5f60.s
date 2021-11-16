# metadata: {"startAddress": "0x800f5f60", "size": 1780, "inst": 445, "name": "FUN_800f5f60", "endAddress": "0x800f6653"}

#include "def.h"

### Function: undefined FUN_800f5f60(void)
.global FUN_800f5f60
FUN_800f5f60:	# 0x800f5f60 - 0x800f6653
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    mr r28,r3
    li r30,0x0
    mr r31,r28
LAB_800f5f7c:
    lwz r0,0x228(r31)
    cmpwi r0,0x0
    beq LAB_800f6630
    lwz r4,0x22c(r31)
    mr r3,r28
    bl FUN_800fc918
    or. r29,r3,r3
    beq LAB_800f6630
    mr r27,r29
    bne LAB_800f5fb8
    lwz r4,0x22c(r31)
    mr r3,r28
    bl FUN_800fc918
    or. r27,r3,r3
    beq LAB_800f5ffc
LAB_800f5fb8:
    lwz r12,0x230(r31)
    mr r3,r27
    addi r6,r1,0x18
    lwz r4,0x228(r31)
    lwz r5,0x234(r31)
    mtspr CTR,r12
    bctrl
    lfs f0,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    fcmpu cr0,f0,f1
    beq LAB_800f5fec
    addi r3,r1,0x18
    mr r4,r3
    bl PSQUATScale
LAB_800f5fec:
    cmplwi r29,0x0
    bne LAB_800f5ffc
    mr r3,r27
    bl FUN_801007e4
LAB_800f5ffc:
    lwz r0,0x0(r28)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800f657c
    lwz r0,0x228(r31)
    cmpwi r0,0x2
    beq LAB_800f61f4
    bge LAB_800f6024
    cmpwi r0,0x1
    bge LAB_800f6030
    b LAB_800f6628
LAB_800f6024:
    cmpwi r0,0x4
    bge LAB_800f6628
    b LAB_800f63c0
LAB_800f6030:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f604c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x3e4
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f604c:
    addic. r0,r1,0x24
    bne LAB_800f6068
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f98	# = "translate", op 0: s_translate_802ed068
    li r4,0x3e5
    bl HSD_Assert
LAB_800f6068:
    lwz r3,0x238(r31)
    lfs f2,0x38(r27)
    rlwinm r0,r3,0x0,0x18,0x1f
    lfs f1,0x3c(r27)
    lfs f0,0x40(r27)
    cmpwi r0,0x1
    stfs f2,0x24(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    beq LAB_800f60a4
    bge LAB_800f6098
    b LAB_800f60bc
LAB_800f6098:
    cmpwi r0,0x3
    bge LAB_800f60bc
    b LAB_800f60b0
LAB_800f60a4:
    lfs f0,0x18(r1)	# stack
    stfs f0,0x24(r1)	# stack
    b LAB_800f60bc
LAB_800f60b0:
    lfs f0,0x18(r1)	# stack
    fadds f0,f2,f0
    stfs f0,0x24(r1)	# stack
LAB_800f60bc:
    rlwinm r0,r3,0x0,0x10,0x17
    cmpwi r0,0x100
    beq LAB_800f60e4
    bge LAB_800f60d8
    cmpwi r0,0x0
    beq LAB_800f6100
    b LAB_800f6100
LAB_800f60d8:
    cmpwi r0,0x200
    beq LAB_800f60f0
    b LAB_800f6100
LAB_800f60e4:
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x28(r1)	# stack
    b LAB_800f6100
LAB_800f60f0:
    lfs f1,0x28(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x28(r1)	# stack
LAB_800f6100:
    rlwinm r3,r3,0x0,0x8,0xf
    lis r0,0x1
    cmpw r3,r0
    beq LAB_800f6130
    bge LAB_800f6120
    cmpwi r3,0x0
    beq LAB_800f614c
    b LAB_800f614c
LAB_800f6120:
    lis r0,0x2
    cmpw r3,r0
    beq LAB_800f613c
    b LAB_800f614c
LAB_800f6130:
    lfs f0,0x20(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    b LAB_800f614c
LAB_800f613c:
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x20(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x2c(r1)	# stack
LAB_800f614c:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f6168
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x3a9
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6168:
    addic. r0,r1,0x24
    bne LAB_800f6184
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f98	# = "translate", op 0: s_translate_802ed068
    li r4,0x3aa
    bl HSD_Assert
LAB_800f6184:
    lfs f0,0x24(r1)	# stack
    lfs f1,0x28(r1)	# stack
    stfs f0,0x38(r27)
    lfs f0,0x2c(r1)	# stack
    stfs f1,0x3c(r27)
    stfs f0,0x40(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f6628
    cmplwi r27,0x0
    beq LAB_800f6628
    bne LAB_800f61c4
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f61c4:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f61e0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f61e0
    li r3,0x1
LAB_800f61e0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f6628
    mr r3,r27
    bl FUN_8024d0e4
    b LAB_800f6628
LAB_800f61f4:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f6210
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2dd
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6210:
    addic. r0,r1,0x8
    bne LAB_800f6228
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2de
    subi r5,r2,0x6980	# = "rotate", op 0: s_rotate_804ed440
    bl HSD_Assert
LAB_800f6228:
    lwz r3,0x238(r31)
    lfs f3,0x1c(r27)
    rlwinm r0,r3,0x0,0x18,0x1f
    lfs f2,0x20(r27)
    lfs f1,0x24(r27)
    cmpwi r0,0x1
    lfs f0,0x28(r27)
    stfs f3,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    beq LAB_800f626c
    bge LAB_800f6260
    b LAB_800f6284
LAB_800f6260:
    cmpwi r0,0x3
    bge LAB_800f6284
    b LAB_800f6278
LAB_800f626c:
    lfs f0,0x18(r1)	# stack
    stfs f0,0x8(r1)	# stack
    b LAB_800f6284
LAB_800f6278:
    lfs f0,0x18(r1)	# stack
    fadds f0,f3,f0
    stfs f0,0x8(r1)	# stack
LAB_800f6284:
    rlwinm r0,r3,0x0,0x10,0x17
    cmpwi r0,0x100
    beq LAB_800f62ac
    bge LAB_800f62a0
    cmpwi r0,0x0
    beq LAB_800f62c8
    b LAB_800f62c8
LAB_800f62a0:
    cmpwi r0,0x200
    beq LAB_800f62b8
    b LAB_800f62c8
LAB_800f62ac:
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xc(r1)	# stack
    b LAB_800f62c8
LAB_800f62b8:
    lfs f1,0xc(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0xc(r1)	# stack
LAB_800f62c8:
    rlwinm r3,r3,0x0,0x8,0xf
    lis r0,0x1
    cmpw r3,r0
    beq LAB_800f62f8
    bge LAB_800f62e8
    cmpwi r3,0x0
    beq LAB_800f6314
    b LAB_800f6314
LAB_800f62e8:
    lis r0,0x2
    cmpw r3,r0
    beq LAB_800f6304
    b LAB_800f6314
LAB_800f62f8:
    lfs f0,0x20(r1)	# stack
    stfs f0,0x10(r1)	# stack
    b LAB_800f6314
LAB_800f6304:
    lfs f1,0x10(r1)	# stack
    lfs f0,0x20(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x10(r1)	# stack
LAB_800f6314:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f6330
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x290
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6330:
    addic. r0,r1,0x8
    bne LAB_800f6348
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x291
    subi r5,r2,0x6980	# = "rotate", op 0: s_rotate_804ed440
    bl HSD_Assert
LAB_800f6348:
    lfs f1,0x8(r1)	# stack
    lfs f0,0xc(r1)	# stack
    stfs f1,0x1c(r27)
    lfs f1,0x10(r1)	# stack
    stfs f0,0x20(r27)
    lfs f0,0x14(r1)	# stack
    stfs f1,0x24(r27)
    stfs f0,0x28(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f6628
    cmplwi r27,0x0
    beq LAB_800f6628
    bne LAB_800f6390
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6390:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f63ac
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f63ac
    li r3,0x1
LAB_800f63ac:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f6628
    mr r3,r27
    bl FUN_8024d0e4
    b LAB_800f6628
LAB_800f63c0:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f63dc
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x351
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f63dc:
    addic. r0,r1,0x24
    bne LAB_800f63f4
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x352
    subi r5,r2,0x6998	# = "scale", op 0: s_scale_804ed428
    bl HSD_Assert
LAB_800f63f4:
    lwz r3,0x238(r31)
    lfs f2,0x2c(r27)
    rlwinm r0,r3,0x0,0x18,0x1f
    lfs f1,0x30(r27)
    lfs f0,0x34(r27)
    cmpwi r0,0x1
    stfs f2,0x24(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    beq LAB_800f6430
    bge LAB_800f6424
    b LAB_800f6448
LAB_800f6424:
    cmpwi r0,0x3
    bge LAB_800f6448
    b LAB_800f643c
LAB_800f6430:
    lfs f0,0x18(r1)	# stack
    stfs f0,0x24(r1)	# stack
    b LAB_800f6448
LAB_800f643c:
    lfs f0,0x18(r1)	# stack
    fadds f0,f2,f0
    stfs f0,0x24(r1)	# stack
LAB_800f6448:
    rlwinm r0,r3,0x0,0x10,0x17
    cmpwi r0,0x100
    beq LAB_800f6470
    bge LAB_800f6464
    cmpwi r0,0x0
    beq LAB_800f648c
    b LAB_800f648c
LAB_800f6464:
    cmpwi r0,0x200
    beq LAB_800f647c
    b LAB_800f648c
LAB_800f6470:
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x28(r1)	# stack
    b LAB_800f648c
LAB_800f647c:
    lfs f1,0x28(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x28(r1)	# stack
LAB_800f648c:
    rlwinm r3,r3,0x0,0x8,0xf
    lis r0,0x1
    cmpw r3,r0
    beq LAB_800f64bc
    bge LAB_800f64ac
    cmpwi r3,0x0
    beq LAB_800f64d8
    b LAB_800f64d8
LAB_800f64ac:
    lis r0,0x2
    cmpw r3,r0
    beq LAB_800f64c8
    b LAB_800f64d8
LAB_800f64bc:
    lfs f0,0x20(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    b LAB_800f64d8
LAB_800f64c8:
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x20(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x2c(r1)	# stack
LAB_800f64d8:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f64f4
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x316
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f64f4:
    addic. r0,r1,0x24
    bne LAB_800f650c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x317
    subi r5,r2,0x6998	# = "scale", op 0: s_scale_804ed428
    bl HSD_Assert
LAB_800f650c:
    lfs f0,0x24(r1)	# stack
    lfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r27)
    lfs f0,0x2c(r1)	# stack
    stfs f1,0x30(r27)
    stfs f0,0x34(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f6628
    cmplwi r27,0x0
    beq LAB_800f6628
    bne LAB_800f654c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f654c:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f6568
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f6568
    li r3,0x1
LAB_800f6568:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f6628
    mr r3,r27
    bl FUN_8024d0e4
    b LAB_800f6628
LAB_800f657c:
    lwz r3,0xc(r28)
    lwz r4,0x22c(r31)
    bl FUN_800ff7e8
    mr r0,r3
    lwz r3,0x10(r28)
    lwz r4,0x22c(r31)
    mr r27,r0
    bl FUN_800ff7e8
    cmplwi r27,0x0
    mr r4,r3
    beq LAB_800f6628
    cmplwi r4,0x0
    beq LAB_800f6628
    lwz r0,0x228(r31)
    cmpwi r0,0x2
    beq LAB_800f65f4
    bge LAB_800f65cc
    cmpwi r0,0x1
    bge LAB_800f65d8
    b LAB_800f6628
LAB_800f65cc:
    cmpwi r0,0x4
    bge LAB_800f6628
    b LAB_800f6610
LAB_800f65d8:
    lwz r5,0x8(r29)
    mr r3,r27
    lfs f1,0x218(r28)
    addi r6,r1,0x18
    lwz r7,0x238(r31)
    bl FUN_800f183c
    b LAB_800f6628
LAB_800f65f4:
    lwz r5,0x8(r29)
    mr r3,r27
    lfs f1,0x218(r28)
    addi r6,r1,0x18
    lwz r7,0x238(r31)
    bl FUN_800f1448
    b LAB_800f6628
LAB_800f6610:
    lwz r5,0x8(r29)
    mr r3,r27
    lfs f1,0x218(r28)
    addi r6,r1,0x18
    lwz r7,0x238(r31)
    bl FUN_800f16a4
LAB_800f6628:
    mr r3,r29
    bl FUN_801007e4
LAB_800f6630:
    addi r30,r30,0x1
    addi r31,r31,0x38
    cmpwi r30,0x10
    blt LAB_800f5f7c
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

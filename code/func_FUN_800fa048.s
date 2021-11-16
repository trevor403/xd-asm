# metadata: {"startAddress": "0x800fa048", "size": 4812, "inst": 1203, "name": "FUN_800fa048", "endAddress": "0x800fb313"}

#include "def.h"

### Function: undefined FUN_800fa048(void)
.global FUN_800fa048
FUN_800fa048:	# 0x800fa048 - 0x800fb313
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x50(r1)	# stack
    psq_st f28,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x38(r1)	# stack
    mr r31,r3
    lwz r3,0x0(r3)
    lwz r30,0xc(r31)
    mr r26,r4
    rlwinm. r0,r3,0x0,0x18,0x18
    mr r27,r5
    mr r28,r6
    bne LAB_800fb2e0
    rlwinm r3,r3,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    beq LAB_800fac30
    bl FUN_8024ef30
    or. r29,r3,r3
    beq LAB_800fb2e0
    cmplwi r30,0x0
    bne LAB_800fa0cc
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3e4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa0cc:
    addic. r0,r1,0x14
    bne LAB_800fa0e8
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3e5
    bl HSD_Assert
LAB_800fa0e8:
    lfs f2,0x38(r30)
    cmplwi r30,0x0
    lfs f1,0x3c(r30)
    lfs f0,0x40(r30)
    stfs f2,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bne LAB_800fa118
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2ec
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa118:
    cmplwi r30,0x0
    lfs f31,0x1c(r30)
    bne LAB_800fa134
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2fa
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa134:
    cmplwi r30,0x0
    lfs f30,0x20(r30)
    bne LAB_800fa150
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x308
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa150:
    cmplwi r30,0x0
    lfs f29,0x24(r30)
    bne LAB_800fa16c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x351
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa16c:
    addic. r0,r1,0x8
    bne LAB_800fa184
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x352
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800fa184:
    lfs f2,0x2c(r30)
    cmplwi r26,0x0
    lfs f1,0x30(r30)
    lfs f0,0x34(r30)
    stfs f2,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    beq LAB_800fa248
    cmplwi r30,0x0
    bne LAB_800fa1bc
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3a9
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa1bc:
    cmplwi r26,0x0
    bne LAB_800fa1d8
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3aa
    bl HSD_Assert
LAB_800fa1d8:
    lfs f0,0x0(r26)
    stfs f0,0x38(r30)
    lfs f0,0x4(r26)
    stfs f0,0x3c(r30)
    lfs f0,0x8(r26)
    stfs f0,0x40(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa2f8
    cmplwi r30,0x0
    beq LAB_800fa2f8
    bne LAB_800fa218
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa218:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa234
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa234
    li r3,0x1
LAB_800fa234:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa2f8
    mr r3,r30
    bl FUN_8024d0e4
    b LAB_800fa2f8
LAB_800fa248:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    cmplwi r30,0x0
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bne LAB_800fa270
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3a9
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa270:
    addic. r0,r1,0x20
    bne LAB_800fa28c
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3aa
    bl HSD_Assert
LAB_800fa28c:
    lfs f0,0x20(r1)	# stack
    lfs f1,0x24(r1)	# stack
    stfs f0,0x38(r30)
    lfs f0,0x28(r1)	# stack
    stfs f1,0x3c(r30)
    stfs f0,0x40(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa2f8
    cmplwi r30,0x0
    beq LAB_800fa2f8
    bne LAB_800fa2cc
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa2cc:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa2e8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa2e8
    li r3,0x1
LAB_800fa2e8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa2f8
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fa2f8:
    cmplwi r27,0x0
    beq LAB_800fa4c0
    cmplwi r30,0x0
    lfs f28,0x0(r27)
    bne LAB_800fa31c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2a4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa31c:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa33c
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2a5
    bl HSD_Assert
LAB_800fa33c:
    stfs f28,0x1c(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa394
    cmplwi r30,0x0
    beq LAB_800fa394
    bne LAB_800fa368
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa368:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa384
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa384
    li r3,0x1
LAB_800fa384:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa394
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fa394:
    cmplwi r30,0x0
    lfs f28,0x4(r27)
    bne LAB_800fa3b0
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2b8
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa3b0:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa3d0
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2b9
    bl HSD_Assert
LAB_800fa3d0:
    stfs f28,0x20(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa428
    cmplwi r30,0x0
    beq LAB_800fa428
    bne LAB_800fa3fc
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa3fc:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa418
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa418
    li r3,0x1
LAB_800fa418:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa428
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fa428:
    cmplwi r30,0x0
    lfs f28,0x8(r27)
    bne LAB_800fa444
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2cc
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa444:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa464
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2cd
    bl HSD_Assert
LAB_800fa464:
    stfs f28,0x24(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa67c
    cmplwi r30,0x0
    beq LAB_800fa67c
    bne LAB_800fa490
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa490:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa4ac
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa4ac
    li r3,0x1
LAB_800fa4ac:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa67c
    mr r3,r30
    bl FUN_8024d0e4
    b LAB_800fa67c
LAB_800fa4c0:
    cmplwi r30,0x0
    bne LAB_800fa4d8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2a4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa4d8:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa4f8
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2a5
    bl HSD_Assert
LAB_800fa4f8:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x1c(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa554
    cmplwi r30,0x0
    beq LAB_800fa554
    bne LAB_800fa528
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa528:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa544
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa544
    li r3,0x1
LAB_800fa544:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa554
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fa554:
    cmplwi r30,0x0
    bne LAB_800fa56c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2b8
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa56c:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa58c
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2b9
    bl HSD_Assert
LAB_800fa58c:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x20(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa5e8
    cmplwi r30,0x0
    beq LAB_800fa5e8
    bne LAB_800fa5bc
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa5bc:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa5d8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa5d8
    li r3,0x1
LAB_800fa5d8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa5e8
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fa5e8:
    cmplwi r30,0x0
    bne LAB_800fa600
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2cc
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa600:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa620
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2cd
    bl HSD_Assert
LAB_800fa620:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x24(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa67c
    cmplwi r30,0x0
    beq LAB_800fa67c
    bne LAB_800fa650
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa650:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa66c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa66c
    li r3,0x1
LAB_800fa66c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa67c
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fa67c:
    cmplwi r28,0x0
    beq LAB_800fa724
    cmplwi r30,0x0
    bne LAB_800fa69c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x316
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa69c:
    cmplwi r28,0x0
    bne LAB_800fa6b4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x317
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800fa6b4:
    lfs f0,0x0(r28)
    stfs f0,0x2c(r30)
    lfs f0,0x4(r28)
    stfs f0,0x30(r30)
    lfs f0,0x8(r28)
    stfs f0,0x34(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa7d0
    cmplwi r30,0x0
    beq LAB_800fa7d0
    bne LAB_800fa6f4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa6f4:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa710
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa710
    li r3,0x1
LAB_800fa710:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa7d0
    mr r3,r30
    bl FUN_8024d0e4
    b LAB_800fa7d0
LAB_800fa724:
    lfs f0,-0x68f8(r2)	# = 1.0, op 1: FLOAT_804ed4c8
    cmplwi r30,0x0
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bne LAB_800fa74c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x316
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa74c:
    addic. r0,r1,0x20
    bne LAB_800fa764
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x317
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800fa764:
    lfs f0,0x20(r1)	# stack
    lfs f1,0x24(r1)	# stack
    stfs f0,0x2c(r30)
    lfs f0,0x28(r1)	# stack
    stfs f1,0x30(r30)
    stfs f0,0x34(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa7d0
    cmplwi r30,0x0
    beq LAB_800fa7d0
    bne LAB_800fa7a4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa7a4:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa7c0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa7c0
    li r3,0x1
LAB_800fa7c0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa7d0
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fa7d0:
    cmplwi r30,0x0
    beq LAB_800fa818
    bne LAB_800fa7ec
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa7ec:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa808
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa808
    li r3,0x1
LAB_800fa808:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fa818
    mr r3,r30
    bl FUN_8024d468
LAB_800fa818:
    lwz r4,0xc(r31)
    mr r3,r29
    bl FUN_8024f8a4
    lwz r0,0x0(r31)
    mr r3,r30
    oris r0,r0,0x2
    stw r0,0x0(r31)
    stw r29,0xc(r31)
    bl FUN_8024f6d8
    mr r4,r3
    mr r3,r29
    bl FUN_8024f63c
    cmplwi r29,0x0
    bne LAB_800fa860
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3a9
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa860:
    addic. r0,r1,0x14
    bne LAB_800fa87c
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3aa
    bl HSD_Assert
LAB_800fa87c:
    lfs f0,0x14(r1)	# stack
    lfs f1,0x18(r1)	# stack
    stfs f0,0x38(r29)
    lfs f0,0x1c(r1)	# stack
    stfs f1,0x3c(r29)
    stfs f0,0x40(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa8e8
    cmplwi r29,0x0
    beq LAB_800fa8e8
    bne LAB_800fa8bc
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa8bc:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa8d8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa8d8
    li r3,0x1
LAB_800fa8d8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa8e8
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fa8e8:
    cmplwi r29,0x0
    bne LAB_800fa900
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2a4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa900:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa920
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2a5
    bl HSD_Assert
LAB_800fa920:
    stfs f31,0x1c(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fa978
    cmplwi r29,0x0
    beq LAB_800fa978
    bne LAB_800fa94c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa94c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa968
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa968
    li r3,0x1
LAB_800fa968:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fa978
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fa978:
    cmplwi r29,0x0
    bne LAB_800fa990
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2b8
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa990:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fa9b0
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2b9
    bl HSD_Assert
LAB_800fa9b0:
    stfs f30,0x20(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800faa08
    cmplwi r29,0x0
    beq LAB_800faa08
    bne LAB_800fa9dc
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fa9dc:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fa9f8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fa9f8
    li r3,0x1
LAB_800fa9f8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800faa08
    mr r3,r29
    bl FUN_8024d0e4
LAB_800faa08:
    cmplwi r29,0x0
    bne LAB_800faa20
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2cc
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800faa20:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800faa40
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2cd
    bl HSD_Assert
LAB_800faa40:
    stfs f29,0x24(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800faa98
    cmplwi r29,0x0
    beq LAB_800faa98
    bne LAB_800faa6c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800faa6c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800faa88
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800faa88
    li r3,0x1
LAB_800faa88:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800faa98
    mr r3,r29
    bl FUN_8024d0e4
LAB_800faa98:
    cmplwi r29,0x0
    bne LAB_800faab0
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x316
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800faab0:
    addic. r0,r1,0x8
    bne LAB_800faac8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x317
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800faac8:
    lfs f0,0x8(r1)	# stack
    lfs f1,0xc(r1)	# stack
    stfs f0,0x2c(r29)
    lfs f0,0x10(r1)	# stack
    stfs f1,0x30(r29)
    stfs f0,0x34(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fab34
    cmplwi r29,0x0
    beq LAB_800fab34
    bne LAB_800fab08
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fab08:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fab24
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fab24
    li r3,0x1
LAB_800fab24:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fab34
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fab34:
    cmplwi r30,0x0
    beq LAB_800fab7c
    bne LAB_800fab50
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fab50:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fab6c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fab6c
    li r3,0x1
LAB_800fab6c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fab7c
    mr r3,r30
    bl FUN_8024d0e4
LAB_800fab7c:
    cmplwi r30,0x0
    beq LAB_800fabc4
    bne LAB_800fab98
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fab98:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fabb4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fabb4
    li r3,0x1
LAB_800fabb4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fabc4
    mr r3,r30
    bl FUN_8024d468
LAB_800fabc4:
    cmplwi r29,0x0
    beq LAB_800fac0c
    bne LAB_800fabe0
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fabe0:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fabfc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fabfc
    li r3,0x1
LAB_800fabfc:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fac0c
    mr r3,r29
    bl FUN_8024d468
LAB_800fac0c:
    lwz r4,0x78(r31)
    mr r3,r31
    bl FUN_800f399c
    lwz r4,0x74(r31)
    mr r3,r31
    bl FUN_800f3770
    mr r3,r31
    bl FUN_800f3384
    b LAB_800fb2e0
LAB_800fac30:
    cmplwi r30,0x0
    bne LAB_800fac40
    li r29,0x0
    b LAB_800fac44
LAB_800fac40:
    lwz r29,0x10(r30)
LAB_800fac44:
    cmplwi r26,0x0
    beq LAB_800facf0
    cmplwi r29,0x0
    bne LAB_800fac64
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3a9
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fac64:
    cmplwi r26,0x0
    bne LAB_800fac80
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3aa
    bl HSD_Assert
LAB_800fac80:
    lfs f0,0x0(r26)
    stfs f0,0x38(r29)
    lfs f0,0x4(r26)
    stfs f0,0x3c(r29)
    lfs f0,0x8(r26)
    stfs f0,0x40(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fada0
    cmplwi r29,0x0
    beq LAB_800fada0
    bne LAB_800facc0
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800facc0:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800facdc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800facdc
    li r3,0x1
LAB_800facdc:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fada0
    mr r3,r29
    bl FUN_8024d0e4
    b LAB_800fada0
LAB_800facf0:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    cmplwi r29,0x0
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bne LAB_800fad18
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3a9
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fad18:
    addic. r0,r1,0x20
    bne LAB_800fad34
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3aa
    bl HSD_Assert
LAB_800fad34:
    lfs f0,0x20(r1)	# stack
    lfs f1,0x24(r1)	# stack
    stfs f0,0x38(r29)
    lfs f0,0x28(r1)	# stack
    stfs f1,0x3c(r29)
    stfs f0,0x40(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fada0
    cmplwi r29,0x0
    beq LAB_800fada0
    bne LAB_800fad74
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fad74:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fad90
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fad90
    li r3,0x1
LAB_800fad90:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fada0
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fada0:
    cmplwi r27,0x0
    beq LAB_800faf68
    cmplwi r29,0x0
    lfs f28,0x0(r27)
    bne LAB_800fadc4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2a4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fadc4:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fade4
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2a5
    bl HSD_Assert
LAB_800fade4:
    stfs f28,0x1c(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fae3c
    cmplwi r29,0x0
    beq LAB_800fae3c
    bne LAB_800fae10
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fae10:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fae2c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fae2c
    li r3,0x1
LAB_800fae2c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fae3c
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fae3c:
    cmplwi r29,0x0
    lfs f28,0x4(r27)
    bne LAB_800fae58
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2b8
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fae58:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fae78
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2b9
    bl HSD_Assert
LAB_800fae78:
    stfs f28,0x20(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800faed0
    cmplwi r29,0x0
    beq LAB_800faed0
    bne LAB_800faea4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800faea4:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800faec0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800faec0
    li r3,0x1
LAB_800faec0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800faed0
    mr r3,r29
    bl FUN_8024d0e4
LAB_800faed0:
    cmplwi r29,0x0
    lfs f28,0x8(r27)
    bne LAB_800faeec
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2cc
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800faeec:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800faf0c
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2cd
    bl HSD_Assert
LAB_800faf0c:
    stfs f28,0x24(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fb124
    cmplwi r29,0x0
    beq LAB_800fb124
    bne LAB_800faf38
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800faf38:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800faf54
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800faf54
    li r3,0x1
LAB_800faf54:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fb124
    mr r3,r29
    bl FUN_8024d0e4
    b LAB_800fb124
LAB_800faf68:
    cmplwi r29,0x0
    bne LAB_800faf80
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2a4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800faf80:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fafa0
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2a5
    bl HSD_Assert
LAB_800fafa0:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x1c(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800faffc
    cmplwi r29,0x0
    beq LAB_800faffc
    bne LAB_800fafd0
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fafd0:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fafec
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fafec
    li r3,0x1
LAB_800fafec:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800faffc
    mr r3,r29
    bl FUN_8024d0e4
LAB_800faffc:
    cmplwi r29,0x0
    bne LAB_800fb014
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2b8
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb014:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fb034
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2b9
    bl HSD_Assert
LAB_800fb034:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x20(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fb090
    cmplwi r29,0x0
    beq LAB_800fb090
    bne LAB_800fb064
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb064:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fb080
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fb080
    li r3,0x1
LAB_800fb080:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fb090
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fb090:
    cmplwi r29,0x0
    bne LAB_800fb0a8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2cc
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb0a8:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800fb0c8
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2cd
    bl HSD_Assert
LAB_800fb0c8:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x24(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fb124
    cmplwi r29,0x0
    beq LAB_800fb124
    bne LAB_800fb0f8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb0f8:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fb114
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fb114
    li r3,0x1
LAB_800fb114:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fb124
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fb124:
    cmplwi r28,0x0
    beq LAB_800fb1cc
    cmplwi r29,0x0
    bne LAB_800fb144
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x316
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb144:
    cmplwi r28,0x0
    bne LAB_800fb15c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x317
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800fb15c:
    lfs f0,0x0(r28)
    stfs f0,0x2c(r29)
    lfs f0,0x4(r28)
    stfs f0,0x30(r29)
    lfs f0,0x8(r28)
    stfs f0,0x34(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fb278
    cmplwi r29,0x0
    beq LAB_800fb278
    bne LAB_800fb19c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb19c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fb1b8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fb1b8
    li r3,0x1
LAB_800fb1b8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fb278
    mr r3,r29
    bl FUN_8024d0e4
    b LAB_800fb278
LAB_800fb1cc:
    lfs f0,-0x68f8(r2)	# = 1.0, op 1: FLOAT_804ed4c8
    cmplwi r29,0x0
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bne LAB_800fb1f4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x316
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb1f4:
    addic. r0,r1,0x20
    bne LAB_800fb20c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x317
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800fb20c:
    lfs f0,0x20(r1)	# stack
    lfs f1,0x24(r1)	# stack
    stfs f0,0x2c(r29)
    lfs f0,0x28(r1)	# stack
    stfs f1,0x30(r29)
    stfs f0,0x34(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800fb278
    cmplwi r29,0x0
    beq LAB_800fb278
    bne LAB_800fb24c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb24c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fb268
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fb268
    li r3,0x1
LAB_800fb268:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fb278
    mr r3,r29
    bl FUN_8024d0e4
LAB_800fb278:
    cmplwi r29,0x0
    beq LAB_800fb2c0
    bne LAB_800fb294
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800fb294:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fb2b0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fb2b0
    li r3,0x1
LAB_800fb2b0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fb2c0
    mr r3,r29
    bl FUN_8024d468
LAB_800fb2c0:
    lwz r4,0x78(r31)
    mr r3,r31
    bl FUN_800f399c
    lwz r4,0x74(r31)
    mr r3,r31
    bl FUN_800f3770
    mr r3,r31
    bl FUN_800f3384
LAB_800fb2e0:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    lmw r26,0x38(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

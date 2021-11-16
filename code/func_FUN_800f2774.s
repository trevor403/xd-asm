# metadata: {"startAddress": "0x800f2774", "size": 2908, "inst": 727, "name": "FUN_800f2774", "endAddress": "0x800f32cf"}

#include "def.h"

### Function: undefined FUN_800f2774(void)
.global FUN_800f2774
FUN_800f2774:	# 0x800f2774 - 0x800f32cf
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x34(r1)	# stack
    mr r28,r4
    lwz r4,0x0(r3)
    mr r31,r3
    mr r30,r5
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_800f30c8
    lwz r0,0x6c(r31)
    cmplw r28,r0
    bgt LAB_800f32ac
    cmplw r30,r0
    ble LAB_800f27c4
    b LAB_800f32ac
LAB_800f27c4:
    rlwinm r4,r4,0x0,0xe,0xe
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f27d8
    bl FUN_800f9968
LAB_800f27d8:
    cmplwi r31,0x0
    beq LAB_800f27ec
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    bne LAB_800f27f4
LAB_800f27ec:
    li r4,0x1
    b LAB_800f285c
LAB_800f27f4:
    lwz r0,0x6c(r31)
    cmplw r28,r0
    blt LAB_800f2808
    li r4,0x1
    b LAB_800f285c
LAB_800f2808:
    lwz r3,0x4(r3)
    rlwinm r0,r28,0x2,0x0,0x1d
    lwzx r3,r3,r0
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800f2858
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_800f2858
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_800f2858
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    bne LAB_800f2858
    lwz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_800f2858
    li r4,0x1
    b LAB_800f285c
LAB_800f2858:
    li r4,0x0
LAB_800f285c:
    cmplwi r31,0x0
    beq LAB_800f2870
    lwz r3,0x8(r31)
    cmplwi r3,0x0
    bne LAB_800f2878
LAB_800f2870:
    li r3,0x1
    b LAB_800f28e0
LAB_800f2878:
    lwz r0,0x6c(r31)
    cmplw r30,r0
    blt LAB_800f288c
    li r3,0x1
    b LAB_800f28e0
LAB_800f288c:
    lwz r3,0x4(r3)
    rlwinm r0,r30,0x2,0x0,0x1d
    lwzx r3,r3,r0
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800f28dc
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_800f28dc
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_800f28dc
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    bne LAB_800f28dc
    lwz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_800f28dc
    li r3,0x1
    b LAB_800f28e0
LAB_800f28dc:
    li r3,0x0
LAB_800f28e0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800f28f8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800f32ac
LAB_800f28f8:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f290c
    lfs f31,0x98(r31)
    b LAB_800f2910
LAB_800f290c:
    lfs f31,0x7c(r31)
LAB_800f2910:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f2928
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fdivs f31,f31,f0
LAB_800f2928:
    lwz r0,0x0(r31)
    li r5,0x0
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    li r6,0x0
    ori r0,r0,0x80
    stw r0,0x0(r31)
    stw r28,0x78(r31)
    stw r30,0x94(r31)
    stfs f0,0x218(r31)
    lwz r3,0x8(r31)
    lwz r0,0x78(r31)
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0xc(r31)
    lwzx r4,r4,r0
    bl FUN_8025203c
    lwz r3,0x8(r31)
    li r5,0x0
    lwz r0,0x94(r31)
    li r6,0x0
    lwz r4,0x4(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwz r3,0x10(r31)
    lwzx r4,r4,r0
    bl FUN_8025203c
    lwz r3,0xc(r31)
    li r4,0x1cb
    lfs f1,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    bl FUN_802527c0
    lwz r3,0x10(r31)
    li r4,0x1cb
    lfs f1,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    bl FUN_802527c0
    lwz r3,0xc(r31)
    bl FUN_80251150
    lwz r3,0x10(r31)
    bl FUN_80251150
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lis r3,-0x7ff1
    addi r6,r3,0x6dd4	# op 0: FUN_800f6dd4
    addi r8,r31,0x88
    stfs f0,0x88(r31)
    lis r3,0x1
    subi r5,r3,0x64d1
    li r4,0x6
    lwz r3,0xc(r31)
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lis r3,-0x7ff1
    addi r6,r3,0x6dd4	# op 0: FUN_800f6dd4
    addi r8,r31,0xa4
    stfs f0,0xa4(r31)
    lis r3,0x1
    subi r5,r3,0x64d1
    li r4,0x6
    lwz r3,0x10(r31)
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r3,0xc(r31)
    li r0,0x0
    lis r4,-0x7ff1
    addi r8,r1,0x14
    stw r0,0x14(r1)	# stack
    addi r6,r4,0x6d54	# op 0: LAB_800f6d54
    li r4,0x6
    li r5,0x20
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r4,0x14(r1)	# stack
    lis r3,-0x7ff1
    addi r6,r3,0x6d54	# op 0: LAB_800f6d54
    li r0,0x0
    stw r4,0x8c(r31)
    addi r8,r1,0x10
    li r4,0x6
    li r5,0x20
    lwz r3,0x10(r31)
    li r7,0x2
    stw r0,0x10(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lwz r0,0x10(r1)	# stack
    fcmpo cr0,f31,f0
    stw r0,0xa8(r31)
    blt LAB_800f2b8c
    stfs f31,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_800f2ab8
    bge LAB_800f2ae8
    cmpwi r3,0x0
    beq LAB_800f2ad0
    b LAB_800f2ae8
LAB_800f2ab8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f2ac8
    li r0,0x1
    b LAB_800f2aec
LAB_800f2ac8:
    li r0,0x2
    b LAB_800f2aec
LAB_800f2ad0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f2ae0
    li r0,0x5
    b LAB_800f2aec
LAB_800f2ae0:
    li r0,0x3
    b LAB_800f2aec
LAB_800f2ae8:
    li r0,0x4
LAB_800f2aec:
    cmpwi r0,0x1
    beq LAB_800f2b8c
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800f2b54
    fmr f30,f31
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f2b1c
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fmuls f30,f31,f0
LAB_800f2b1c:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800f2b30
    stfs f30,0x7c(r31)
    b LAB_800f2b54
LAB_800f2b30:
    lfs f2,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    lfs f1,0x88(r31)
    lfs f0,0xa4(r31)
    fadds f1,f2,f1
    fadds f0,f2,f0
    stfs f30,0x98(r31)
    fdivs f0,f1,f0
    fmuls f0,f30,f0
    stfs f0,0x7c(r31)
LAB_800f2b54:
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f2b8c
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800f2b8c
    stfs f31,0xb4(r31)
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x32
    bne LAB_800f2b8c
    lfs f1,0xb4(r31)
    lfs f0,-0x69b0(r2)	# = 1.2, op 1: FLOAT_804ed410
    fmuls f0,f1,f0
    stfs f0,0xb4(r31)
LAB_800f2b8c:
    lwz r3,0x0(r31)
    lwz r28,0x74(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f2d08
    rlwinm r3,r3,0x0,0xe,0xe
    lwz r27,0xc(r31)
    subis r0,r3,0x2
    lwz r29,0x10(r31)
    cmplwi r0,0x0
    bne LAB_800f2bb8
    lwz r27,0x10(r27)
LAB_800f2bb8:
    stw r28,0x74(r31)
    stw r28,0x90(r31)
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f2bf8
    li r26,0x0
    mr r25,r31
LAB_800f2bd4:
    lwz r3,0xe0(r25)
    cmplwi r3,0x0
    beq LAB_800f2be8
    lis r4,0x1
    bl FUN_8026f408
LAB_800f2be8:
    addi r26,r26,0x1
    addi r25,r25,0x1c
    cmpwi r26,0x8
    blt LAB_800f2bd4
LAB_800f2bf8:
    lwz r0,0x74(r31)
    cmpwi r0,0x1
    beq LAB_800f2c74
    bge LAB_800f2cd0
    cmpwi r0,0x0
    bge LAB_800f2c14
    b LAB_800f2cd0
LAB_800f2c14:
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r27
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f2cd0
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r29
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f2cd0
LAB_800f2c74:
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r27
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f2cd0
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r29
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f2cd0:
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f2d08
    li r26,0x0
    mr r25,r31
LAB_800f2ce4:
    lwz r3,0xe0(r25)
    cmplwi r3,0x0
    beq LAB_800f2cf8
    lis r4,0x1
    bl FUN_8026f3ec
LAB_800f2cf8:
    addi r26,r26,0x1
    addi r25,r25,0x1c
    cmpwi r26,0x8
    blt LAB_800f2ce4
LAB_800f2d08:
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f2d90
    rlwinm r4,r3,0x0,0xe,0xe
    lwz r3,0xc(r31)
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f2d2c
    lwz r3,0x10(r3)
LAB_800f2d2c:
    stw r28,0xac(r31)
    lwz r0,0xac(r31)
    cmpwi r0,0x1
    beq LAB_800f2d70
    bge LAB_800f2d90
    cmpwi r0,0x0
    bge LAB_800f2d4c
    b LAB_800f2d90
LAB_800f2d4c:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f2d90
LAB_800f2d70:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f2d90:
    lfs f1,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    mr r3,r31
    bl FUN_800f3524
    lwz r27,0xc(r31)
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    cmplwi r27,0x0
    stfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bne LAB_800f2dc8
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x3a9
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2dc8:
    addic. r0,r1,0x18
    bne LAB_800f2de4
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f98	# = "translate", op 0: s_translate_802ed068
    li r4,0x3aa
    bl HSD_Assert
LAB_800f2de4:
    lfs f0,0x18(r1)	# stack
    lfs f1,0x1c(r1)	# stack
    stfs f0,0x38(r27)
    lfs f0,0x20(r1)	# stack
    stfs f1,0x3c(r27)
    stfs f0,0x40(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f2e50
    cmplwi r27,0x0
    beq LAB_800f2e50
    bne LAB_800f2e24
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2e24:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f2e40
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f2e40
    li r3,0x1
LAB_800f2e40:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f2e50
    mr r3,r27
    bl FUN_8024d0e4
LAB_800f2e50:
    lwz r27,0xc(r31)
    lfs f30,0x18(r1)	# stack
    cmplwi r27,0x0
    bne LAB_800f2e70
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2a4
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2e70:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f2e90
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f8c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed074
    li r4,0x2a5
    bl HSD_Assert
LAB_800f2e90:
    stfs f30,0x1c(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f2ee8
    cmplwi r27,0x0
    beq LAB_800f2ee8
    bne LAB_800f2ebc
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2ebc:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f2ed8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f2ed8
    li r3,0x1
LAB_800f2ed8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f2ee8
    mr r3,r27
    bl FUN_8024d0e4
LAB_800f2ee8:
    lwz r27,0xc(r31)
    lfs f30,0x1c(r1)	# stack
    cmplwi r27,0x0
    bne LAB_800f2f08
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2b8
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2f08:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f2f28
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f8c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed074
    li r4,0x2b9
    bl HSD_Assert
LAB_800f2f28:
    stfs f30,0x20(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f2f80
    cmplwi r27,0x0
    beq LAB_800f2f80
    bne LAB_800f2f54
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2f54:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f2f70
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f2f70
    li r3,0x1
LAB_800f2f70:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f2f80
    mr r3,r27
    bl FUN_8024d0e4
LAB_800f2f80:
    lwz r27,0xc(r31)
    lfs f30,0x20(r1)	# stack
    cmplwi r27,0x0
    bne LAB_800f2fa0
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2cc
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2fa0:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f2fc0
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f8c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed074
    li r4,0x2cd
    bl HSD_Assert
LAB_800f2fc0:
    stfs f30,0x24(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f3018
    cmplwi r27,0x0
    beq LAB_800f3018
    bne LAB_800f2fec
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f2fec:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f3008
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f3008
    li r3,0x1
LAB_800f3008:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f3018
    mr r3,r27
    bl FUN_8024d0e4
LAB_800f3018:
    lwz r27,0xc(r31)
    lfs f0,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
    cmplwi r27,0x0
    stfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    bne LAB_800f3044
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x316
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f3044:
    addic. r0,r1,0x18
    bne LAB_800f305c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x317
    subi r5,r2,0x6998	# = "scale", op 0: s_scale_804ed428
    bl HSD_Assert
LAB_800f305c:
    lfs f0,0x18(r1)	# stack
    lfs f1,0x1c(r1)	# stack
    stfs f0,0x2c(r27)
    lfs f0,0x20(r1)	# stack
    stfs f1,0x30(r27)
    stfs f0,0x34(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f30c8
    cmplwi r27,0x0
    beq LAB_800f30c8
    bne LAB_800f309c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f309c:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f30b8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f30b8
    li r3,0x1
LAB_800f30b8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f30c8
    mr r3,r27
    bl FUN_8024d0e4
LAB_800f30c8:
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f32a4
    rlwinm. r0,r3,0x0,0x1c,0x1c
    lwz r28,0xc(r31)
    beq LAB_800f32a4
    lwz r0,0x70(r31)
    cmplw r30,r0
    bge LAB_800f32a4
    lwz r0,0xb0(r31)
    cmplw r30,r0
    bne LAB_800f3104
    lbz r0,0x21d(r31)
    cmplwi r0,0x1
    bne LAB_800f31c0
LAB_800f3104:
    rlwinm r3,r3,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f3118
    lwz r28,0x10(r28)
LAB_800f3118:
    stw r30,0xb0(r31)
    mr r3,r28
    li r4,0x0
    li r6,0x0
    lwz r5,0x8(r31)
    lwz r0,0xb0(r31)
    lwz r5,0x8(r5)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r5,r5,r0
    bl FUN_8025203c
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_800f3160
    lwz r0,0x7c(r28)
    cmplwi r0,0x0
    beq LAB_800f3160
    mr r3,r28
    bl FUN_80252b08
LAB_800f3160:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lis r3,-0x7ff1
    addi r6,r3,0x6dd4	# op 0: FUN_800f6dd4
    addi r8,r31,0xc0
    stfs f0,0xc0(r31)
    mr r3,r28
    li r4,0x6
    li r5,0x64db
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    li r0,0x0
    lis r3,-0x7ff1
    stw r0,0x8(r1)	# stack
    addi r6,r3,0x6d54	# op 0: LAB_800f6d54
    mr r3,r28
    addi r8,r1,0x8
    li r4,0x6
    li r5,0x480
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x8(r1)	# stack
    stw r0,0xc4(r31)
LAB_800f31c0:
    lwz r4,0x0(r31)
    lwz r3,0xc(r31)
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beq LAB_800f3208
    rlwinm r4,r4,0x0,0xe,0xe
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f31e4
    lwz r3,0x10(r3)
LAB_800f31e4:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    li r4,0x634
    stfs f0,0xb8(r31)
    stfs f0,0xbc(r31)
    lfs f1,0xbc(r31)
    bl FUN_802527c0
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x11,0xf
    stw r0,0x0(r31)
LAB_800f3208:
    lwz r0,0x0(r31)
    lwz r5,0xac(r31)
    rlwinm r4,r0,0x0,0xe,0xe
    lwz r3,0xc(r31)
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f3228
    lwz r3,0x10(r3)
LAB_800f3228:
    stw r5,0xac(r31)
    lwz r0,0xac(r31)
    cmpwi r0,0x1
    beq LAB_800f326c
    bge LAB_800f328c
    cmpwi r0,0x0
    bge LAB_800f3248
    b LAB_800f328c
LAB_800f3248:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f328c
LAB_800f326c:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f328c:
    li r0,0x0
    stw r0,0x1c0(r31)
    stw r0,0x1dc(r31)
    stw r0,0x1f8(r31)
    stw r0,0x214(r31)
    stb r0,0x21d(r31)
LAB_800f32a4:
    mr r3,r31
    bl FUN_800f1fe0
LAB_800f32ac:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lmw r25,0x34(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

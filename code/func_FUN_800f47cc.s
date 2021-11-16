# metadata: {"startAddress": "0x800f47cc", "size": 1968, "inst": 492, "name": "FUN_800f47cc", "endAddress": "0x800f4f7b"}

#include "def.h"

### Function: undefined FUN_800f47cc(void)
.global FUN_800f47cc
FUN_800f47cc:	# 0x800f47cc - 0x800f4f7b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    lwz r0,0x0(r3)
    mr r30,r3
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_800f4f58
    bl FUN_800f9544
    mr r3,r30
    bl FUN_800f8564
    lfs f3,0x30(r30)
    mr r31,r3
    lfs f2,-0x6988(r2)	# = 1.0E-5, op 1: FLOAT_804ed438
    fcmpo cr0,f3,f2
    bge LAB_800f4840
    lfs f1,-0x6984(r2)	# = -1.0E-5, op 1: FLOAT_804ed43c
    fcmpo cr0,f3,f1
    ble LAB_800f4840
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f3,f0
    bge LAB_800f4838
    b LAB_800f483c
LAB_800f4838:
    fmr f1,f2
LAB_800f483c:
    stfs f1,0x30(r30)
LAB_800f4840:
    lfs f3,0x34(r30)
    lfs f2,-0x6988(r2)	# = 1.0E-5, op 1: FLOAT_804ed438
    fcmpo cr0,f3,f2
    bge LAB_800f4874
    lfs f1,-0x6984(r2)	# = -1.0E-5, op 1: FLOAT_804ed43c
    fcmpo cr0,f3,f1
    ble LAB_800f4874
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f3,f0
    bge LAB_800f486c
    b LAB_800f4870
LAB_800f486c:
    fmr f1,f2
LAB_800f4870:
    stfs f1,0x34(r30)
LAB_800f4874:
    lfs f3,0x38(r30)
    lfs f2,-0x6988(r2)	# = 1.0E-5, op 1: FLOAT_804ed438
    fcmpo cr0,f3,f2
    bge LAB_800f48a8
    lfs f1,-0x6984(r2)	# = -1.0E-5, op 1: FLOAT_804ed43c
    fcmpo cr0,f3,f1
    ble LAB_800f48a8
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fcmpo cr0,f3,f0
    bge LAB_800f48a0
    b LAB_800f48a4
LAB_800f48a0:
    fmr f1,f2
LAB_800f48a4:
    stfs f1,0x38(r30)
LAB_800f48a8:
    lwz r3,0x0(r30)
    rlwinm. r0,r3,0x0,0x18,0x18
    beq LAB_800f4aac
    addi r3,r30,0x24
    addi r4,r1,0x8
    bl FUN_8025c7f8
    cmplwi r31,0x0
    bne LAB_800f48d8
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x3a9
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f48d8:
    addic. r0,r30,0x18
    bne LAB_800f48f4
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f98	# = "translate", op 0: s_translate_802ed068
    li r4,0x3aa
    bl HSD_Assert
LAB_800f48f4:
    lfs f0,0x18(r30)
    stfs f0,0x38(r31)
    lfs f0,0x1c(r30)
    stfs f0,0x3c(r31)
    lfs f0,0x20(r30)
    stfs f0,0x40(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4960
    cmplwi r31,0x0
    beq LAB_800f4960
    bne LAB_800f4934
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4934:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4950
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4950
    li r3,0x1
LAB_800f4950:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4960
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4960:
    cmplwi r31,0x0
    bne LAB_800f4978
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x290
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4978:
    addic. r0,r1,0x8
    bne LAB_800f4990
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x291
    subi r5,r2,0x6980	# = "rotate", op 0: s_rotate_804ed440
    bl HSD_Assert
LAB_800f4990:
    lfs f0,0x8(r1)	# stack
    stfs f0,0x1c(r31)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x20(r31)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x24(r31)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x28(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4a04
    cmplwi r31,0x0
    beq LAB_800f4a04
    bne LAB_800f49d8
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f49d8:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f49f4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f49f4
    li r3,0x1
LAB_800f49f4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4a04
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4a04:
    cmplwi r31,0x0
    bne LAB_800f4a1c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x316
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4a1c:
    addic. r0,r30,0x30
    bne LAB_800f4a34
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x317
    subi r5,r2,0x6998	# = "scale", op 0: s_scale_804ed428
    bl HSD_Assert
LAB_800f4a34:
    lfs f0,0x30(r30)
    stfs f0,0x2c(r31)
    lfs f0,0x34(r30)
    stfs f0,0x30(r31)
    lfs f0,0x38(r30)
    stfs f0,0x34(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4aa0
    cmplwi r31,0x0
    beq LAB_800f4aa0
    bne LAB_800f4a74
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4a74:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4a90
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4a90
    li r3,0x1
LAB_800f4a90:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4aa0
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4aa0:
    mr r3,r31
    bl FUN_800f69cc
    b LAB_800f4f4c
LAB_800f4aac:
    rlwinm. r0,r3,0x0,0x15,0x15
    beq LAB_800f4bac
    cmplwi r31,0x0
    bne LAB_800f4acc
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x3e4
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4acc:
    addic. r0,r30,0x18
    bne LAB_800f4ae8
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f98	# = "translate", op 0: s_translate_802ed068
    li r4,0x3e5
    bl HSD_Assert
LAB_800f4ae8:
    lfs f0,0x38(r31)
    cmplwi r31,0x0
    stfs f0,0x18(r30)
    lfs f0,0x3c(r31)
    stfs f0,0x1c(r30)
    lfs f0,0x40(r31)
    stfs f0,0x20(r30)
    bne LAB_800f4b18
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2ec
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4b18:
    lfs f0,0x1c(r31)
    cmplwi r31,0x0
    stfs f0,0x24(r30)
    bne LAB_800f4b38
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2ec
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4b38:
    lfs f0,0x1c(r31)
    cmplwi r31,0x0
    stfs f0,0x28(r30)
    bne LAB_800f4b58
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2ec
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4b58:
    lfs f0,0x1c(r31)
    cmplwi r31,0x0
    stfs f0,0x2c(r30)
    bne LAB_800f4b78
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x351
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4b78:
    addic. r0,r30,0x30
    bne LAB_800f4b90
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x352
    subi r5,r2,0x6998	# = "scale", op 0: s_scale_804ed428
    bl HSD_Assert
LAB_800f4b90:
    lfs f0,0x2c(r31)
    stfs f0,0x30(r30)
    lfs f0,0x30(r31)
    stfs f0,0x34(r30)
    lfs f0,0x34(r31)
    stfs f0,0x38(r30)
    b LAB_800f4ea4
LAB_800f4bac:
    cmplwi r31,0x0
    bne LAB_800f4bc4
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x3a9
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4bc4:
    addic. r0,r30,0x18
    bne LAB_800f4be0
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f98	# = "translate", op 0: s_translate_802ed068
    li r4,0x3aa
    bl HSD_Assert
LAB_800f4be0:
    lfs f0,0x18(r30)
    stfs f0,0x38(r31)
    lfs f0,0x1c(r30)
    stfs f0,0x3c(r31)
    lfs f0,0x20(r30)
    stfs f0,0x40(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4c4c
    cmplwi r31,0x0
    beq LAB_800f4c4c
    bne LAB_800f4c20
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4c20:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4c3c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4c3c
    li r3,0x1
LAB_800f4c3c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4c4c
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4c4c:
    cmplwi r31,0x0
    lfs f31,0x24(r30)
    bne LAB_800f4c68
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2a4
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4c68:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f4c88
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f8c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed074
    li r4,0x2a5
    bl HSD_Assert
LAB_800f4c88:
    stfs f31,0x1c(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4ce0
    cmplwi r31,0x0
    beq LAB_800f4ce0
    bne LAB_800f4cb4
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4cb4:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4cd0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4cd0
    li r3,0x1
LAB_800f4cd0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4ce0
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4ce0:
    cmplwi r31,0x0
    lfs f31,0x28(r30)
    bne LAB_800f4cfc
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2b8
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4cfc:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f4d1c
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f8c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed074
    li r4,0x2b9
    bl HSD_Assert
LAB_800f4d1c:
    stfs f31,0x20(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4d74
    cmplwi r31,0x0
    beq LAB_800f4d74
    bne LAB_800f4d48
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4d48:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4d64
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4d64
    li r3,0x1
LAB_800f4d64:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4d74
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4d74:
    cmplwi r31,0x0
    lfs f31,0x2c(r30)
    bne LAB_800f4d90
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x2cc
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4d90:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f4db0
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f8c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed074
    li r4,0x2cd
    bl HSD_Assert
LAB_800f4db0:
    stfs f31,0x24(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4e08
    cmplwi r31,0x0
    beq LAB_800f4e08
    bne LAB_800f4ddc
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4ddc:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4df8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4df8
    li r3,0x1
LAB_800f4df8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4e08
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4e08:
    cmplwi r31,0x0
    bne LAB_800f4e20
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x316
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4e20:
    addic. r0,r30,0x30
    bne LAB_800f4e38
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x317
    subi r5,r2,0x6998	# = "scale", op 0: s_scale_804ed428
    bl HSD_Assert
LAB_800f4e38:
    lfs f0,0x30(r30)
    stfs f0,0x2c(r31)
    lfs f0,0x34(r30)
    stfs f0,0x30(r31)
    lfs f0,0x38(r30)
    stfs f0,0x34(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f4ea4
    cmplwi r31,0x0
    beq LAB_800f4ea4
    bne LAB_800f4e78
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4e78:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4e94
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4e94
    li r3,0x1
LAB_800f4e94:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f4ea4
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f4ea4:
    lwz r0,0x0(r30)
    rlwinm r3,r0,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f4f04
    lwz r29,0x10(r31)
    cmplwi r29,0x0
    beq LAB_800f4f04
    bne LAB_800f4ed8
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4ed8:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4ef4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4ef4
    li r3,0x1
LAB_800f4ef4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f4f04
    mr r3,r29
    bl FUN_8024d468
LAB_800f4f04:
    cmplwi r31,0x0
    beq LAB_800f4f4c
    bne LAB_800f4f20
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f4f20:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f4f3c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f4f3c
    li r3,0x1
LAB_800f4f3c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f4f4c
    mr r3,r31
    bl FUN_8024d468
LAB_800f4f4c:
    lwz r0,0x0(r30)
    ori r0,r0,0x200
    stw r0,0x0(r30)
LAB_800f4f58:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

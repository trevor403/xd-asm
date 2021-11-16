# metadata: {"startAddress": "0x800f9968", "size": 1228, "inst": 307, "name": "FUN_800f9968", "endAddress": "0x800f9e33"}

#include "def.h"

### Function: undefined FUN_800f9968(void)
.global FUN_800f9968
FUN_800f9968:	# 0x800f9968 - 0x800f9e33
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f9e00
    lwz r30,0xc(r29)
    cmplwi r30,0x0
    bne LAB_800f99c4
    li r31,0x0
    b LAB_800f99c8
LAB_800f99c4:
    lwz r31,0x10(r30)
LAB_800f99c8:
    cmplwi r30,0x0
    bne LAB_800f99e0
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3e4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f99e0:
    addic. r0,r1,0x14
    bne LAB_800f99fc
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3e5
    bl HSD_Assert
LAB_800f99fc:
    lfs f2,0x38(r30)
    cmplwi r30,0x0
    lfs f1,0x3c(r30)
    lfs f0,0x40(r30)
    stfs f2,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bne LAB_800f9a2c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2ec
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9a2c:
    cmplwi r30,0x0
    lfs f31,0x1c(r30)
    bne LAB_800f9a48
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2fa
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9a48:
    cmplwi r30,0x0
    lfs f30,0x20(r30)
    bne LAB_800f9a64
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x308
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9a64:
    cmplwi r30,0x0
    lfs f29,0x24(r30)
    bne LAB_800f9a80
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x351
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9a80:
    addic. r0,r1,0x8
    bne LAB_800f9a98
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x352
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800f9a98:
    lfs f2,0x2c(r30)
    cmplwi r31,0x0
    lfs f1,0x30(r30)
    lfs f0,0x34(r30)
    stfs f2,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bne LAB_800f9ac8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3a9
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9ac8:
    addic. r0,r1,0x14
    bne LAB_800f9ae4
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3aa
    bl HSD_Assert
LAB_800f9ae4:
    lfs f0,0x14(r1)	# stack
    lfs f1,0x18(r1)	# stack
    stfs f0,0x38(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f1,0x3c(r31)
    stfs f0,0x40(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f9b50
    cmplwi r31,0x0
    beq LAB_800f9b50
    bne LAB_800f9b24
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9b24:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9b40
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9b40
    li r3,0x1
LAB_800f9b40:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f9b50
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f9b50:
    cmplwi r31,0x0
    bne LAB_800f9b68
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2a4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9b68:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f9b88
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2a5
    bl HSD_Assert
LAB_800f9b88:
    stfs f31,0x1c(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f9be0
    cmplwi r31,0x0
    beq LAB_800f9be0
    bne LAB_800f9bb4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9bb4:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9bd0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9bd0
    li r3,0x1
LAB_800f9bd0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f9be0
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f9be0:
    cmplwi r31,0x0
    bne LAB_800f9bf8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2b8
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9bf8:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f9c18
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2b9
    bl HSD_Assert
LAB_800f9c18:
    stfs f30,0x20(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f9c70
    cmplwi r31,0x0
    beq LAB_800f9c70
    bne LAB_800f9c44
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9c44:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9c60
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9c60
    li r3,0x1
LAB_800f9c60:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f9c70
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f9c70:
    cmplwi r31,0x0
    bne LAB_800f9c88
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2cc
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9c88:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f9ca8
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2cd
    bl HSD_Assert
LAB_800f9ca8:
    stfs f29,0x24(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f9d00
    cmplwi r31,0x0
    beq LAB_800f9d00
    bne LAB_800f9cd4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9cd4:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9cf0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9cf0
    li r3,0x1
LAB_800f9cf0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f9d00
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f9d00:
    cmplwi r31,0x0
    bne LAB_800f9d18
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x316
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9d18:
    addic. r0,r1,0x8
    bne LAB_800f9d30
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x317
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800f9d30:
    lfs f0,0x8(r1)	# stack
    lfs f1,0xc(r1)	# stack
    stfs f0,0x2c(r31)
    lfs f0,0x10(r1)	# stack
    stfs f1,0x30(r31)
    stfs f0,0x34(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f9d9c
    cmplwi r31,0x0
    beq LAB_800f9d9c
    bne LAB_800f9d70
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9d70:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9d8c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9d8c
    li r3,0x1
LAB_800f9d8c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f9d9c
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f9d9c:
    mr r3,r30
    bl FUN_8024f9f0
    cmplwi r31,0x0
    mr r30,r3
    beq LAB_800f9df0
    bne LAB_800f9dc4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9dc4:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9de0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9de0
    li r3,0x1
LAB_800f9de0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f9df0
    mr r3,r31
    bl FUN_8024d468
LAB_800f9df0:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0xf,0xd
    stw r0,0x0(r29)
    stw r30,0xc(r29)
LAB_800f9e00:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

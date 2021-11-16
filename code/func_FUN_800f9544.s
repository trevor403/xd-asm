# metadata: {"startAddress": "0x800f9544", "size": 1048, "inst": 262, "name": "FUN_800f9544", "endAddress": "0x800f995b"}

#include "def.h"

### Function: undefined FUN_800f9544(void)
.global FUN_800f9544
FUN_800f9544:	# 0x800f9544 - 0x800f995b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    addi r6,r3,0x3c
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    lwz r5,0x0(r3)
    rlwinm r4,r5,0x0,0xf,0xf
    subis r0,r4,0x1
    cmplwi r0,0x0
    bne LAB_800f9948
    rlwinm r4,r5,0x0,0xe,0xe
    lwz r3,0xc(r3)
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f9584
    lwz r3,0x10(r3)
LAB_800f9584:
    cmplwi r3,0x0
    bne LAB_800f9594
    li r31,0x0
    b LAB_800f95b0
LAB_800f9594:
    lwz r31,0x10(r3)
    b LAB_800f95b0
LAB_800f959c:
    cmplwi r31,0x0
    bne LAB_800f95ac
    li r31,0x0
    b LAB_800f95b0
LAB_800f95ac:
    lwz r31,0x8(r31)
LAB_800f95b0:
    cmplwi r31,0x0
    bne LAB_800f95c0
    li r0,0x0
    b LAB_800f95c4
LAB_800f95c0:
    lwz r0,0x8(r31)
LAB_800f95c4:
    cmplwi r0,0x0
    bne LAB_800f959c
    mr r3,r6
    addi r4,r1,0x14
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x1
    bl FUN_801a14e8
    lfs f1,-0x6918(r2)	# = 0.5, op 1: FLOAT_804ed4a8
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x8
    bl FUN_800efbe8
    cmplwi r31,0x0
    bne LAB_800f9618
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x3a9
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9618:
    addic. r0,r1,0x20
    bne LAB_800f9634
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f40	# = "translate", op 0: s_translate_802ed0c0
    li r4,0x3aa
    bl HSD_Assert
LAB_800f9634:
    lfs f0,0x20(r1)	# stack
    stfs f0,0x38(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0x3c(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0x40(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f96a0
    cmplwi r31,0x0
    beq LAB_800f96a0
    bne LAB_800f9674
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9674:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9690
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9690
    li r3,0x1
LAB_800f9690:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f96a0
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f96a0:
    cmplwi r31,0x0
    bne LAB_800f96b8
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2a4
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f96b8:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f96d8
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2a5
    bl HSD_Assert
LAB_800f96d8:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x1c(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f9734
    cmplwi r31,0x0
    beq LAB_800f9734
    bne LAB_800f9708
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9708:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9724
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9724
    li r3,0x1
LAB_800f9724:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f9734
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f9734:
    cmplwi r31,0x0
    bne LAB_800f974c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2b8
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f974c:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f976c
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2b9
    bl HSD_Assert
LAB_800f976c:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x20(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f97c8
    cmplwi r31,0x0
    beq LAB_800f97c8
    bne LAB_800f979c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f979c:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f97b8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f97b8
    li r3,0x1
LAB_800f97b8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f97c8
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f97c8:
    cmplwi r31,0x0
    bne LAB_800f97e0
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x2cc
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f97e0:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_800f9800
    lis r4,-0x7fd1
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    subi r5,r4,0x2f34	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802ed0cc
    li r4,0x2cd
    bl HSD_Assert
LAB_800f9800:
    lfs f0,-0x6904(r2)	# = 0.0, op 1: FLOAT_804ed4bc
    stfs f0,0x24(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f985c
    cmplwi r31,0x0
    beq LAB_800f985c
    bne LAB_800f9830
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9830:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f984c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f984c
    li r3,0x1
LAB_800f984c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f985c
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f985c:
    cmplwi r31,0x0
    bne LAB_800f9874
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x316
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f9874:
    lis r3,-0x7fbc
    addic. r0,r3,0x3138
    bne LAB_800f9890
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x317
    subi r5,r2,0x6900	# = "scale", op 0: s_scale_804ed4c0
    bl HSD_Assert
LAB_800f9890:
    lis r3,-0x7fbc
    lfsu f0,0x3138(r3)	# offset DAT_80443138 &0xffff, op 1: 0xffff
    stfs f0,0x2c(r31)
    lfs f0,0x4(r3)	# op 1: DAT_8044313c
    stfs f0,0x30(r31)
    lfs f0,0x8(r3)	# op 1: DAT_80443140
    stfs f0,0x34(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f9900
    cmplwi r31,0x0
    beq LAB_800f9900
    bne LAB_800f98d4
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f98d4:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f98f0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f98f0
    li r3,0x1
LAB_800f98f0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f9900
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f9900:
    cmplwi r31,0x0
    beq LAB_800f9948
    bne LAB_800f991c
    subi r3,r2,0x6914	# = "jobj.h", op 0: s_jobj.h_804ed4ac
    li r4,0x25d
    subi r5,r2,0x690c	# = 6Ah    j, op 0: DAT_804ed4b4
    bl HSD_Assert
LAB_800f991c:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f9938
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f9938
    li r3,0x1
LAB_800f9938:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800f9948
    mr r3,r31
    bl FUN_8024d468
LAB_800f9948:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

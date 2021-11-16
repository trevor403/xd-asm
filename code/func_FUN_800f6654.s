# metadata: {"startAddress": "0x800f6654", "size": 680, "inst": 170, "name": "FUN_800f6654", "endAddress": "0x800f68fb"}

#include "def.h"

### Function: undefined FUN_800f6654(void)
.global FUN_800f6654
FUN_800f6654:	# 0x800f6654 - 0x800f68fb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r3
    li r30,0x0
    mr r31,r28
LAB_800f6670:
    addi r26,r31,0x228
    lwz r0,0x228(r31)
    cmpwi r0,0x0
    beq LAB_800f68d8
    lwz r4,0x4(r26)
    mr r3,r28
    bl FUN_800fc918
    or. r29,r3,r3
    beq LAB_800f68d8
    lwz r0,0x0(r26)
    cmpwi r0,0x2
    beq LAB_800f6764
    bge LAB_800f66b0
    cmpwi r0,0x1
    bge LAB_800f66bc
    b LAB_800f68d0
LAB_800f66b0:
    cmpwi r0,0x4
    bge LAB_800f68d0
    b LAB_800f6830
LAB_800f66bc:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f66d8
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x3a9
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f66d8:
    addic. r0,r26,0x14
    bne LAB_800f66f4
    lis r4,-0x7fd1
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    subi r5,r4,0x2f98	# = "translate", op 0: s_translate_802ed068
    li r4,0x3aa
    bl HSD_Assert
LAB_800f66f4:
    lfs f0,0x14(r26)
    stfs f0,0x38(r27)
    lfs f0,0x18(r26)
    stfs f0,0x3c(r27)
    lfs f0,0x1c(r26)
    stfs f0,0x40(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f68d0
    cmplwi r27,0x0
    beq LAB_800f68d0
    bne LAB_800f6734
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6734:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f6750
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f6750
    li r3,0x1
LAB_800f6750:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f68d0
    mr r3,r27
    bl FUN_8024d0e4
    b LAB_800f68d0
LAB_800f6764:
    lwz r27,0x8(r29)
    lfs f3,0x28(r26)
    lfs f2,0x24(r26)
    cmplwi r27,0x0
    lfs f1,0x20(r26)
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bne LAB_800f67a0
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x290
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f67a0:
    addic. r0,r1,0x8
    bne LAB_800f67b8
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x291
    subi r5,r2,0x6980	# = "rotate", op 0: s_rotate_804ed440
    bl HSD_Assert
LAB_800f67b8:
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
    bne LAB_800f68d0
    cmplwi r27,0x0
    beq LAB_800f68d0
    bne LAB_800f6800
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f6800:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f681c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f681c
    li r3,0x1
LAB_800f681c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f68d0
    mr r3,r27
    bl FUN_8024d0e4
    b LAB_800f68d0
LAB_800f6830:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_800f684c
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x316
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f684c:
    addic. r0,r26,0x2c
    bne LAB_800f6864
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x317
    subi r5,r2,0x6998	# = "scale", op 0: s_scale_804ed428
    bl HSD_Assert
LAB_800f6864:
    lfs f0,0x2c(r26)
    stfs f0,0x2c(r27)
    lfs f0,0x30(r26)
    stfs f0,0x30(r27)
    lfs f0,0x34(r26)
    stfs f0,0x34(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f68d0
    cmplwi r27,0x0
    beq LAB_800f68d0
    bne LAB_800f68a4
    subi r3,r2,0x69a8	# = "jobj.h", op 0: s_jobj.h_804ed418
    li r4,0x25d
    subi r5,r2,0x69a0	# = 6Ah    j, op 0: DAT_804ed420
    bl HSD_Assert
LAB_800f68a4:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f68c0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f68c0
    li r3,0x1
LAB_800f68c0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f68d0
    mr r3,r27
    bl FUN_8024d0e4
LAB_800f68d0:
    mr r3,r29
    bl FUN_801007e4
LAB_800f68d8:
    addi r30,r30,0x1
    addi r31,r31,0x38
    cmpwi r30,0x10
    blt LAB_800f6670
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

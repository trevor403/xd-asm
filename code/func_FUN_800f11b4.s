# metadata: {"startAddress": "0x800f11b4", "size": 660, "inst": 165, "name": "FUN_800f11b4", "endAddress": "0x800f1447"}

#include "def.h"

### Function: undefined FUN_800f11b4(void)
.global FUN_800f11b4
FUN_800f11b4:	# 0x800f11b4 - 0x800f1447
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x30(r1)	# stack
    psq_st f27,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    fmr f30,f1
    lfs f0,-0x69d8(r2)	# = 1.0, op 1: FLOAT_804ed3e8
    or. r29,r3,r3
    mr r30,r4
    mr r31,r5
    fsubs f31,f0,f30
    bne LAB_800f1220
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x3e4
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1220:
    cmplwi r30,0x0
    lfs f29,0x38(r29)
    lfs f28,0x3c(r29)
    lfs f27,0x40(r29)
    bne LAB_800f1244
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x3e4
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1244:
    lfs f0,0x3c(r30)
    cmplwi r31,0x0
    lfs f3,0x40(r30)
    lfs f2,0x38(r30)
    fmuls f1,f0,f30
    fmuls f0,f3,f30
    fmuls f2,f2,f30
    fmadds f1,f28,f31,f1
    fmadds f0,f27,f31,f0
    fmadds f2,f29,f31,f2
    stfs f1,0x18(r1)	# stack
    stfs f2,0x14(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bne LAB_800f128c
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x3a9
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f128c:
    lfs f0,0x14(r1)	# stack
    lfs f1,0x18(r1)	# stack
    stfs f0,0x38(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f1,0x3c(r31)
    stfs f0,0x40(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f12f8
    cmplwi r31,0x0
    beq LAB_800f12f8
    bne LAB_800f12cc
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x25d
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f12cc:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f12e8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f12e8
    li r3,0x1
LAB_800f12e8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f12f8
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f12f8:
    cmplwi r29,0x0
    bne LAB_800f1310
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x351
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1310:
    cmplwi r30,0x0
    lfs f27,0x2c(r29)
    lfs f28,0x30(r29)
    lfs f29,0x34(r29)
    bne LAB_800f1334
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x351
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1334:
    lfs f0,0x30(r30)
    cmplwi r31,0x0
    lfs f3,0x34(r30)
    lfs f2,0x2c(r30)
    fmuls f1,f0,f30
    fmuls f0,f3,f30
    fmuls f2,f2,f30
    fmadds f1,f28,f31,f1
    fmadds f0,f29,f31,f0
    fmadds f2,f27,f31,f2
    stfs f1,0xc(r1)	# stack
    stfs f2,0x8(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bne LAB_800f137c
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x316
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f137c:
    lfs f0,0x8(r1)	# stack
    lfs f1,0xc(r1)	# stack
    stfs f0,0x2c(r31)
    lfs f0,0x10(r1)	# stack
    stfs f1,0x30(r31)
    stfs f0,0x34(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f13e8
    cmplwi r31,0x0
    beq LAB_800f13e8
    bne LAB_800f13bc
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x25d
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f13bc:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f13d8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f13d8
    li r3,0x1
LAB_800f13d8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f13e8
    mr r3,r31
    bl FUN_8024d0e4
LAB_800f13e8:
    fmr f1,f30
    mr r3,r29
    mr r4,r30
    mr r5,r31
    li r6,0x0
    li r7,0x0
    bl FUN_800f1448
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    psq_l f27,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x84(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr

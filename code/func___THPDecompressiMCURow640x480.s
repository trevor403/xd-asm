# metadata: {"startAddress": "0x801e7d90", "size": 6796, "inst": 1699, "name": "__THPDecompressiMCURow640x480", "endAddress": "0x801e981b"}

#include "def.h"

### Function: undefined __THPDecompressiMCURow640x480(void)
.global __THPDecompressiMCURow640x480
__THPDecompressiMCURow640x480:	# 0x801e7d90 - 0x801e981b
    mfspr r0,LR
    lis r3,-0x7fb6
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stfd f31,0x30(r1)	# stack
    stfd f30,0x28(r1)	# stack
    stfd f29,0x20(r1)	# stack
    stfd f28,0x18(r1)	# stack
    stfd f27,0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x15a0
    li r3,0x3
    stw r30,0x8(r1)	# stack
    bl LCQueueWait
    lfs f27,-0x53d8(r2)	# = 1.4142135, op 1: FLOAT_804ee9e8
    li r30,0x0
    lfs f28,-0x53d4(r2)	# = 1.847759, op 1: FLOAT_804ee9ec
    lfs f29,-0x53d0(r2)	# = 1.0823922, op 1: FLOAT_804ee9f0
    lfs f30,-0x53cc(r2)	# = -2.613126, op 1: FLOAT_804ee9f4
    lfs f31,-0x53c8(r2)	# = 1024.0, op 1: FLOAT_804ee9f8
    b LAB_801e9774
LAB_801e7de4:
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x118(r31)	# op 1: DAT_804a16b8
    bl __THPHuffDecodeDCTCompY
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x11c(r31)	# op 1: DAT_804a16bc
    bl __THPHuffDecodeDCTCompY
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x120(r31)	# op 1: DAT_804a16c0
    bl __THPHuffDecodeDCTCompY
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x124(r31)	# op 1: DAT_804a16c4
    bl __THPHuffDecodeDCTCompY
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x128(r31)	# op 1: DAT_804a16c8
    bl __THPHuffDecodeDCTCompU
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r4,0x12c(r31)	# op 1: DAT_804a16cc
    bl __THPHuffDecodeDCTCompV
    lwz r3,0x10c(r31)	# op 1: DAT_804a16ac
    li r0,0x280
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    subi r9,r31,0x8
    stw r3,-0x45c0(r13)	# op 1: DAT_804eb860
    rlwinm r3,r30,0x4,0x14,0x1b
    stw r0,-0x45a0(r13)	# op 1: DAT_804eb880
    lbz r0,0x680(r4)
    rlwinm r0,r0,0x8,0x0,0x17
    add r0,r4,r0
    stw r0,-0x4580(r13)	# op 1: DAT_804eb8a0
    lwz r8,0x118(r31)	# op 1: DAT_804a16b8
    lwz r7,-0x4580(r13)	# op 1: DAT_804eb8a0
    li r4,0x8
    mtspr CTR,r4
LAB_801e7e68:
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    lwz r6,0xc(r8)
    lwz r0,0x8(r8)
    ps_mul f7,f7,f6
    lwz r5,0x4(r8)
    lhz r4,0x2(r8)
    or. r6,r6,r0
LAB_801e7e88:
    cmpwi r6,0x0
    bne LAB_801e7fd4
    ps_merge00 f4,f7,f7
    cmpwi r5,0x0
    psq_st f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    bne LAB_801e7f38
    psq_st f4,0x10(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    cmpwi r4,0x0
    psq_st f4,0x18(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    bne LAB_801e7ec4
    addi r7,r7,0x20
    psq_stu f4,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    addi r8,r8,0x10
    bdnz LAB_801e7e68
    b LAB_801e809c
LAB_801e7ec4:
    addi r8,r8,0x10
    ps_msub f13,f7,f28,f7
    addi r7,r7,0x20
    ps_merge00 f2,f7,f7
    lwz r5,0x4(r8)
    ps_sub f1,f28,f29
    ps_msub f12,f7,f27,f13
    lhz r4,0x2(r8)
    ps_merge11 f10,f7,f13
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_nmsub f11,f7,f1,f12
    ps_add f8,f2,f10
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_merge11 f9,f12,f11
    ps_sub f10,f2,f10
    lwz r6,0xc(r8)
    ps_add f3,f2,f9
    lwz r0,0x8(r8)
    ps_sub f9,f2,f9
    psq_stu f8,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f9,f9,f9
    psq_stu f3,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f10,f10,f10
    or r6,r6,r0
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e7e88
    b LAB_801e809c
LAB_801e7f38:
    psq_l f1,0x4(r8),0x0,GQR5_INDEX
    psq_l f2,0x8(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_mul f1,f1,f2
    addi r7,r7,0x20
    ps_sub f12,f7,f1
    ps_add f13,f7,f1
    lwz r6,0xc(r8)
    ps_madd f11,f1,f27,f12
    ps_nmsub f10,f1,f27,f13
    ps_mul f3,f12,f28
    ps_merge00 f11,f13,f11
    lwz r0,0x8(r8)
    ps_nmsub f9,f1,f30,f3
    ps_merge00 f10,f10,f12
    lwz r5,0x4(r8)
    ps_sub f9,f9,f13
    ps_nmsub f8,f7,f29,f3
    lhz r4,0x2(r8)
    ps_merge11 f13,f13,f9
    ps_msub f3,f12,f27,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_add f2,f11,f13
    ps_sub f8,f8,f3
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f12,f3,f8
    ps_sub f11,f11,f13
    psq_stu f2,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_add f4,f10,f12
    ps_sub f1,f10,f12
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f1,f1,f1
    ps_merge10 f11,f11,f11
    psq_stu f1,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f11,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e7e88
    b LAB_801e809c
LAB_801e7fd4:
    psq_l f2,0x4(r8),0x0,GQR5_INDEX
    psq_l f10,0x8(r7),0x0,GQR0_INDEX
    ps_mul f2,f2,f10
    psq_l f13,0x8(r8),0x0,GQR5_INDEX
    psq_l f9,0x10(r7),0x0,GQR0_INDEX
    ps_merge01 f4,f7,f2
    psq_l f12,0xc(r8),0x0,GQR5_INDEX
    ps_merge01 f1,f2,f7
    psq_l f8,0x18(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_madd f11,f13,f9,f4
    ps_nmsub f10,f13,f9,f4
    ps_madd f9,f12,f8,f1
    ps_nmsub f8,f12,f8,f1
    addi r7,r7,0x20
    ps_add f4,f11,f9
    ps_sub f12,f11,f9
    ps_msub f13,f8,f27,f9
    lwz r6,0xc(r8)
    ps_sub f3,f8,f10
    ps_add f1,f10,f13
    ps_sub f13,f10,f13
    ps_mul f3,f3,f28
    lwz r0,0x8(r8)
    ps_merge00 f1,f4,f1
    ps_nmsub f9,f10,f30,f3
    ps_msub f11,f8,f29,f3
    lwz r5,0x4(r8)
    ps_sub f9,f9,f4
    ps_merge00 f13,f13,f12
    lhz r4,0x2(r8)
    ps_madd f10,f12,f27,f9
    ps_merge11 f8,f4,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_sub f11,f11,f10
    ps_add f12,f1,f8
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f11,f10,f11
    ps_sub f4,f1,f8
    ps_mul f7,f7,f6
    ps_add f10,f13,f11
    ps_sub f9,f13,f11
    ps_merge10 f10,f10,f10
    psq_stu f12,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f4,f4,f4
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e7e88
LAB_801e809c:
    lwz r8,-0x45c0(r13)	# op 1: DAT_804eb860
    mr r9,r31
    lwz r0,-0x45a0(r13)	# op 1: DAT_804eb880
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    rlwinm r4,r3,0x2,0x0,0x1d
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1620, op 3: DAT_804a1624
    rlwinm r6,r0,0x2,0x0,0x1d
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e0, op 3: DAT_804a15e4
    mr r7,r4
    ps_add f9,f7,f6
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1660, op 3: DAT_804a1664
    ps_sub f3,f7,f6
    add r6,r7,r6
    ps_add f9,f9,f31
    li r0,0x3
    ps_add f8,f5,f4
    add r5,r8,r7
    ps_sub f2,f5,f4
    ps_add f4,f9,f8
    add r4,r8,r6
    ps_add f3,f3,f31
    mtspr CTR,r0
LAB_801e80f4:
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c0, op 3: DAT_804a15c4
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1600, op 3: DAT_804a1604
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1640, op 3: DAT_804a1644
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1680, op 3: DAT_804a1684
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    addi r9,r9,0x8
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1628, op 3: DAT_804a162c
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e8, op 3: DAT_804a15ec
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1668, op 3: DAT_804a166c
    ps_sub f9,f9,f8
    addi r7,r7,0x2
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_msub f11,f11,f29,f3
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    addi r6,r6,0x2
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    ps_add f9,f7,f6
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    ps_sub f3,f7,f6
    ps_add f9,f9,f31
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    ps_add f8,f5,f4
    ps_sub f2,f5,f4
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    add r5,r8,r7
    ps_add f4,f9,f8
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f3,f3,f31
    add r4,r8,r6
    bdnz LAB_801e80f4
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c8, op 3: DAT_804a15cc
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1608, op 3: DAT_804a160c
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1648, op 3: DAT_804a164c
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1688, op 3: DAT_804a168c
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_sub f9,f9,f8
    ps_msub f11,f11,f29,f3
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    lwz r8,0x11c(r31)	# op 1: DAT_804a16bc
    lwz r7,-0x4580(r13)	# op 1: DAT_804eb8a0
    addi r10,r3,0x8
    subi r9,r31,0x8
    li r4,0x8
    mtspr CTR,r4
LAB_801e8278:
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    lwz r6,0xc(r8)
    lwz r0,0x8(r8)
    ps_mul f7,f7,f6
    lwz r5,0x4(r8)
    lhz r4,0x2(r8)
    or. r6,r6,r0
LAB_801e8298:
    cmpwi r6,0x0
    bne LAB_801e83e4
    ps_merge00 f4,f7,f7
    cmpwi r5,0x0
    psq_st f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    bne LAB_801e8348
    psq_st f4,0x10(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    cmpwi r4,0x0
    psq_st f4,0x18(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    bne LAB_801e82d4
    addi r7,r7,0x20
    psq_stu f4,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    addi r8,r8,0x10
    bdnz LAB_801e8278
    b LAB_801e84ac
LAB_801e82d4:
    addi r8,r8,0x10
    ps_msub f13,f7,f28,f7
    addi r7,r7,0x20
    ps_merge00 f2,f7,f7
    lwz r5,0x4(r8)
    ps_sub f1,f28,f29
    ps_msub f12,f7,f27,f13
    lhz r4,0x2(r8)
    ps_merge11 f10,f7,f13
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_nmsub f11,f7,f1,f12
    ps_add f8,f2,f10
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_merge11 f9,f12,f11
    ps_sub f10,f2,f10
    lwz r6,0xc(r8)
    ps_add f3,f2,f9
    lwz r0,0x8(r8)
    ps_sub f9,f2,f9
    psq_stu f8,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f9,f9,f9
    psq_stu f3,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f10,f10,f10
    or r6,r6,r0
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8298
    b LAB_801e84ac
LAB_801e8348:
    psq_l f1,0x4(r8),0x0,GQR5_INDEX
    psq_l f2,0x8(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_mul f1,f1,f2
    addi r7,r7,0x20
    ps_sub f12,f7,f1
    ps_add f13,f7,f1
    lwz r6,0xc(r8)
    ps_madd f11,f1,f27,f12
    ps_nmsub f10,f1,f27,f13
    ps_mul f3,f12,f28
    ps_merge00 f11,f13,f11
    lwz r0,0x8(r8)
    ps_nmsub f9,f1,f30,f3
    ps_merge00 f10,f10,f12
    lwz r5,0x4(r8)
    ps_sub f9,f9,f13
    ps_nmsub f8,f7,f29,f3
    lhz r4,0x2(r8)
    ps_merge11 f13,f13,f9
    ps_msub f3,f12,f27,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_add f2,f11,f13
    ps_sub f8,f8,f3
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f12,f3,f8
    ps_sub f11,f11,f13
    psq_stu f2,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_add f4,f10,f12
    ps_sub f1,f10,f12
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f1,f1,f1
    ps_merge10 f11,f11,f11
    psq_stu f1,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f11,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8298
    b LAB_801e84ac
LAB_801e83e4:
    psq_l f2,0x4(r8),0x0,GQR5_INDEX
    psq_l f10,0x8(r7),0x0,GQR0_INDEX
    ps_mul f2,f2,f10
    psq_l f13,0x8(r8),0x0,GQR5_INDEX
    psq_l f9,0x10(r7),0x0,GQR0_INDEX
    ps_merge01 f4,f7,f2
    psq_l f12,0xc(r8),0x0,GQR5_INDEX
    ps_merge01 f1,f2,f7
    psq_l f8,0x18(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_madd f11,f13,f9,f4
    ps_nmsub f10,f13,f9,f4
    ps_madd f9,f12,f8,f1
    ps_nmsub f8,f12,f8,f1
    addi r7,r7,0x20
    ps_add f4,f11,f9
    ps_sub f12,f11,f9
    ps_msub f13,f8,f27,f9
    lwz r6,0xc(r8)
    ps_sub f3,f8,f10
    ps_add f1,f10,f13
    ps_sub f13,f10,f13
    ps_mul f3,f3,f28
    lwz r0,0x8(r8)
    ps_merge00 f1,f4,f1
    ps_nmsub f9,f10,f30,f3
    ps_msub f11,f8,f29,f3
    lwz r5,0x4(r8)
    ps_sub f9,f9,f4
    ps_merge00 f13,f13,f12
    lhz r4,0x2(r8)
    ps_madd f10,f12,f27,f9
    ps_merge11 f8,f4,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_sub f11,f11,f10
    ps_add f12,f1,f8
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f11,f10,f11
    ps_sub f4,f1,f8
    ps_mul f7,f7,f6
    ps_add f10,f13,f11
    ps_sub f9,f13,f11
    ps_merge10 f10,f10,f10
    psq_stu f12,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f4,f4,f4
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8298
LAB_801e84ac:
    lwz r8,-0x45c0(r13)	# op 1: DAT_804eb860
    mr r9,r31
    lwz r0,-0x45a0(r13)	# op 1: DAT_804eb880
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    rlwinm r10,r10,0x2,0x0,0x1d
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1620, op 3: DAT_804a1624
    rlwinm r6,r0,0x2,0x0,0x1d
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e0, op 3: DAT_804a15e4
    mr r7,r10
    ps_add f9,f7,f6
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1660, op 3: DAT_804a1664
    ps_sub f3,f7,f6
    add r6,r7,r6
    ps_add f9,f9,f31
    li r0,0x3
    ps_add f8,f5,f4
    add r5,r8,r7
    ps_sub f2,f5,f4
    ps_add f4,f9,f8
    add r4,r8,r6
    ps_add f3,f3,f31
    mtspr CTR,r0
LAB_801e8504:
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c0, op 3: DAT_804a15c4
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1600, op 3: DAT_804a1604
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1640, op 3: DAT_804a1644
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1680, op 3: DAT_804a1684
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    addi r9,r9,0x8
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1628, op 3: DAT_804a162c
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e8, op 3: DAT_804a15ec
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1668, op 3: DAT_804a166c
    ps_sub f9,f9,f8
    addi r7,r7,0x2
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_msub f11,f11,f29,f3
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    addi r6,r6,0x2
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    ps_add f9,f7,f6
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    ps_sub f3,f7,f6
    ps_add f9,f9,f31
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    ps_add f8,f5,f4
    ps_sub f2,f5,f4
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    add r5,r8,r7
    ps_add f4,f9,f8
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f3,f3,f31
    add r4,r8,r6
    bdnz LAB_801e8504
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c8, op 3: DAT_804a15cc
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1608, op 3: DAT_804a160c
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1648, op 3: DAT_804a164c
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1688, op 3: DAT_804a168c
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_sub f9,f9,f8
    ps_msub f11,f11,f29,f3
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    lwz r8,0x120(r31)	# op 1: DAT_804a16c0
    lwz r7,-0x4580(r13)	# op 1: DAT_804eb8a0
    subi r9,r31,0x8
    li r4,0x8
    mtspr CTR,r4
LAB_801e8684:
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    lwz r6,0xc(r8)
    lwz r0,0x8(r8)
    ps_mul f7,f7,f6
    lwz r5,0x4(r8)
    lhz r4,0x2(r8)
    or r6,r6,r0
LAB_801e86a4:
    cmpwi r6,0x0
    bne LAB_801e87f0
    ps_merge00 f4,f7,f7
    cmpwi r5,0x0
    psq_st f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    bne LAB_801e8754
    psq_st f4,0x10(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    cmpwi r4,0x0
    psq_st f4,0x18(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    bne LAB_801e86e0
    addi r7,r7,0x20
    psq_stu f4,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    addi r8,r8,0x10
    bdnz LAB_801e8684
    b LAB_801e88b8
LAB_801e86e0:
    ps_msub f13,f7,f28,f7
    addi r8,r8,0x10
    ps_merge00 f2,f7,f7
    addi r7,r7,0x20
    ps_sub f1,f28,f29
    lwz r5,0x4(r8)
    ps_msub f12,f7,f27,f13
    lhz r4,0x2(r8)
    ps_merge11 f10,f7,f13
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_nmsub f11,f7,f1,f12
    ps_add f8,f2,f10
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_merge11 f9,f12,f11
    ps_sub f10,f2,f10
    lwz r6,0xc(r8)
    ps_add f3,f2,f9
    lwz r0,0x8(r8)
    ps_sub f9,f2,f9
    psq_stu f8,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f9,f9,f9
    psq_stu f3,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f10,f10,f10
    or r6,r6,r0
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e86a4
    b LAB_801e88b8
LAB_801e8754:
    psq_l f1,0x4(r8),0x0,GQR5_INDEX
    psq_l f2,0x8(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_mul f1,f1,f2
    addi r7,r7,0x20
    ps_sub f12,f7,f1
    ps_add f13,f7,f1
    lwz r6,0xc(r8)
    ps_madd f11,f1,f27,f12
    ps_nmsub f10,f1,f27,f13
    ps_mul f3,f12,f28
    ps_merge00 f11,f13,f11
    lwz r0,0x8(r8)
    ps_nmsub f9,f1,f30,f3
    ps_merge00 f10,f10,f12
    lwz r5,0x4(r8)
    ps_sub f9,f9,f13
    ps_nmsub f8,f7,f29,f3
    lhz r4,0x2(r8)
    ps_merge11 f13,f13,f9
    ps_msub f3,f12,f27,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_add f2,f11,f13
    ps_sub f8,f8,f3
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f12,f3,f8
    ps_sub f11,f11,f13
    psq_stu f2,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_add f4,f10,f12
    ps_sub f1,f10,f12
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f1,f1,f1
    ps_merge10 f11,f11,f11
    psq_stu f1,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f11,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e86a4
    b LAB_801e88b8
LAB_801e87f0:
    psq_l f2,0x4(r8),0x0,GQR5_INDEX
    psq_l f10,0x8(r7),0x0,GQR0_INDEX
    ps_mul f2,f2,f10
    psq_l f13,0x8(r8),0x0,GQR5_INDEX
    psq_l f9,0x10(r7),0x0,GQR0_INDEX
    ps_merge01 f4,f7,f2
    psq_l f12,0xc(r8),0x0,GQR5_INDEX
    ps_merge01 f1,f2,f7
    psq_l f8,0x18(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_madd f11,f13,f9,f4
    ps_nmsub f10,f13,f9,f4
    ps_madd f9,f12,f8,f1
    ps_nmsub f8,f12,f8,f1
    addi r7,r7,0x20
    ps_add f4,f11,f9
    ps_sub f12,f11,f9
    ps_msub f13,f8,f27,f9
    lwz r6,0xc(r8)
    ps_sub f3,f8,f10
    ps_add f1,f10,f13
    ps_sub f13,f10,f13
    ps_mul f3,f3,f28
    lwz r0,0x8(r8)
    ps_merge00 f1,f4,f1
    ps_nmsub f9,f10,f30,f3
    ps_msub f11,f8,f29,f3
    lwz r5,0x4(r8)
    ps_sub f9,f9,f4
    ps_merge00 f13,f13,f12
    lhz r4,0x2(r8)
    ps_madd f10,f12,f27,f9
    ps_merge11 f8,f4,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_sub f11,f11,f10
    ps_add f12,f1,f8
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f11,f10,f11
    ps_sub f4,f1,f8
    ps_mul f7,f7,f6
    ps_add f10,f13,f11
    ps_sub f9,f13,f11
    ps_merge10 f10,f10,f10
    psq_stu f12,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f4,f4,f4
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e86a4
LAB_801e88b8:
    lwz r8,-0x45c0(r13)	# op 1: DAT_804eb860
    mr r9,r31
    lwz r0,-0x45a0(r13)	# op 1: DAT_804eb880
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    rlwinm r7,r0,0x3,0x0,0x1c
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1620, op 3: DAT_804a1624
    rlwinm r4,r3,0x2,0x0,0x1d
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e0, op 3: DAT_804a15e4
    rlwinm r6,r0,0x2,0x0,0x1d
    ps_add f9,f7,f6
    add r7,r7,r4
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1660, op 3: DAT_804a1664
    ps_sub f3,f7,f6
    add r6,r7,r6
    ps_add f9,f9,f31
    li r0,0x3
    ps_add f8,f5,f4
    add r5,r8,r7
    ps_sub f2,f5,f4
    ps_add f4,f9,f8
    add r4,r8,r6
    ps_add f3,f3,f31
    mtspr CTR,r0
LAB_801e8914:
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c0, op 3: DAT_804a15c4
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1600, op 3: DAT_804a1604
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1640, op 3: DAT_804a1644
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1680, op 3: DAT_804a1684
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    addi r9,r9,0x8
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1628, op 3: DAT_804a162c
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e8, op 3: DAT_804a15ec
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1668, op 3: DAT_804a166c
    ps_sub f9,f9,f8
    addi r7,r7,0x2
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_msub f11,f11,f29,f3
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    addi r6,r6,0x2
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    ps_add f9,f7,f6
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    ps_sub f3,f7,f6
    ps_add f9,f9,f31
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    ps_add f8,f5,f4
    ps_sub f2,f5,f4
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    add r5,r8,r7
    ps_add f4,f9,f8
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f3,f3,f31
    add r4,r8,r6
    bdnz LAB_801e8914
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c8, op 3: DAT_804a15cc
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1608, op 3: DAT_804a160c
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1648, op 3: DAT_804a164c
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1688, op 3: DAT_804a168c
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_sub f9,f9,f8
    ps_msub f11,f11,f29,f3
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    ps_sub f2,f12,f11
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    lwz r8,0x124(r31)	# op 1: DAT_804a16c4
    lwz r7,-0x4580(r13)	# op 1: DAT_804eb8a0
    addi r9,r3,0x8
    subi r10,r31,0x8
    li r4,0x8
    mtspr CTR,r4
LAB_801e8a98:
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    lwz r6,0xc(r8)
    lwz r0,0x8(r8)
    ps_mul f7,f7,f6
    lwz r5,0x4(r8)
    lhz r4,0x2(r8)
    or r6,r6,r0
LAB_801e8ab8:
    cmpwi r6,0x0
    bne LAB_801e8c04
    ps_merge00 f4,f7,f7
    cmpwi r5,0x0
    psq_st f4,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    bne LAB_801e8b68
    psq_st f4,0x10(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    cmpwi r4,0x0
    psq_st f4,0x18(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    bne LAB_801e8af4
    addi r7,r7,0x20
    psq_stu f4,0x20(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    addi r8,r8,0x10
    bdnz LAB_801e8a98
    b LAB_801e8ccc
LAB_801e8af4:
    ps_msub f13,f7,f28,f7
    addi r8,r8,0x10
    ps_merge00 f2,f7,f7
    addi r7,r7,0x20
    ps_sub f1,f28,f29
    lwz r5,0x4(r8)
    ps_msub f12,f7,f27,f13
    lhz r4,0x2(r8)
    ps_merge11 f10,f7,f13
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_nmsub f11,f7,f1,f12
    ps_add f8,f2,f10
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_merge11 f9,f12,f11
    ps_sub f10,f2,f10
    lwz r6,0xc(r8)
    ps_add f3,f2,f9
    lwz r0,0x8(r8)
    ps_sub f9,f2,f9
    psq_stu f8,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f9,f9,f9
    psq_stu f3,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f10,f10,f10
    or r6,r6,r0
    psq_stu f9,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f10,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8ab8
    b LAB_801e8ccc
LAB_801e8b68:
    psq_l f1,0x4(r8),0x0,GQR5_INDEX
    psq_l f2,0x8(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_mul f1,f1,f2
    addi r7,r7,0x20
    ps_sub f12,f7,f1
    ps_add f13,f7,f1
    lwz r6,0xc(r8)
    ps_madd f11,f1,f27,f12
    ps_nmsub f10,f1,f27,f13
    ps_mul f3,f12,f28
    ps_merge00 f11,f13,f11
    lwz r0,0x8(r8)
    ps_nmsub f9,f1,f30,f3
    ps_merge00 f10,f10,f12
    lwz r5,0x4(r8)
    ps_sub f9,f9,f13
    ps_nmsub f8,f7,f29,f3
    lhz r4,0x2(r8)
    ps_merge11 f13,f13,f9
    ps_msub f3,f12,f27,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_add f2,f11,f13
    ps_sub f8,f8,f3
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f12,f3,f8
    ps_sub f11,f11,f13
    psq_stu f2,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_add f4,f10,f12
    ps_sub f1,f10,f12
    or r6,r6,r0
    psq_stu f4,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f1,f1,f1
    ps_merge10 f11,f11,f11
    psq_stu f1,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f11,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8ab8
    b LAB_801e8ccc
LAB_801e8c04:
    psq_l f2,0x4(r8),0x0,GQR5_INDEX
    psq_l f10,0x8(r7),0x0,GQR0_INDEX
    ps_mul f2,f2,f10
    psq_l f13,0x8(r8),0x0,GQR5_INDEX
    psq_l f9,0x10(r7),0x0,GQR0_INDEX
    ps_merge01 f4,f7,f2
    psq_l f12,0xc(r8),0x0,GQR5_INDEX
    ps_merge01 f1,f2,f7
    psq_l f8,0x18(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_madd f11,f13,f9,f4
    ps_nmsub f10,f13,f9,f4
    ps_madd f9,f12,f8,f1
    ps_nmsub f8,f12,f8,f1
    addi r7,r7,0x20
    ps_add f4,f11,f9
    ps_sub f12,f11,f9
    ps_msub f13,f8,f27,f9
    lwz r6,0xc(r8)
    ps_sub f3,f8,f10
    ps_add f1,f10,f13
    ps_sub f13,f10,f13
    ps_mul f3,f3,f28
    lwz r0,0x8(r8)
    ps_merge00 f1,f4,f1
    ps_nmsub f9,f10,f30,f3
    ps_msub f11,f8,f29,f3
    lwz r5,0x4(r8)
    ps_sub f9,f9,f4
    ps_merge00 f13,f13,f12
    lhz r4,0x2(r8)
    ps_madd f10,f12,f27,f9
    ps_merge11 f8,f4,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_sub f11,f11,f10
    ps_add f12,f1,f8
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f11,f10,f11
    ps_sub f4,f1,f8
    ps_mul f7,f7,f6
    ps_add f10,f13,f11
    ps_sub f9,f13,f11
    ps_merge10 f10,f10,f10
    psq_stu f12,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f4,f4,f4
    psq_stu f9,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    psq_stu f10,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    or r6,r6,r0
    psq_stu f4,0x8(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8ab8
LAB_801e8ccc:
    lwz r8,-0x45c0(r13)	# op 1: DAT_804eb860
    mr r10,r31
    lwz r0,-0x45a0(r13)	# op 1: DAT_804eb880
    psq_l f7,0x0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    rlwinm r7,r0,0x3,0x0,0x1c
    psq_l f6,0x80(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1620, op 3: DAT_804a1624
    rlwinm r9,r9,0x2,0x0,0x1d
    psq_l f5,0x40(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15e0, op 3: DAT_804a15e4
    rlwinm r6,r0,0x2,0x0,0x1d
    ps_add f9,f7,f6
    add r7,r7,r9
    psq_l f4,0xc0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1660, op 3: DAT_804a1664
    ps_sub f3,f7,f6
    add r6,r7,r6
    ps_add f9,f9,f31
    li r0,0x3
    ps_add f8,f5,f4
    add r5,r8,r7
    ps_sub f2,f5,f4
    ps_add f4,f9,f8
    add r4,r8,r6
    ps_add f3,f3,f31
    mtspr CTR,r0
LAB_801e8d28:
    psq_l f11,0x20(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15c0, op 3: DAT_804a15c4
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1600, op 3: DAT_804a1604
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1640, op 3: DAT_804a1644
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1680, op 3: DAT_804a1684
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    addi r10,r10,0x8
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    psq_l f7,0x0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    psq_l f6,0x80(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1628, op 3: DAT_804a162c
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    psq_l f5,0x40(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15e8, op 3: DAT_804a15ec
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_l f4,0xc0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1668, op 3: DAT_804a166c
    ps_sub f9,f9,f8
    addi r7,r7,0x2
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_msub f11,f11,f29,f3
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    addi r6,r6,0x2
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    ps_add f9,f7,f6
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    ps_sub f3,f7,f6
    ps_add f9,f9,f31
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    ps_add f8,f5,f4
    ps_sub f2,f5,f4
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    add r5,r8,r7
    ps_add f4,f9,f8
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f3,f3,f31
    add r4,r8,r6
    bdnz LAB_801e8d28
    psq_l f11,0x20(r10),0x0,GQR0_INDEX	# op 1: DAT_804a15c8, op 3: DAT_804a15cc
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1608, op 3: DAT_804a160c
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1648, op 3: DAT_804a164c
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r10),0x0,GQR0_INDEX	# op 1: DAT_804a1688, op 3: DAT_804a168c
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_sub f9,f9,f8
    ps_msub f11,f11,f29,f3
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    ps_sub f2,f12,f11
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    lwz r4,0x110(r31)	# op 1: DAT_804a16b0
    li r0,0x140
    lwz r5,-0x4570(r13)	# op 1: DAT_804eb8b0
    stw r4,-0x45c0(r13)	# op 1: DAT_804eb860
    rlwinm r3,r3,0x1f,0x1,0x1f
    subi r9,r31,0x8
    stw r0,-0x45a0(r13)	# op 1: DAT_804eb880
    lbz r0,0x686(r5)
    rlwinm r0,r0,0x8,0x0,0x17
    add r0,r5,r0
    stw r0,-0x4580(r13)	# op 1: DAT_804eb8a0
    lwz r8,0x128(r31)	# op 1: DAT_804a16c8
    lwz r7,-0x4580(r13)	# op 1: DAT_804eb8a0
    li r4,0x8
    mtspr CTR,r4
LAB_801e8ed0:
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    lwz r6,0xc(r8)
    lwz r0,0x8(r8)
    ps_mul f7,f7,f6
    lwz r5,0x4(r8)
    lhz r4,0x2(r8)
    or. r6,r6,r0
LAB_801e8ef0:
    cmpwi r6,0x0
    bne LAB_801e903c
    ps_merge00 f4,f7,f7
    cmpwi r5,0x0
    psq_st f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    bne LAB_801e8fa0
    psq_st f4,0x10(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    cmpwi r4,0x0
    psq_st f4,0x18(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    bne LAB_801e8f2c
    addi r7,r7,0x20
    psq_stu f4,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    addi r8,r8,0x10
    bdnz LAB_801e8ed0
    b LAB_801e9104
LAB_801e8f2c:
    addi r8,r8,0x10
    ps_msub f13,f7,f28,f7
    addi r7,r7,0x20
    ps_merge00 f2,f7,f7
    lwz r5,0x4(r8)
    ps_sub f1,f28,f29
    ps_msub f12,f7,f27,f13
    lhz r4,0x2(r8)
    ps_merge11 f10,f7,f13
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_nmsub f11,f7,f1,f12
    ps_add f8,f2,f10
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_merge11 f9,f12,f11
    ps_sub f10,f2,f10
    lwz r6,0xc(r8)
    ps_add f3,f2,f9
    lwz r0,0x8(r8)
    ps_sub f9,f2,f9
    psq_stu f8,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f9,f9,f9
    psq_stu f3,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f10,f10,f10
    or r6,r6,r0
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8ef0
    b LAB_801e9104
LAB_801e8fa0:
    psq_l f1,0x4(r8),0x0,GQR5_INDEX
    psq_l f2,0x8(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_mul f1,f1,f2
    addi r7,r7,0x20
    ps_sub f12,f7,f1
    ps_add f13,f7,f1
    lwz r6,0xc(r8)
    ps_madd f11,f1,f27,f12
    ps_nmsub f10,f1,f27,f13
    ps_mul f3,f12,f28
    ps_merge00 f11,f13,f11
    lwz r0,0x8(r8)
    ps_nmsub f9,f1,f30,f3
    ps_merge00 f10,f10,f12
    lwz r5,0x4(r8)
    ps_sub f9,f9,f13
    ps_nmsub f8,f7,f29,f3
    lhz r4,0x2(r8)
    ps_merge11 f13,f13,f9
    ps_msub f3,f12,f27,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_add f2,f11,f13
    ps_sub f8,f8,f3
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f12,f3,f8
    ps_sub f11,f11,f13
    psq_stu f2,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_add f4,f10,f12
    ps_sub f1,f10,f12
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f1,f1,f1
    ps_merge10 f11,f11,f11
    psq_stu f1,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f11,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8ef0
    b LAB_801e9104
LAB_801e903c:
    psq_l f2,0x4(r8),0x0,GQR5_INDEX
    psq_l f10,0x8(r7),0x0,GQR0_INDEX
    ps_mul f2,f2,f10
    psq_l f13,0x8(r8),0x0,GQR5_INDEX
    psq_l f9,0x10(r7),0x0,GQR0_INDEX
    ps_merge01 f4,f7,f2
    psq_l f12,0xc(r8),0x0,GQR5_INDEX
    ps_merge01 f1,f2,f7
    psq_l f8,0x18(r7),0x0,GQR0_INDEX
    addi r8,r8,0x10
    ps_madd f11,f13,f9,f4
    ps_nmsub f10,f13,f9,f4
    ps_madd f9,f12,f8,f1
    ps_nmsub f8,f12,f8,f1
    addi r7,r7,0x20
    ps_add f4,f11,f9
    ps_sub f12,f11,f9
    ps_msub f13,f8,f27,f9
    lwz r6,0xc(r8)
    ps_sub f3,f8,f10
    ps_add f1,f10,f13
    ps_sub f13,f10,f13
    ps_mul f3,f3,f28
    lwz r0,0x8(r8)
    ps_merge00 f1,f4,f1
    ps_nmsub f9,f10,f30,f3
    ps_msub f11,f8,f29,f3
    lwz r5,0x4(r8)
    ps_sub f9,f9,f4
    ps_merge00 f13,f13,f12
    lhz r4,0x2(r8)
    ps_madd f10,f12,f27,f9
    ps_merge11 f8,f4,f9
    psq_l f7,0x0(r8),0x0,GQR5_INDEX
    ps_sub f11,f11,f10
    ps_add f12,f1,f8
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f11,f10,f11
    ps_sub f4,f1,f8
    ps_mul f7,f7,f6
    ps_add f10,f13,f11
    ps_sub f9,f13,f11
    ps_merge10 f10,f10,f10
    psq_stu f12,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f4,f4,f4
    psq_stu f9,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    psq_stu f10,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    or r6,r6,r0
    psq_stu f4,0x8(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e8ef0
LAB_801e9104:
    lwz r8,-0x45c0(r13)	# op 1: DAT_804eb860
    mr r9,r31
    lwz r0,-0x45a0(r13)	# op 1: DAT_804eb880
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    rlwinm r4,r3,0x2,0x0,0x1d
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1620, op 3: DAT_804a1624
    rlwinm r6,r0,0x2,0x0,0x1d
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e0, op 3: DAT_804a15e4
    mr r7,r4
    ps_add f9,f7,f6
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1660, op 3: DAT_804a1664
    ps_sub f3,f7,f6
    add r6,r7,r6
    ps_add f9,f9,f31
    li r0,0x3
    ps_add f8,f5,f4
    add r5,r8,r7
    ps_sub f2,f5,f4
    ps_add f4,f9,f8
    add r4,r8,r6
    ps_add f3,f3,f31
    mtspr CTR,r0
LAB_801e915c:
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c0, op 3: DAT_804a15c4
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1600, op 3: DAT_804a1604
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1640, op 3: DAT_804a1644
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1680, op 3: DAT_804a1684
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    addi r9,r9,0x8
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    psq_l f7,0x0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    psq_l f6,0x80(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1628, op 3: DAT_804a162c
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    psq_l f5,0x40(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15e8, op 3: DAT_804a15ec
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_l f4,0xc0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1668, op 3: DAT_804a166c
    ps_sub f9,f9,f8
    addi r7,r7,0x2
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_msub f11,f11,f29,f3
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    addi r6,r6,0x2
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    ps_add f9,f7,f6
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    ps_sub f3,f7,f6
    ps_add f9,f9,f31
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    ps_add f8,f5,f4
    ps_sub f2,f5,f4
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    add r5,r8,r7
    ps_add f4,f9,f8
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f3,f3,f31
    add r4,r8,r6
    bdnz LAB_801e915c
    psq_l f11,0x20(r9),0x0,GQR0_INDEX	# op 1: DAT_804a15c8, op 3: DAT_804a15cc
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1608, op 3: DAT_804a160c
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1648, op 3: DAT_804a164c
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r9),0x0,GQR0_INDEX	# op 1: DAT_804a1688, op 3: DAT_804a168c
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_st f2,0x0(r5),0x0,GQR6_INDEX
    ps_sub f9,f9,f8
    ps_msub f11,f11,f29,f3
    psq_st f0,0x18(r4),0x0,GQR6_INDEX
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r5),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f1,0x10(r4),0x0,GQR6_INDEX
    psq_st f3,0x10(r5),0x0,GQR6_INDEX
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r5),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    psq_st f3,0x0(r4),0x0,GQR6_INDEX
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    lwz r0,0x114(r31)	# op 1: DAT_804a16b4
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    subi r8,r31,0x8
    stw r0,-0x45c0(r13)	# op 1: DAT_804eb860
    lbz r0,0x68c(r4)
    rlwinm r0,r0,0x8,0x0,0x17
    add r0,r4,r0
    stw r0,-0x4580(r13)	# op 1: DAT_804eb8a0
    lwz r9,0x12c(r31)	# op 1: DAT_804a16cc
    lwz r7,-0x4580(r13)	# op 1: DAT_804eb8a0
    li r4,0x8
    mtspr CTR,r4
LAB_801e92f8:
    psq_l f7,0x0(r9),0x0,GQR5_INDEX
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    lwz r6,0xc(r9)
    lwz r0,0x8(r9)
    ps_mul f7,f7,f6
    lwz r5,0x4(r9)
    lhz r4,0x2(r9)
    or. r6,r6,r0
LAB_801e9318:
    cmpwi r6,0x0
    bne LAB_801e9464
    ps_merge00 f4,f7,f7
    cmpwi r5,0x0
    psq_st f4,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    bne LAB_801e93c8
    psq_st f4,0x10(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    cmpwi r4,0x0
    psq_st f4,0x18(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    bne LAB_801e9354
    addi r7,r7,0x20
    psq_stu f4,0x20(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    addi r9,r9,0x10
    bdnz LAB_801e92f8
    b LAB_801e952c
LAB_801e9354:
    addi r9,r9,0x10
    ps_msub f13,f7,f28,f7
    addi r7,r7,0x20
    ps_merge00 f2,f7,f7
    lwz r5,0x4(r9)
    ps_sub f1,f28,f29
    ps_msub f12,f7,f27,f13
    lhz r4,0x2(r9)
    ps_merge11 f10,f7,f13
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_nmsub f11,f7,f1,f12
    ps_add f8,f2,f10
    psq_l f7,0x0(r9),0x0,GQR5_INDEX
    ps_merge11 f9,f12,f11
    ps_sub f10,f2,f10
    lwz r6,0xc(r9)
    ps_add f3,f2,f9
    lwz r0,0x8(r9)
    ps_sub f9,f2,f9
    psq_stu f8,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f9,f9,f9
    psq_stu f3,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f10,f10,f10
    or r6,r6,r0
    psq_stu f9,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f10,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e9318
    b LAB_801e952c
LAB_801e93c8:
    psq_l f1,0x4(r9),0x0,GQR5_INDEX
    psq_l f2,0x8(r7),0x0,GQR0_INDEX
    addi r9,r9,0x10
    ps_mul f1,f1,f2
    addi r7,r7,0x20
    ps_sub f12,f7,f1
    ps_add f13,f7,f1
    lwz r6,0xc(r9)
    ps_madd f11,f1,f27,f12
    ps_nmsub f10,f1,f27,f13
    ps_mul f3,f12,f28
    ps_merge00 f11,f13,f11
    lwz r0,0x8(r9)
    ps_nmsub f9,f1,f30,f3
    ps_merge00 f10,f10,f12
    lwz r5,0x4(r9)
    ps_sub f9,f9,f13
    ps_nmsub f8,f7,f29,f3
    lhz r4,0x2(r9)
    ps_merge11 f13,f13,f9
    ps_msub f3,f12,f27,f9
    psq_l f7,0x0(r9),0x0,GQR5_INDEX
    ps_add f2,f11,f13
    ps_sub f8,f8,f3
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f12,f3,f8
    ps_sub f11,f11,f13
    psq_stu f2,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_add f4,f10,f12
    ps_sub f1,f10,f12
    or r6,r6,r0
    psq_stu f4,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_merge10 f1,f1,f1
    ps_merge10 f11,f11,f11
    psq_stu f1,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    ps_mul f7,f7,f6
    psq_stu f11,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e9318
    b LAB_801e952c
LAB_801e9464:
    psq_l f2,0x4(r9),0x0,GQR5_INDEX
    psq_l f10,0x8(r7),0x0,GQR0_INDEX
    ps_mul f2,f2,f10
    psq_l f13,0x8(r9),0x0,GQR5_INDEX
    psq_l f9,0x10(r7),0x0,GQR0_INDEX
    ps_merge01 f4,f7,f2
    psq_l f12,0xc(r9),0x0,GQR5_INDEX
    ps_merge01 f1,f2,f7
    psq_l f8,0x18(r7),0x0,GQR0_INDEX
    addi r9,r9,0x10
    ps_madd f11,f13,f9,f4
    ps_nmsub f10,f13,f9,f4
    ps_madd f9,f12,f8,f1
    ps_nmsub f8,f12,f8,f1
    addi r7,r7,0x20
    ps_add f4,f11,f9
    ps_sub f12,f11,f9
    ps_msub f13,f8,f27,f9
    lwz r6,0xc(r9)
    ps_sub f3,f8,f10
    ps_add f1,f10,f13
    ps_sub f13,f10,f13
    ps_mul f3,f3,f28
    lwz r0,0x8(r9)
    ps_merge00 f1,f4,f1
    ps_nmsub f9,f10,f30,f3
    ps_msub f11,f8,f29,f3
    lwz r5,0x4(r9)
    ps_sub f9,f9,f4
    ps_merge00 f13,f13,f12
    lhz r4,0x2(r9)
    ps_madd f10,f12,f27,f9
    ps_merge11 f8,f4,f9
    psq_l f7,0x0(r9),0x0,GQR5_INDEX
    ps_sub f11,f11,f10
    ps_add f12,f1,f8
    psq_l f6,0x0(r7),0x0,GQR0_INDEX
    ps_merge11 f11,f10,f11
    ps_sub f4,f1,f8
    ps_mul f7,f7,f6
    ps_add f10,f13,f11
    ps_sub f9,f13,f11
    ps_merge10 f10,f10,f10
    psq_stu f12,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    ps_merge10 f4,f4,f4
    psq_stu f9,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    psq_stu f10,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b0, op 3: DAT_804a15b4
    or r6,r6,r0
    psq_stu f4,0x8(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15b8, op 3: DAT_804a15bc
    bdnz LAB_801e9318
LAB_801e952c:
    lwz r7,-0x45c0(r13)	# op 1: DAT_804eb860
    mr r8,r31
    lwz r0,-0x45a0(r13)	# op 1: DAT_804eb880
    psq_l f7,0x0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a0, op 3: DAT_804a15a4
    rlwinm r3,r3,0x2,0x0,0x1d
    psq_l f6,0x80(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1620, op 3: DAT_804a1624
    rlwinm r5,r0,0x2,0x0,0x1d
    psq_l f5,0x40(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15e0, op 3: DAT_804a15e4
    mr r6,r3
    ps_add f9,f7,f6
    psq_l f4,0xc0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1660, op 3: DAT_804a1664
    ps_sub f3,f7,f6
    add r5,r6,r5
    ps_add f9,f9,f31
    li r0,0x3
    ps_add f8,f5,f4
    add r4,r7,r6
    ps_sub f2,f5,f4
    ps_add f4,f9,f8
    add r3,r7,r5
    ps_add f3,f3,f31
    mtspr CTR,r0
LAB_801e9584:
    psq_l f11,0x20(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15c0, op 3: DAT_804a15c4
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1600, op 3: DAT_804a1604
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1640, op 3: DAT_804a1644
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1680, op 3: DAT_804a1684
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    addi r8,r8,0x8
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    psq_l f7,0x0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15a8, op 3: DAT_804a15ac
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    psq_l f6,0x80(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1628, op 3: DAT_804a162c
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    psq_l f5,0x40(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15e8, op 3: DAT_804a15ec
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_l f4,0xc0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1668, op 3: DAT_804a166c
    ps_sub f9,f9,f8
    addi r6,r6,0x2
    psq_st f2,0x0(r4),0x0,GQR6_INDEX
    ps_msub f11,f11,f29,f3
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f3,0x10(r4),0x0,GQR6_INDEX
    addi r5,r5,0x2
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r4),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    ps_add f9,f7,f6
    psq_st f3,0x0(r3),0x0,GQR6_INDEX
    ps_sub f3,f7,f6
    ps_add f9,f9,f31
    psq_st f2,0x8(r3),0x0,GQR6_INDEX
    ps_add f8,f5,f4
    ps_sub f2,f5,f4
    psq_st f1,0x10(r3),0x0,GQR6_INDEX
    add r4,r7,r6
    ps_add f4,f9,f8
    psq_st f0,0x18(r3),0x0,GQR6_INDEX
    ps_add f3,f3,f31
    add r3,r7,r5
    bdnz LAB_801e9584
    psq_l f11,0x20(r8),0x0,GQR0_INDEX	# op 1: DAT_804a15c8, op 3: DAT_804a15cc
    ps_msub f2,f2,f27,f8
    psq_l f10,0x60(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1608, op 3: DAT_804a160c
    ps_sub f12,f9,f8
    ps_add f1,f3,f2
    psq_l f9,0xa0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1648, op 3: DAT_804a164c
    ps_sub f13,f3,f2
    psq_l f8,0xe0(r8),0x0,GQR0_INDEX	# op 1: DAT_804a1688, op 3: DAT_804a168c
    ps_add f3,f9,f10
    ps_sub f9,f9,f10
    ps_add f2,f11,f8
    ps_sub f11,f11,f8
    ps_add f8,f2,f3
    ps_sub f10,f2,f3
    ps_add f3,f9,f11
    ps_add f2,f4,f8
    ps_mul f3,f3,f28
    ps_sub f0,f4,f8
    ps_madd f9,f9,f30,f3
    psq_st f2,0x0(r4),0x0,GQR6_INDEX
    ps_sub f9,f9,f8
    ps_msub f11,f11,f29,f3
    psq_st f0,0x18(r3),0x0,GQR6_INDEX
    ps_add f2,f1,f9
    ps_msub f10,f10,f27,f9
    ps_sub f1,f1,f9
    psq_st f2,0x8(r4),0x0,GQR6_INDEX
    ps_add f3,f13,f10
    ps_add f11,f11,f10
    psq_st f1,0x10(r3),0x0,GQR6_INDEX
    psq_st f3,0x10(r4),0x0,GQR6_INDEX
    ps_sub f2,f12,f11
    ps_add f3,f12,f11
    psq_st f2,0x18(r4),0x0,GQR6_INDEX
    ps_sub f2,f13,f10
    psq_st f3,0x0(r3),0x0,GQR6_INDEX
    psq_st f2,0x8(r3),0x0,GQR6_INDEX
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lbz r0,0x6a9(r4)
    cmplwi r0,0x0
    beq LAB_801e9770
    lhz r3,0x6ac(r4)
    subi r0,r3,0x1
    sth r0,0x6ac(r4)
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lhz r0,0x6ac(r3)
    cmplwi r0,0x0
    bne LAB_801e9770
    lhz r0,0x6aa(r3)
    sth r0,0x6ac(r3)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x6a4(r4)
    addi r0,r3,0x6
    rlwinm r3,r0,0x0,0x0,0x1c
    addi r0,r3,0x1
    stw r0,0x6a4(r4)
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r0,0x6a4(r3)
    cmplwi r0,0x20
    ble LAB_801e9754
    li r0,0x21
    stw r0,0x6a4(r3)
LAB_801e9754:
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r0,0x0
    sth r0,0x684(r3)
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    sth r0,0x68a(r3)
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    sth r0,0x690(r3)
LAB_801e9770:
    addi r30,r30,0x1
LAB_801e9774:
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    rlwinm r4,r30,0x0,0x18,0x1f
    lhz r0,0x696(r3)
    cmpw r4,r0
    blt LAB_801e7de4
    lwz r3,0x6b0(r3)
    li r5,0x2800
    lwz r4,0x10c(r31)	# op 1: DAT_804a16ac
    bl LCStoreData
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r5,0xa00
    lwz r4,0x110(r31)	# op 1: DAT_804a16b0
    lwz r3,0x6b4(r3)
    bl LCStoreData
    lwz r3,-0x4570(r13)	# op 1: DAT_804eb8b0
    li r5,0xa00
    lwz r4,0x114(r31)	# op 1: DAT_804a16b4
    lwz r3,0x6b8(r3)
    bl LCStoreData
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x6b0(r4)
    addi r0,r3,0x2800
    stw r0,0x6b0(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x6b4(r4)
    addi r0,r3,0xa00
    stw r0,0x6b4(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lwz r3,0x6b8(r4)
    addi r0,r3,0xa00
    stw r0,0x6b8(r4)
    lwz r0,0x3c(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lfd f30,0x28(r1)	# stack
    lfd f29,0x20(r1)	# stack
    lfd f28,0x18(r1)	# stack
    lfd f27,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr

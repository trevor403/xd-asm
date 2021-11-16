# metadata: {"startAddress": "0x80168158", "size": 1396, "inst": 349, "name": "synthInit", "endAddress": "0x801686cb"}

#include "def.h"

### Function: undefined synthInit(void)
.global synthInit
synthInit:	# 0x80168158 - 0x801686cb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl __save_gpr
    mr r15,r4
    lis r4,-0x7fbb
    addi r31,r4,0x5d60
    li r5,0x0
    mulli r14,r15,0x458
    li r0,0x1800
    addi r4,r31,0x0	# op 0: DAT_80455d60
    stw r3,0x240(r31)	# op 1: DAT_80455fa0
    stw r5,-0x4abc(r13)	# op 1: DAT_804eb364
    mr r3,r14
    stw r5,-0x4ac0(r13)	# op 1: DAT_804eb360
    stw r0,0x200(r4)	# op 1: DAT_80455f60
    stw r5,-0x4ad4(r13)	# op 1: DAT_804eb34c
    stw r5,-0x4acc(r13)	# op 1: DAT_804eb354
    bl salMalloc
    stw r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    mr r5,r14
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r6,0x0
    li r5,0x0
    lis r19,0x40
    mtspr CTR,r15
    cmplwi r15,0x0
    ble LAB_801683b4
LAB_801681d0:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r0,r5,0xf4
    li r4,-0x1
    addi r9,r5,0x114
    stwx r4,r3,r0
    li r4,0x0
    addi r8,r5,0x110
    addi r3,r5,0x10c
    lwz r10,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r7,r5,0x121
    li r0,0xff
    addi r14,r5,0x158
    add r9,r10,r9
    addi r15,r5,0x196
    stw r4,0x4(r9)
    addi r17,r5,0x194
    li r16,0x80
    addi r18,r5,0x195
    stw r4,0x0(r9)
    addi r20,r5,0x184
    addi r21,r5,0x174
    addi r22,r5,0x188
    lwz r9,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r23,r5,0x178
    addi r24,r5,0x1a4
    addi r25,r5,0x1a8
    stwx r4,r9,r8
    addi r26,r5,0x1bc
    addi r27,r5,0x1bd
    addi r28,r5,0x11c
    lwz r8,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r29,r5,0x11e
    addi r30,r5,0x106
    addi r12,r5,0x197
    stbx r4,r8,r3
    addi r11,r5,0x1c4
    addi r10,r5,0x1c8
    addi r8,r5,0x1ca
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    li r9,0x7fff
    stbx r0,r3,r7
    addi r7,r5,0x1d0
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r4,r3,r14
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r3,r15
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r16,r3,r17
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r3,r18
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r19,r3,r20
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r19,r3,r21
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r4,r3,r22
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r4,r3,r23
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r4,r3,r24
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r4,r3,r25
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r3,r26
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r3,r27
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r3,r28
    li r3,0x17
    lwz r14,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r3,r14,r29
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r3,r30
    li r3,0x1
    lwz r14,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r3,r14,r12
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r4,r3,r11
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    sthx r4,r3,r10
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    sthx r9,r3,r8
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    stwx r4,r3,r7
    lwz r8,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r7,r5,0x1d4
    addi r3,r5,0x1d6
    addi r16,r5,0x140
    sthx r4,r8,r7
    li r17,0x6400
    addi r15,r5,0x133
    addi r14,r5,0x11f
    lwz r7,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r12,r5,0x8
    addi r11,r5,0x9
    addi r10,r5,0x14
    sthx r9,r7,r3
    addi r8,r5,0x15
    addi r7,r5,0x20
    addi r3,r5,0x21
    lwz r9,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r5,r5,0x458
    stwx r17,r9,r16
    lwz r9,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r9,r15
    lwz r9,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r4,r9,r14
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r6,r4,r12
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r0,r4,r11
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r6,r4,r10
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r0,r4,r8
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r6,r4,r7
    addi r6,r6,0x1
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    stbx r0,r4,r3
    bdnz LAB_801681d0
LAB_801683b4:
    li r0,0x2
    addi r3,r31,0x454
    lfs f1,-0x6040(r2)	# = 0.0, op 1: FLOAT_804edd80
    lfs f0,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    mtspr CTR,r0
LAB_801683c8:
    stfs f1,0x0(r3)	# op 1: DAT_804561b4
    li r0,0x4
    stfs f0,0x14(r3)	# op 1: DAT_804561c8
    stb r0,0x2d(r3)	# op 1: DAT_804561e1
    stfs f1,0x30(r3)	# op 1: DAT_804561e4
    stfs f0,0x44(r3)	# op 1: DAT_804561f8
    stb r0,0x5d(r3)	# op 1: DAT_80456211
    stfs f1,0x60(r3)	# op 1: DAT_80456214
    stfs f0,0x74(r3)	# op 1: DAT_80456228
    stb r0,0x8d(r3)	# op 1: DAT_80456241
    stfs f1,0x90(r3)	# op 1: DAT_80456244
    stfs f0,0xa4(r3)	# op 1: DAT_80456258
    stb r0,0xbd(r3)	# op 1: DAT_80456271
    stfs f1,0xc0(r3)	# op 1: DAT_80456274
    stfs f0,0xd4(r3)	# op 1: DAT_80456288
    stb r0,0xed(r3)	# op 1: DAT_804562a1
    stfs f1,0xf0(r3)	# op 1: DAT_804562a4
    stfs f0,0x104(r3)	# op 1: DAT_804562b8
    stb r0,0x11d(r3)	# op 1: DAT_804562d1
    stfs f1,0x120(r3)	# op 1: DAT_804562d4
    stfs f0,0x134(r3)	# op 1: DAT_804562e8
    stb r0,0x14d(r3)	# op 1: DAT_80456301
    stfs f1,0x150(r3)	# op 1: DAT_80456304
    stfs f0,0x164(r3)	# op 1: DAT_80456318
    stb r0,0x17d(r3)	# op 1: DAT_80456331
    stfs f1,0x180(r3)	# op 1: DAT_80456334
    stfs f0,0x194(r3)	# op 1: DAT_80456348
    stb r0,0x1ad(r3)	# op 1: DAT_80456361
    stfs f1,0x1b0(r3)	# op 1: DAT_80456364
    stfs f0,0x1c4(r3)	# op 1: DAT_80456378
    stb r0,0x1dd(r3)	# op 1: DAT_80456391
    stfs f1,0x1e0(r3)	# op 1: DAT_80456394
    stfs f0,0x1f4(r3)	# op 1: DAT_804563a8
    stb r0,0x20d(r3)	# op 1: DAT_804563c1
    stfs f1,0x210(r3)	# op 1: DAT_804563c4
    stfs f0,0x224(r3)	# op 1: DAT_804563d8
    stb r0,0x23d(r3)	# op 1: DAT_804563f1
    stfs f1,0x240(r3)	# op 1: DAT_804563f4
    stfs f0,0x254(r3)	# op 1: DAT_80456408
    stb r0,0x26d(r3)	# op 1: DAT_80456421
    stfs f1,0x270(r3)	# op 1: DAT_80456424
    stfs f0,0x284(r3)	# op 1: DAT_80456438
    stb r0,0x29d(r3)	# op 1: DAT_80456451
    stfs f1,0x2a0(r3)	# op 1: DAT_80456454
    stfs f0,0x2b4(r3)	# op 1: DAT_80456468
    stb r0,0x2cd(r3)	# op 1: DAT_80456481
    stfs f1,0x2d0(r3)	# op 1: DAT_80456484
    stfs f0,0x2e4(r3)	# op 1: DAT_80456498
    stb r0,0x2fd(r3)	# op 1: DAT_804564b1
    addi r3,r3,0x300
    bdnz LAB_801683c8
    lfs f0,-0x6068(r2)	# = 1.0, op 1: FLOAT_804edd58
    addi r4,r31,0x454	# op 0: DAT_804561b4
    li r5,0x0
    li r0,0x1
    stw r5,-0x4ad8(r13)	# op 1: DAT_804eb348
    li r3,0x0
    stw r5,-0x4adc(r13)	# op 1: DAT_804eb344
    stb r0,0x5fd(r4)	# op 1: DAT_804567b1
    stb r5,0x47d(r4)	# op 1: DAT_80456631
    stb r5,0x4ad(r4)	# op 1: DAT_80456661
    stb r5,0x4dd(r4)	# op 1: DAT_80456691
    stb r5,0x50d(r4)	# op 1: DAT_804566c1
    stb r5,0x53d(r4)	# op 1: DAT_804566f1
    stb r5,0x56d(r4)	# op 1: DAT_80456721
    stb r5,0x59d(r4)	# op 1: DAT_80456751
    stb r5,0x5cd(r4)	# op 1: DAT_80456781
    stfs f0,0x3f0(r4)	# op 1: DAT_804565a4
    stfs f0,0x420(r4)	# op 1: DAT_804565d4
    bl inpInit
    li r8,0x0
    addi r7,r31,0xc94	# op 0: DAT_804569f4
    addi r6,r31,0xc34	# op 0: DAT_80456994
    addi r4,r31,0xc74	# op 0: DAT_804569d4
    li r0,0xff
    subi r5,r13,0x4ae4	# op 0: DAT_804eb33c
    subi r3,r13,0x4af4	# op 0: DAT_804eb32c
    stw r8,0xc34(r31)	# op 1: DAT_80456994
    stb r0,-0x4ae4(r13)	# op 1: DAT_804eb33c
    stw r8,0xc74(r31)	# op 1: DAT_804569d4
    stb r0,-0x4af4(r13)	# op 1: DAT_804eb32c
    stb r8,0x1(r7)	# op 1: DAT_804569f5
    stb r8,0xc94(r31)	# op 1: DAT_804569f4
    stw r8,0x4(r6)	# op 1: DAT_80456998
    stb r0,0x1(r5)	# op 1: DAT_804eb33d
    stw r8,0x4(r4)	# op 1: DAT_804569d8
    stb r0,0x1(r3)	# op 1: DAT_804eb32d
    stb r8,0x3(r7)	# op 1: DAT_804569f7
    stb r8,0x2(r7)	# op 1: DAT_804569f6
    stw r8,0x8(r6)	# op 1: DAT_8045699c
    stb r0,0x2(r5)	# op 1: DAT_804eb33e
    stw r8,0x8(r4)	# op 1: DAT_804569dc
    stb r0,0x2(r3)	# op 1: DAT_804eb32e
    stb r8,0x5(r7)	# op 1: DAT_804569f9
    stb r8,0x4(r7)	# op 1: DAT_804569f8
    stw r8,0xc(r6)	# op 1: DAT_804569a0
    stb r0,0x3(r5)	# op 1: DAT_804eb33f
    stw r8,0xc(r4)	# op 1: DAT_804569e0
    stb r0,0x3(r3)	# op 1: DAT_804eb32f
    stb r8,0x7(r7)	# op 1: DAT_804569fb
    stb r8,0x6(r7)	# op 1: DAT_804569fa
    stw r8,0x10(r6)	# op 1: DAT_804569a4
    stb r0,0x4(r5)	# op 1: DAT_804eb340
    stw r8,0x10(r4)	# op 1: DAT_804569e4
    stb r0,0x4(r3)	# op 1: DAT_804eb330
    stb r8,0x9(r7)	# op 1: DAT_804569fd
    stb r8,0x8(r7)	# op 1: DAT_804569fc
    stw r8,0x14(r6)	# op 1: DAT_804569a8
    stb r0,0x5(r5)	# op 1: DAT_804eb341
    stw r8,0x14(r4)	# op 1: DAT_804569e8
    stb r0,0x5(r3)	# op 1: DAT_804eb331
    stb r8,0xb(r7)	# op 1: DAT_804569ff
    stb r8,0xa(r7)	# op 1: DAT_804569fe
    stw r8,0x18(r6)	# op 1: DAT_804569ac
    stb r0,0x6(r5)	# op 1: DAT_804eb342
    stw r8,0x18(r4)	# op 1: DAT_804569ec
    stb r0,0x6(r3)	# op 1: DAT_804eb332
    stb r8,0xd(r7)	# op 1: DAT_80456a01
    stb r8,0xc(r7)	# op 1: DAT_80456a00
    stw r8,0x1c(r6)	# op 1: DAT_804569b0
    stb r0,0x7(r5)	# op 1: DAT_804eb343
    stw r8,0x1c(r4)	# op 1: DAT_804569f0
    stb r0,0x7(r3)	# op 1: DAT_804eb333
    stb r8,0xf(r7)	# op 1: DAT_80456a03
    stb r8,0xe(r7)	# op 1: DAT_80456a02
    bl macInit
    bl vidInit
    bl synthInitAllocationAids
    addi r3,r31,0xca4	# op 0: DAT_80456a04
    li r0,0x0
    stw r0,0x0(r3)	# op 1: DAT_80456a04
    stw r0,0x4(r3)	# op 1: DAT_80456a08
    stw r0,0x8(r3)	# op 1: DAT_80456a0c
    stw r0,0xc(r3)	# op 1: DAT_80456a10
    stw r0,0x10(r3)	# op 1: DAT_80456a14
    stw r0,0x14(r3)	# op 1: DAT_80456a18
    stw r0,0x18(r3)	# op 1: DAT_80456a1c
    stw r0,0x1c(r3)	# op 1: DAT_80456a20
    stw r0,0x20(r3)	# op 1: DAT_80456a24
    stw r0,0x24(r3)	# op 1: DAT_80456a28
    stw r0,0x28(r3)	# op 1: DAT_80456a2c
    stw r0,0x2c(r3)	# op 1: DAT_80456a30
    stw r0,0x30(r3)	# op 1: DAT_80456a34
    stw r0,0x34(r3)	# op 1: DAT_80456a38
    stw r0,0x38(r3)	# op 1: DAT_80456a3c
    stw r0,0x3c(r3)	# op 1: DAT_80456a40
    bl voiceInitLastStarted
    li r4,0x0
    b LAB_80168694
LAB_8016861c:
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r5,r31,0xa94
    mulli r0,r0,0xc
    li r3,0x0
    addi r4,r4,0x8
    add r5,r5,r0
    stw r3,0x0(r5)	# op 1: DAT_804567f4
    stw r3,0x4(r5)	# op 1: DAT_804567f8
    stw r3,0x8(r5)	# op 1: DAT_804567fc
    stw r3,0xc(r5)	# op 1: DAT_80456800
    stw r3,0x10(r5)	# op 1: DAT_80456804
    stw r3,0x14(r5)	# op 1: DAT_80456808
    stw r3,0x18(r5)	# op 1: DAT_8045680c
    stw r3,0x1c(r5)	# op 1: DAT_80456810
    stw r3,0x20(r5)	# op 1: DAT_80456814
    stw r3,0x24(r5)	# op 1: DAT_80456818
    stw r3,0x28(r5)	# op 1: DAT_8045681c
    stw r3,0x2c(r5)	# op 1: DAT_80456820
    stw r3,0x30(r5)	# op 1: DAT_80456824
    stw r3,0x34(r5)	# op 1: DAT_80456828
    stw r3,0x38(r5)	# op 1: DAT_8045682c
    stw r3,0x3c(r5)	# op 1: DAT_80456830
    stw r3,0x40(r5)	# op 1: DAT_80456834
    stw r3,0x44(r5)	# op 1: DAT_80456838
    stw r3,0x48(r5)	# op 1: DAT_8045683c
    stw r3,0x4c(r5)	# op 1: DAT_80456840
    stw r3,0x50(r5)	# op 1: DAT_80456844
    stw r3,0x54(r5)	# op 1: DAT_80456848
    stw r3,0x58(r5)	# op 1: DAT_8045684c
    stw r3,0x5c(r5)	# op 1: DAT_80456850
LAB_80168694:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x20
    blt LAB_8016861c
    li r0,0x0
    lis r3,-0x7fe9
    stb r0,-0x4aff(r13)	# op 1: DAT_804eb321
    subi r3,r3,0x7f78	# op 0: synthHWMessageHandler
    bl FUN_8017fff4
    addi r11,r1,0x50
    bl __restore_gpr
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

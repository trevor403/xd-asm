# metadata: {"startAddress": "0x80161370", "size": 2764, "inst": 691, "name": "seqStartPlay", "endAddress": "0x80161e3b"}

#include "def.h"

### Function: undefined seqStartPlay(void)
.global seqStartPlay
seqStartPlay:	# 0x80161370 - 0x80161e3b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r11,r1,0x40
    bl FUN_800da168
    lwz r27,-0x4b0c(r13)	# op 1: DAT_804eb314
    mr r29,r5
    mr r28,r6
    mr r25,r7
    cmplwi r27,0x0
    bne LAB_801613a4
    li r3,-0x1
    b LAB_80161e24
LAB_801613a4:
    lwz r5,0x0(r27)
    cmplwi r5,0x0
    stw r5,-0x4b0c(r13)	# op 1: DAT_804eb314
    beq LAB_801613bc
    li r0,0x0
    stw r0,0x4(r5)
LAB_801613bc:
    lwz r0,-0x4b04(r13)	# op 1: DAT_804eb31c
    cmplwi r0,0x0
    stw r0,0x0(r27)
    beq LAB_801613d4
    lwz r5,-0x4b04(r13)	# op 1: DAT_804eb31c
    stw r27,0x4(r5)
LAB_801613d4:
    li r5,0x0
    li r0,0x0
    stw r5,0x4(r27)
    cmpwi r0,0x10
    li r0,0x1
    stw r27,-0x4b04(r13)	# op 1: DAT_804eb31c
    stb r0,0x8(r27)
    bge LAB_80161434
    stw r5,0x1524(r27)
    stw r5,0x155c(r27)
    stw r5,0x1594(r27)
    stw r5,0x15cc(r27)
    stw r5,0x1604(r27)
    stw r5,0x163c(r27)
    stw r5,0x1674(r27)
    stw r5,0x16ac(r27)
    stw r5,0x16e4(r27)
    stw r5,0x171c(r27)
    stw r5,0x1754(r27)
    stw r5,0x178c(r27)
    stw r5,0x17c4(r27)
    stw r5,0x17fc(r27)
    stw r5,0x1834(r27)
    stw r5,0x186c(r27)
LAB_80161434:
    lbz r26,0x9(r27)
    li r5,0x0
    stb r5,0xf00(r27)
    stw r3,0x10(r27)
    stw r4,0x94(r27)
    stw r28,0x118(r27)
    sth r9,0xa(r27)
    lwz r3,0x10(r27)
    b LAB_801614dc
LAB_80161458:
    rlwinm r6,r5,0x0,0x18,0x1f
    addi r4,r5,0x1
    addi r6,r6,0x14
    li r0,0xff
    rlwinm r4,r4,0x0,0x18,0x1f
    stbx r0,r27,r6
    addi r6,r4,0x14
    addi r4,r5,0x2
    stbx r0,r27,r6
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r6,r4,0x14
    addi r4,r5,0x3
    stbx r0,r27,r6
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r6,r4,0x14
    addi r4,r5,0x4
    stbx r0,r27,r6
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r6,r4,0x14
    addi r4,r5,0x5
    stbx r0,r27,r6
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r7,r4,0x14
    addi r4,r5,0x6
    stbx r0,r27,r7
    rlwinm r6,r4,0x0,0x18,0x1f
    addi r4,r5,0x7
    addi r5,r5,0x8
    addi r6,r6,0x14
    rlwinm r4,r4,0x0,0x18,0x1f
    stbx r0,r27,r6
    addi r4,r4,0x14
    stbx r0,r27,r4
LAB_801614dc:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x80
    blt LAB_80161458
    li r5,0x0
    b LAB_80161500
LAB_801614f0:
    addi r0,r4,0x14
    addi r3,r3,0x6
    stbx r5,r27,r0
    addi r5,r5,0x1
LAB_80161500:
    lbz r4,0x4(r3)
    cmplwi r4,0xff
    bne LAB_801614f0
    lwz r4,0x94(r27)
    li r3,0x0
    b LAB_8016159c
LAB_80161518:
    rlwinm r6,r3,0x0,0x18,0x1f
    addi r5,r3,0x1
    addi r6,r6,0x98
    li r0,0xff
    rlwinm r5,r5,0x0,0x18,0x1f
    stbx r0,r27,r6
    addi r6,r5,0x98
    addi r5,r3,0x2
    stbx r0,r27,r6
    rlwinm r5,r5,0x0,0x18,0x1f
    addi r6,r5,0x98
    addi r5,r3,0x3
    stbx r0,r27,r6
    rlwinm r5,r5,0x0,0x18,0x1f
    addi r6,r5,0x98
    addi r5,r3,0x4
    stbx r0,r27,r6
    rlwinm r5,r5,0x0,0x18,0x1f
    addi r6,r5,0x98
    addi r5,r3,0x5
    stbx r0,r27,r6
    rlwinm r5,r5,0x0,0x18,0x1f
    addi r7,r5,0x98
    addi r5,r3,0x6
    stbx r0,r27,r7
    rlwinm r6,r5,0x0,0x18,0x1f
    addi r5,r3,0x7
    addi r3,r3,0x8
    addi r6,r6,0x98
    rlwinm r5,r5,0x0,0x18,0x1f
    stbx r0,r27,r6
    addi r5,r5,0x98
    stbx r0,r27,r5
LAB_8016159c:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x80
    blt LAB_80161518
    li r5,0x0
    b LAB_801615c0
LAB_801615b0:
    addi r0,r3,0x98
    addi r4,r4,0x6
    stbx r5,r27,r0
    addi r5,r5,0x1
LAB_801615c0:
    lbz r3,0x4(r4)
    cmplwi r3,0xff
    bne LAB_801615b0
    li r4,0x0
    addi r0,r26,0x17
    cmpwi r4,0x40
    stb r0,0xed0(r27)
    bge LAB_80161680
    li r0,0x4
    mtspr CTR,r0
LAB_801615e8:
    addi r3,r4,0x324
    lbz r0,0xed0(r27)
    add r3,r27,r3
    stb r0,0x0(r3)
    lbz r0,0xed0(r27)
    stb r0,0x1(r3)
    lbz r0,0xed0(r27)
    stb r0,0x2(r3)
    lbz r0,0xed0(r27)
    stb r0,0x3(r3)
    lbz r0,0xed0(r27)
    stb r0,0x4(r3)
    lbz r0,0xed0(r27)
    stb r0,0x5(r3)
    lbz r0,0xed0(r27)
    stb r0,0x6(r3)
    lbz r0,0xed0(r27)
    stb r0,0x7(r3)
    addi r3,r4,0x32c
    add r3,r27,r3
    addi r4,r4,0x10
    lbz r0,0xed0(r27)
    stb r0,0x0(r3)
    lbz r0,0xed0(r27)
    stb r0,0x1(r3)
    lbz r0,0xed0(r27)
    stb r0,0x2(r3)
    lbz r0,0xed0(r27)
    stb r0,0x3(r3)
    lbz r0,0xed0(r27)
    stb r0,0x4(r3)
    lbz r0,0xed0(r27)
    stb r0,0x5(r3)
    lbz r0,0xed0(r27)
    stb r0,0x6(r3)
    lbz r0,0xed0(r27)
    stb r0,0x7(r3)
    bdnz LAB_801615e8
LAB_80161680:
    cmplwi r25,0x0
    stb r8,0xf01(r27)
    bne LAB_80161704
    li r0,-0x1
    li r3,0x0
    stw r0,0x11c(r27)
    cmpwi r3,0x10
    stw r0,0x120(r27)
    bge LAB_801616e8
    li r0,0x100
    sth r0,0x153a(r27)
    sth r0,0x1572(r27)
    sth r0,0x15aa(r27)
    sth r0,0x15e2(r27)
    sth r0,0x161a(r27)
    sth r0,0x1652(r27)
    sth r0,0x168a(r27)
    sth r0,0x16c2(r27)
    sth r0,0x16fa(r27)
    sth r0,0x1732(r27)
    sth r0,0x176a(r27)
    sth r0,0x17a2(r27)
    sth r0,0x17da(r27)
    sth r0,0x1812(r27)
    sth r0,0x184a(r27)
    sth r0,0x1882(r27)
LAB_801616e8:
    lbz r5,0xed0(r27)
    li r3,0x7f
    li r4,0x0
    li r6,0x0
    li r7,-0x1
    bl synthVolume
    b LAB_801618cc
LAB_80161704:
    lwz r0,0x0(r25)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80161724
    lwz r0,0x4(r25)
    stw r0,0x11c(r27)
    lwz r0,0x8(r25)
    stw r0,0x120(r27)
    b LAB_80161730
LAB_80161724:
    li r0,-0x1
    stw r0,0x11c(r27)
    stw r0,0x120(r27)
LAB_80161730:
    lwz r0,0x0(r25)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801617cc
    li r0,0x0
    cmpwi r0,0x10
    bge LAB_8016181c
    lhz r0,0xc(r25)
    sth r0,0x153a(r27)
    lhz r0,0xc(r25)
    sth r0,0x1572(r27)
    lhz r0,0xc(r25)
    sth r0,0x15aa(r27)
    lhz r0,0xc(r25)
    sth r0,0x15e2(r27)
    lhz r0,0xc(r25)
    sth r0,0x161a(r27)
    lhz r0,0xc(r25)
    sth r0,0x1652(r27)
    lhz r0,0xc(r25)
    sth r0,0x168a(r27)
    lhz r0,0xc(r25)
    sth r0,0x16c2(r27)
    lhz r0,0xc(r25)
    sth r0,0x16fa(r27)
    lhz r0,0xc(r25)
    sth r0,0x1732(r27)
    lhz r0,0xc(r25)
    sth r0,0x176a(r27)
    lhz r0,0xc(r25)
    sth r0,0x17a2(r27)
    lhz r0,0xc(r25)
    sth r0,0x17da(r27)
    lhz r0,0xc(r25)
    sth r0,0x1812(r27)
    lhz r0,0xc(r25)
    sth r0,0x184a(r27)
    lhz r0,0xc(r25)
    sth r0,0x1882(r27)
    b LAB_8016181c
LAB_801617cc:
    li r0,0x0
    cmpwi r0,0x10
    bge LAB_8016181c
    li r0,0x100
    sth r0,0x153a(r27)
    sth r0,0x1572(r27)
    sth r0,0x15aa(r27)
    sth r0,0x15e2(r27)
    sth r0,0x161a(r27)
    sth r0,0x1652(r27)
    sth r0,0x168a(r27)
    sth r0,0x16c2(r27)
    sth r0,0x16fa(r27)
    sth r0,0x1732(r27)
    sth r0,0x176a(r27)
    sth r0,0x17a2(r27)
    sth r0,0x17da(r27)
    sth r0,0x1812(r27)
    sth r0,0x184a(r27)
    sth r0,0x1882(r27)
LAB_8016181c:
    lwz r0,0x0(r25)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80161874
    li r21,0x0
    mr r24,r21
    b LAB_80161868
LAB_80161834:
    lwz r3,0x14(r25)
    addi r0,r24,0x1
    li r4,0x0
    add r5,r3,r24
    lbz r3,0x0(r5)
    lbz r5,0x1(r5)
    addi r3,r3,0x324
    stbx r5,r27,r3
    lwz r3,0x14(r25)
    lbzx r3,r3,r0
    bl synthSetMusicVolumeType
    addi r24,r24,0x2
    addi r21,r21,0x1
LAB_80161868:
    lbz r0,0x12(r25)
    cmpw r21,r0
    blt LAB_80161834
LAB_80161874:
    lwz r0,0x0(r25)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_801618cc
    lbz r3,0x10(r25)
    li r6,0x0
    lhz r4,0xe(r25)
    li r7,-0x1
    lbz r5,0xed0(r27)
    bl synthVolume
    li r21,0x0
    b LAB_801618c0
LAB_801618a0:
    lwz r5,0x1c(r25)
    li r6,0x0
    lbz r3,0x10(r25)
    li r7,-0x1
    lhz r4,0xe(r25)
    lbzx r5,r5,r21
    bl synthVolume
    addi r21,r21,0x1
LAB_801618c0:
    lbz r0,0x18(r25)
    cmpw r21,r0
    blt LAB_801618a0
LAB_801618cc:
    lwz r0,0x10(r28)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_801618e8
    lwz r0,0x54(r28)
    add r0,r0,r28
    stw r0,0x1504(r27)
    b LAB_801618f0
LAB_801618e8:
    li r0,0x0
    stw r0,0x1504(r27)
LAB_801618f0:
    lwz r3,0x10(r28)
    rlwinm. r0,r3,0x0,0x1,0x1
    rlwinm r20,r3,0x0,0x4,0x1f
    bne LAB_80161904
    rlwinm r20,r20,0xa,0x0,0x15
LAB_80161904:
    li r21,0x0
    mr r23,r27
    mr r24,r21
    rlwinm r22,r20,0x16,0xa,0x1f
    mr r31,r21
    mr r30,r21
LAB_8016191c:
    stw r20,0x1510(r23)
    mr r3,r22
    mr r4,r26
    rlwinm r5,r21,0x0,0x18,0x1f
    bl synthSetBpm
    lwz r0,0xc(r28)
    cmplwi r0,0x0
    beq LAB_80161950
    add r0,r0,r28
    stw r0,0x1508(r23)
    lwz r0,0x1508(r23)
    stw r0,0x150c(r23)
    b LAB_80161954
LAB_80161950:
    stw r24,0x1508(r23)
LAB_80161954:
    stb r31,0x153e(r23)
    addi r21,r21,0x1
    cmpwi r21,0x10
    sth r30,0x153c(r23)
    addi r23,r23,0x38
    blt LAB_8016191c
    lwz r5,0x0(r28)
    lis r3,-0x7fbb
    li r10,0x0
    li r0,0x10
    addi r6,r3,0x67b4
    add r8,r5,r28
    mr r7,r27
    mr r9,r27
    mr r4,r10
    mr r3,r10
    li r5,0x7f
    mtspr CTR,r0
LAB_8016199c:
    stb r5,0x0(r6)	# op 1: DAT_804567b4
    stw r4,0x36c(r7)
    lwz r0,0x0(r8)
    cmplwi r0,0x0
    beq LAB_801619c0
    add r0,r28,r0
    stw r0,0x124(r9)
    stw r0,0x128(r9)
    b LAB_801619c8
LAB_801619c0:
    stw r3,0x124(r9)
    stw r3,0x128(r9)
LAB_801619c8:
    stbu r5,0x1(r6)	# op 1: DAT_804567b5
    stw r4,0x398(r7)
    lwz r0,0x4(r8)
    cmplwi r0,0x0
    beq LAB_801619ec
    add r0,r28,r0
    stw r0,0x12c(r9)
    stw r0,0x130(r9)
    b LAB_801619f4
LAB_801619ec:
    stw r3,0x12c(r9)
    stw r3,0x130(r9)
LAB_801619f4:
    stbu r5,0x1(r6)	# op 1: DAT_804567b6
    stw r4,0x3c4(r7)
    lwz r0,0x8(r8)
    cmplwi r0,0x0
    beq LAB_80161a18
    add r0,r28,r0
    stw r0,0x134(r9)
    stw r0,0x138(r9)
    b LAB_80161a20
LAB_80161a18:
    stw r3,0x134(r9)
    stw r3,0x138(r9)
LAB_80161a20:
    stbu r5,0x1(r6)	# op 1: DAT_804567b7
    stw r4,0x3f0(r7)
    lwz r0,0xc(r8)
    cmplwi r0,0x0
    beq LAB_80161a44
    add r0,r28,r0
    stw r0,0x13c(r9)
    stw r0,0x140(r9)
    b LAB_80161a4c
LAB_80161a44:
    stw r3,0x13c(r9)
    stw r3,0x140(r9)
LAB_80161a4c:
    addi r6,r6,0x1	# op 0: DAT_804567b8
    addi r7,r7,0xb0
    addi r8,r8,0x10
    addi r9,r9,0x20
    addi r10,r10,0x3
    bdnz LAB_8016199c
    li r22,0x0
    stw r22,0xe64(r27)
    stw r22,0xe68(r27)
    stw r22,0xe6c(r27)
LAB_80161a74:
    mr r4,r26
    rlwinm r3,r22,0x0,0x18,0x1f
    li r5,0x1
    bl inpResetMidiCtrl
    addi r22,r22,0x1
    cmpwi r22,0x10
    blt LAB_80161a74
    li r0,0x0
    cmpwi r0,0x10
    bge LAB_80161ae4
    lis r3,0x1
    subi r0,r3,0x1
    sth r0,0xe70(r27)
    sth r0,0xe76(r27)
    sth r0,0xe7c(r27)
    sth r0,0xe82(r27)
    sth r0,0xe88(r27)
    sth r0,0xe8e(r27)
    sth r0,0xe94(r27)
    sth r0,0xe9a(r27)
    sth r0,0xea0(r27)
    sth r0,0xea6(r27)
    sth r0,0xeac(r27)
    sth r0,0xeb2(r27)
    sth r0,0xeb8(r27)
    sth r0,0xebe(r27)
    sth r0,0xec4(r27)
    sth r0,0xeca(r27)
LAB_80161ae4:
    li r22,0x0
LAB_80161ae8:
    mr r4,r26
    rlwinm r3,r22,0x0,0x18,0x1f
    bl inpResetChannelDefaults
    addi r22,r22,0x1
    cmpwi r22,0x10
    blt LAB_80161ae8
    cmplwi r29,0x0
    beq LAB_80161c3c
    lis r4,0x1
    lis r3,-0x7fbb
    li r28,0x0
    subi r30,r4,0x1
    addi r31,r3,0x5c60
LAB_80161b1c:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r4,r28,0x0,0x18,0x1f
    lbz r5,0x4(r29)
    cmplwi r4,0x9
    rlwinm r3,r0,0x5,0x0,0x1a
    rlwinm r0,r28,0x1,0x17,0x1e
    add r3,r31,r3
    sthx r30,r3,r0	# op 2: DAT_80455c60
    beq LAB_80161b90
    addi r0,r5,0x14
    lbzx r7,r27,r0
    cmplwi r7,0xff
    beq LAB_80161bdc
    mulli r6,r7,0x6
    lwz r3,0x10(r27)
    mulli r4,r4,0x6
    lhzx r5,r3,r6
    addi r3,r6,0x2
    addi r0,r6,0x3
    add r6,r27,r4
    sth r5,0xe70(r6)
    lwz r4,0x10(r27)
    lbzx r3,r4,r3
    stb r3,0xe72(r6)
    lwz r3,0x10(r27)
    lbzx r0,r3,r0
    stb r0,0xe73(r6)
    stb r7,0xe74(r6)
    b LAB_80161bdc
LAB_80161b90:
    addi r0,r5,0x98
    lbzx r7,r27,r0
    cmplwi r7,0xff
    beq LAB_80161bdc
    mulli r6,r7,0x6
    lwz r3,0x94(r27)
    mulli r4,r4,0x6
    lhzx r5,r3,r6
    addi r3,r6,0x2
    addi r0,r6,0x3
    add r6,r27,r4
    sth r5,0xe70(r6)
    lwz r4,0x94(r27)
    lbzx r3,r4,r3
    stb r3,0xe72(r6)
    lwz r3,0x94(r27)
    lbzx r0,r3,r0
    stb r0,0xe73(r6)
    stb r7,0xe74(r6)
LAB_80161bdc:
    lbz r6,0x5(r29)
    mr r5,r26
    rlwinm r4,r28,0x0,0x18,0x1f
    li r3,0x7
    bl inpSetMidiCtrl
    lbz r6,0x6(r29)
    mr r5,r26
    rlwinm r4,r28,0x0,0x18,0x1f
    li r3,0xa
    bl inpSetMidiCtrl
    lbz r6,0x7(r29)
    mr r5,r26
    rlwinm r4,r28,0x0,0x18,0x1f
    li r3,0x5b
    bl inpSetMidiCtrl
    lbz r6,0x8(r29)
    mr r5,r26
    rlwinm r4,r28,0x0,0x18,0x1f
    li r3,0x5d
    bl inpSetMidiCtrl
    addi r28,r28,0x1
    addi r29,r29,0x5
    cmpwi r28,0x10
    blt LAB_80161b1c
LAB_80161c3c:
    li r0,0x0
    cmpwi r0,0x10
    bge LAB_80161ca0
    lis r4,-0x7fbb
    lis r3,0x1
    rlwinm r5,r26,0x5,0x0,0x1a
    addi r4,r4,0x5c60	# op 0: DAT_80455c60
    subi r0,r3,0x1
    add r3,r4,r5
    sth r0,0x0(r3)	# op 1: DAT_80455c60
    sth r0,0x2(r3)	# op 1: DAT_80455c62
    sth r0,0x4(r3)	# op 1: DAT_80455c64
    sth r0,0x6(r3)	# op 1: DAT_80455c66
    sth r0,0x8(r3)	# op 1: DAT_80455c68
    sth r0,0xa(r3)	# op 1: DAT_80455c6a
    sth r0,0xc(r3)	# op 1: DAT_80455c6c
    sth r0,0xe(r3)	# op 1: DAT_80455c6e
    sth r0,0x10(r3)	# op 1: DAT_80455c70
    sth r0,0x12(r3)	# op 1: DAT_80455c72
    sth r0,0x14(r3)	# op 1: DAT_80455c74
    sth r0,0x16(r3)	# op 1: DAT_80455c76
    sth r0,0x18(r3)	# op 1: DAT_80455c78
    sth r0,0x1a(r3)	# op 1: DAT_80455c7a
    sth r0,0x1c(r3)	# op 1: DAT_80455c7c
    sth r0,0x1e(r3)	# op 1: DAT_80455c7e
LAB_80161ca0:
    li r0,0x0
    cmpwi r0,0x10
    bge LAB_80161d64
    li r0,0x2
    mr r3,r27
    mtspr CTR,r0
LAB_80161cb8:
    li r0,0x0
    stw r0,0x152c(r3)
    stw r0,0x1528(r3)
    stw r0,0x1534(r3)
    stw r0,0x1530(r3)
    stb r0,0x1538(r3)
    stw r0,0x1564(r3)
    stw r0,0x1560(r3)
    stw r0,0x156c(r3)
    stw r0,0x1568(r3)
    stb r0,0x1570(r3)
    stw r0,0x159c(r3)
    stw r0,0x1598(r3)
    stw r0,0x15a4(r3)
    stw r0,0x15a0(r3)
    stb r0,0x15a8(r3)
    stw r0,0x15d4(r3)
    stw r0,0x15d0(r3)
    stw r0,0x15dc(r3)
    stw r0,0x15d8(r3)
    stb r0,0x15e0(r3)
    stw r0,0x160c(r3)
    stw r0,0x1608(r3)
    stw r0,0x1614(r3)
    stw r0,0x1610(r3)
    stb r0,0x1618(r3)
    stw r0,0x1644(r3)
    stw r0,0x1640(r3)
    stw r0,0x164c(r3)
    stw r0,0x1648(r3)
    stb r0,0x1650(r3)
    stw r0,0x167c(r3)
    stw r0,0x1678(r3)
    stw r0,0x1684(r3)
    stw r0,0x1680(r3)
    stb r0,0x1688(r3)
    stw r0,0x16b4(r3)
    stw r0,0x16b0(r3)
    stw r0,0x16bc(r3)
    stw r0,0x16b8(r3)
    stb r0,0x16c0(r3)
    addi r3,r3,0x1c0
    bdnz LAB_80161cb8
LAB_80161d64:
    li r0,0x0
    cmplwi r25,0x0
    stb r0,0xf02(r27)
    beq LAB_80161d88
    lwz r0,0x0(r25)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80161d88
    mr r3,r27
    bl StartPause
LAB_80161d88:
    lwz r21,-0x4b10(r13)	# op 1: DAT_804eb310
    stw r27,-0x4b10(r13)	# op 1: DAT_804eb310
    bl InitTrackEvents
    stw r21,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r5,-0x4b04(r13)	# op 1: DAT_804eb31c
    lwz r6,-0x4b08(r13)	# op 1: DAT_804eb318
LAB_80161da0:
    lwz r3,-0x4b20(r13)	# op 1: DAT_804eb300
    mr r4,r5
    addi r0,r3,0x1
    stw r0,-0x4b20(r13)	# op 1: DAT_804eb300
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,-0x4b20(r13)	# op 1: DAT_804eb300
    b LAB_80161dd4
LAB_80161dbc:
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_80161dd0
    li r3,-0x1
    b LAB_80161ddc
LAB_80161dd0:
    lwz r4,0x0(r4)
LAB_80161dd4:
    cmplwi r4,0x0
    bne LAB_80161dbc
LAB_80161ddc:
    mr r4,r6
    b LAB_80161dfc
LAB_80161de4:
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_80161df8
    li r3,-0x1
    b LAB_80161e04
LAB_80161df8:
    lwz r4,0x0(r4)
LAB_80161dfc:
    cmplwi r4,0x0
    bne LAB_80161de4
LAB_80161e04:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80161da0
    mulli r0,r26,0x1888
    lis r4,-0x7fbb
    subi r4,r4,0x67e0
    add r4,r4,r0
    stw r3,0xc(r4)	# op 1: DAT_8044982c
LAB_80161e24:
    addi r11,r1,0x40
    bl FUN_800da1b4
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

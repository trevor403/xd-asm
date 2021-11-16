# metadata: {"startAddress": "0x800fd4d4", "size": 1696, "inst": 424, "name": "FUN_800fd4d4", "endAddress": "0x800fdb73"}

#include "def.h"

### Function: undefined FUN_800fd4d4(void)
.global FUN_800fd4d4
FUN_800fd4d4:	# 0x800fd4d4 - 0x800fdb73
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x104(r1)	# stack
    stmw r25,0xe4(r1)	# stack
    addi r31,r4,0x3358
    mr r28,r3
    li r29,0x0
    mr r27,r31
LAB_800fd4f8:
    lwz r0,0x0(r27)	# op 1: DAT_80443358
    cmplwi r0,0x0
    beq LAB_800fd520
    addi r3,r27,0x52	# op 0: DAT_804433aa
    bl FUN_802ad060
    lwz r3,0x0(r27)	# op 1: DAT_80443358
    cmplwi r3,0x0
    beq LAB_800fd520
    addi r3,r3,0x62
    bl FUN_802ad060
LAB_800fd520:
    addi r29,r29,0x1
    addi r27,r27,0x58
    cmplwi r29,0x5
    blt LAB_800fd4f8
    lwz r0,-0x4ec8(r13)	# op 1: DAT_804eaf58
    cmplwi r0,0x0
    beq LAB_800fdb60
    li r0,0x0
    mr r3,r28
    stw r0,0xd90(r28)
    lwz r0,0x16b8(r28)
    ori r0,r0,0x4
    stw r0,0x16b8(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x2
    stw r0,0x16a8(r28)
    lwz r0,0x1770(r28)
    ori r0,r0,0x4
    stw r0,0x1770(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x2
    stw r0,0x1760(r28)
    bl FUN_802b1d70
    li r3,-0x1
    bl FUN_80260e38
    li r30,0x0
LAB_800fd588:
    lwz r3,0x0(r31)	# op 1: DAT_80443358
    cmplwi r3,0x0
    bne LAB_800fd608
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    cmplwi r3,0x0
    bne LAB_800fd5a8
    li r0,0x0
    b LAB_800fd5e8
LAB_800fd5a8:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_800fd5bc
    li r0,0x0
    b LAB_800fd5e8
LAB_800fd5bc:
    lwz r3,0x58(r3)
    cmplwi r3,0x0
    bne LAB_800fd5d0
    li r0,0x0
    b LAB_800fd5e8
LAB_800fd5d0:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800fd5e4
    li r0,0x0
    b LAB_800fd5e8
LAB_800fd5e4:
    li r0,0x1
LAB_800fd5e8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_800fd5fc
    bl GSfsysCancel
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    bl FUN_8025f4d4
LAB_800fd5fc:
    li r0,0x0
    stb r0,0x50(r31)	# op 1: DAT_804433a8
    b LAB_800fdb38
LAB_800fd608:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800fdb38
    lfs f0,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    mr r27,r31
    li r29,0x0
    li r26,0x0
    stfs f0,0x54(r1)	# stack
    stfs f0,0x58(r1)	# stack
    stfs f0,0x5c(r1)	# stack
LAB_800fd630:
    lwz r25,0x8(r27)	# op 1: DAT_80443360
    cmplwi r25,0x0
    beq LAB_800fd67c
    lwz r0,0x0(r25)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800fd67c
    mr r3,r25
    bl FUN_800f8564
    mr r4,r3
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    bl FUN_8025f5ac
    addi r3,r25,0x3c
    addi r4,r1,0x3c
    bl FUN_801a11a8
    addi r3,r1,0x54
    addi r4,r1,0x3c
    mr r5,r3
    bl FUN_800b359c
    addi r29,r29,0x1
LAB_800fd67c:
    addi r26,r26,0x1
    addi r27,r27,0x4
    cmplwi r26,0x10
    blt LAB_800fd630
    cmplwi r29,0x0
    bne LAB_800fd6a0
    li r0,0x0
    stb r0,0x50(r31)	# op 1: DAT_804433a8
    b LAB_800fdb38
LAB_800fd6a0:
    lwz r3,0x4(r31)	# op 1: DAT_8044335c
    lwz r3,0xc(r3)
    lhz r0,0x8(r3)
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_800fd6c8
    blt LAB_800fd6ec
    cmpwi r0,0x4
    bge LAB_800fd6ec
    b LAB_800fd6dc
LAB_800fd6c8:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    li r4,0x3
    lwz r3,0x4(r3)
    bl FUN_802461ec
    b LAB_800fd6ec
LAB_800fd6dc:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    li r4,0x2
    lwz r3,0x4(r3)
    bl FUN_802461ec
LAB_800fd6ec:
    lis r0,0x4330
    stw r29,0xdc(r1)	# stack
    lfd f2,-0x6890(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed530
    stw r0,0xd8(r1)	# stack
    lfs f1,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    lfd f0,0xd8(r1)	# stack
    fsubs f0,f0,f2
    fcmpu cr0,f1,f0
    beq LAB_800fd734
    stw r29,0xdc(r1)	# stack
    addi r3,r1,0x54
    lfs f1,-0x68ac(r2)	# = 1.0, op 1: FLOAT_804ed514
    mr r4,r3
    stw r0,0xd8(r1)	# stack
    lfd f0,0xd8(r1)	# stack
    fsubs f0,f0,f2
    fdivs f1,f1,f0
    bl PSQUATScale
LAB_800fd734:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    addi r4,r1,0x54
    lwz r3,0x4(r3)
    bl FUN_80247378
    lwz r4,0x4(r31)	# op 1: DAT_8044335c
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    lwz r4,0xc(r4)
    lfs f1,-0x68a8(r2)	# = 30.0, op 1: FLOAT_804ed518
    bl FUN_8025f844
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    lfs f1,-0x68a4(r2)	# = 0.1, op 1: FLOAT_804ed51c
    lwz r3,0x4(r3)
    bl FUN_80246274
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    lfs f1,-0x68a0(r2)	# = 3000.0, op 1: FLOAT_804ed520
    lwz r3,0x4(r3)
    bl FUN_8024624c
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    lwz r3,0x4(r3)
    bl FUN_8024719c
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_800fd7ac
    bge LAB_800fd7dc
    cmpwi r3,0x0
    beq LAB_800fd7c4
    b LAB_800fd7dc
LAB_800fd7ac:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800fd7bc
    li r0,0x1
    b LAB_800fd7e0
LAB_800fd7bc:
    li r0,0x2
    b LAB_800fd7e0
LAB_800fd7c4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800fd7d4
    li r0,0x5
    b LAB_800fd7e0
LAB_800fd7d4:
    li r0,0x3
    b LAB_800fd7e0
LAB_800fd7dc:
    li r0,0x4
LAB_800fd7e0:
    cmpwi r0,0x1
    beq LAB_800fd7f4
    lfs f0,-0x68a4(r2)	# = 0.1, op 1: FLOAT_804ed51c
    fcmpo cr0,f1,f0
    bge LAB_800fd804
LAB_800fd7f4:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    li r4,0x0
    bl FUN_8025f518
    b LAB_800fdb38
LAB_800fd804:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    addi r4,r1,0x48
    lwz r3,0x4(r3)
    bl FUN_8024730c
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    addi r4,r1,0x30
    lwz r3,0x4(r3)
    bl FUN_80246b5c
    lwz r6,0x4(r31)	# op 1: DAT_8044335c
    addi r3,r1,0x80
    addi r4,r1,0x48
    addi r5,r1,0x54
    lwz r7,0xc(r6)
    addi r6,r1,0x30
    lhz r0,0x8(r7)
    rlwinm r8,r0,0x0,0x1e,0x1f
    subfic r7,r8,0x1
    subi r0,r8,0x1
    or r0,r7,r0
    rlwinm r7,r0,0x1,0x1f,0x1f
    bl FUN_8025f0f4
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    lwz r25,0x0(r3)
    b LAB_800fd998
LAB_800fd864:
    lwz r3,0x4(r25)
    bl FUN_800f79a8
    or. r27,r3,r3
    beq LAB_800fd994
    addi r3,r27,0x3c
    addi r4,r1,0x3c
    bl FUN_801a11a8
    addi r3,r27,0x3c
    bl FUN_801a19e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fd91c
    addi r3,r27,0x3c
    addi r4,r1,0x18
    li r5,0x1
    li r6,0x1
    bl FUN_801a120c
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800fd8b8
    fmr f1,f0
LAB_800fd8b8:
    lfs f0,0x20(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800fd8c8
    fmr f1,f0
LAB_800fd8c8:
    bl ceil	# double ceil(double __x)
    frsp f1,f1
    bl __cvt_fp2unsigned
    lis r0,0x4330
    stw r3,0xdc(r1)	# stack
    lfd f3,-0x6890(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed530
    stw r0,0xd8(r1)	# stack
    lfs f1,-0x4ed0(r13)	# op 1: FLOAT_804eaf50
    lfd f2,0xd8(r1)	# stack
    lfs f0,-0x68a4(r2)	# = 0.1, op 1: FLOAT_804ed51c
    fsubs f2,f2,f3
    fadds f1,f1,f2
    fcmpo cr0,f1,f0
    ble LAB_800fd994
    fneg f2,f1
    addi r3,r1,0x80
    fmr f4,f1
    addi r4,r1,0x3c
    fmr f3,f2
    bl FUN_8025ee68
    b LAB_800fd994
LAB_800fd91c:
    lhz r0,0x60(r27)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800fd93c
    mr r3,r27
    addi r4,r1,0xc
    bl FUN_800f7bd4
    lfs f1,0x10(r1)	# stack
    b LAB_800fd940
LAB_800fd93c:
    lfs f1,0x5f4(r27)
LAB_800fd940:
    addi r3,r1,0x60
    addi r4,r27,0x3c
    addi r5,r1,0x48
    bl FUN_801a0ce4
    addi r3,r1,0x24
    addi r4,r1,0x60
    addi r5,r1,0x48
    addi r6,r1,0x54
    addi r7,r1,0x30
    bl FUN_801a0904
    addi r3,r1,0x24
    lfs f1,-0x68b8(r2)	# = 0.5, op 1: FLOAT_804ed508
    mr r4,r3
    bl PSQUATScale
    lfs f4,0x24(r1)	# stack
    addi r3,r1,0x80
    lfs f1,0x2c(r1)	# stack
    addi r4,r1,0x3c
    fneg f3,f4
    fneg f2,f1
    bl FUN_8025ee68
LAB_800fd994:
    lwz r25,0x0(r25)
LAB_800fd998:
    cmplwi r25,0x0
    bne LAB_800fd864
    addi r3,r1,0x80
    bl FUN_8025f078
    cmpwi r3,0x0
    beq LAB_800fd9cc
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    lfs f1,0xc0(r1)	# stack
    lfs f2,0xc4(r1)	# stack
    lfs f3,0xc8(r1)	# stack
    lfs f4,0xcc(r1)	# stack
    bl FUN_8025f300
    b LAB_800fda10
LAB_800fd9cc:
    lwz r3,0x4c(r31)	# op 1: DAT_804433a4
    lis r0,0x4330
    stw r0,0xd8(r1)	# stack
    lfd f3,-0x6890(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed530
    stw r3,0xdc(r1)	# stack
    lfs f1,-0x4ed0(r13)	# op 1: FLOAT_804eaf50
    lfd f2,0xd8(r1)	# stack
    lfs f0,-0x68a4(r2)	# = 0.1, op 1: FLOAT_804ed51c
    fsubs f2,f2,f3
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_800fda10
    fneg f2,f1
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    fmr f4,f1
    fmr f3,f2
    bl FUN_8025f300
LAB_800fda10:
    lwz r29,0x54(r31)	# op 1: DAT_804433ac
    lbz r0,-0x4ee0(r13)	# op 1: DAT_804eaf40
    cmplwi r29,0x0
    subfic r0,r0,0xff
    rlwinm r27,r0,0x0,0x18,0x1f
    bne LAB_800fda3c
    lis r3,-0x7fd1
    li r4,0x6c
    subi r3,r3,0x2ec0	# = "shadow.h", op 0: s_shadow.h_802ed140
    subi r5,r2,0x689c	# = "shadow", op 0: s_shadow_804ed524
    bl HSD_Assert
LAB_800fda3c:
    stb r27,0x20(r29)
    lwz r4,-0x4edc(r13)	# op 1: DAT_804eaf44
    lwz r0,-0x4ed8(r13)	# op 1: DAT_804eaf48
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    rlwinm r4,r4,0x0,0x10,0x1f
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_8025ff30
    li r3,0x1
    stb r3,0x50(r31)	# op 1: DAT_804433a8
    lwz r4,0x54(r31)	# op 1: DAT_804433ac
    cmplwi r4,0x0
    bne LAB_800fda74
    li r3,0x0
    b LAB_800fdaac
LAB_800fda74:
    lwz r4,0x8(r4)
    cmplwi r4,0x0
    bne LAB_800fda88
    li r3,0x0
    b LAB_800fdaac
LAB_800fda88:
    lwz r4,0x58(r4)
    cmplwi r4,0x0
    bne LAB_800fda9c
    li r3,0x0
    b LAB_800fdaac
LAB_800fda9c:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_800fdaac
    li r3,0x0
LAB_800fdaac:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fdac8
    lis r3,-0x7fd1
    subi r3,r3,0x2eb4	# = "*** GSmodel shadow texture memory unavailable, skipping rendering\n", op 0: s_***_GSmodel_shadow_texture_memor_802ed14c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_800fdb2c
LAB_800fdac8:
    li r0,0x0
    mr r3,r28
    stw r0,0xd90(r28)
    lwz r0,0x16b8(r28)
    ori r0,r0,0x4
    stw r0,0x16b8(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x2
    stw r0,0x16a8(r28)
    lwz r0,0x1770(r28)
    ori r0,r0,0x4
    stw r0,0x1770(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x2
    stw r0,0x1760(r28)
    bl FUN_802b1d70
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    bl FUN_8025fa0c
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    bl FUN_8025f96c
    mr r3,r28
    bl FUN_802b1da8
    mr r3,r28
    bl FUN_802b5cec
    sth r3,0x52(r31)	# op 1: DAT_804433aa
LAB_800fdb2c:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    li r4,0x0
    bl FUN_8025f518
LAB_800fdb38:
    addi r30,r30,0x1
    addi r31,r31,0x58
    cmplwi r30,0x5
    blt LAB_800fd588
    lwz r0,0x4(r28)
    oris r0,r0,0x1000
    stw r0,0x4(r28)
    lwz r0,0x4(r28)
    oris r0,r0,0x2000
    stw r0,0x4(r28)
LAB_800fdb60:
    lmw r25,0xe4(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr

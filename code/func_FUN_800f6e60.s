# metadata: {"startAddress": "0x800f6e60", "size": 768, "inst": 192, "name": "FUN_800f6e60", "endAddress": "0x800f715f"}

#include "def.h"

### Function: undefined FUN_800f6e60(void)
.global FUN_800f6e60
FUN_800f6e60:	# 0x800f6e60 - 0x800f715f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r28,r3
    mr r29,r4
    lbz r0,-0x4f07(r13)	# op 1: DAT_804eaf19
    lwz r3,0x28(r3)
    cmplwi r0,0x1
    rlwinm r30,r3,0x0,0x18,0x1f
    bne LAB_800f6eac
    lwz r3,0x4(r28)
    li r0,0x0
    oris r3,r3,0x800
    stw r3,0x4(r28)
    lwz r3,0x4(r28)
    oris r3,r3,0x1000
    stw r3,0x4(r28)
    stb r0,-0x4f07(r13)	# op 1: DAT_804eaf19
LAB_800f6eac:
    lwz r0,-0x7ae8(r13)	# = FFFFFFFFh, op 1: DAT_804e8338
    cmpw r30,r0
    bne LAB_800f6fac
    lis r3,0x100
    subi r3,r3,0x8000
    bl FUN_802ac9cc
    mr r0,r3
    mr r3,r28
    mr r31,r0
    bl FUN_800fd4d4
    cmpwi r29,0x0
    lfs f0,-0x6950(r2)	# = 0.0, op 1: FLOAT_804ed470
    lfs f2,-0x6958(r2)	# = 240.0, op 1: FLOAT_804ed468
    lfs f1,-0x6954(r2)	# = 320.0, op 1: FLOAT_804ed46c
    bne LAB_800f6f18
    addi r3,r1,0xc
    addi r4,r1,0xe
    bl GSgfxVideoGetEFBSize
    lhz r0,0xc(r1)	# stack
    lfs f0,-0x6950(r2)	# = 0.0, op 1: FLOAT_804ed470
    srawi r0,r0,0x1
    sth r0,0xa(r1)	# stack
    psq_l f1,0xa(r1),0x1,GQR3_INDEX	# stack
    lhz r0,0xe(r1)	# stack
    srawi r0,r0,0x1
    sth r0,0x8(r1)	# stack
    psq_l f2,0x8(r1),0x1,GQR3_INDEX	# stack
LAB_800f6f18:
    stfs f0,0xd78(r28)
    li r0,0x0
    addi r3,r28,0xd74
    addi r4,r28,0xd76
    stfs f0,0xd7c(r28)
    stfs f1,0xd80(r28)
    stfs f2,0xd84(r28)
    lwz r5,0x16b8(r28)
    ori r5,r5,0x10
    stw r5,0x16b8(r28)
    lwz r5,0x16a8(r28)
    ori r5,r5,0x2
    stw r5,0x16a8(r28)
    lwz r5,0x1770(r28)
    ori r5,r5,0x10
    stw r5,0x1770(r28)
    lwz r5,0x1760(r28)
    ori r5,r5,0x2
    stw r5,0x1760(r28)
    sth r0,0xd70(r28)
    sth r0,0xd72(r28)
    bl GSgfxVideoGetEFBSize
    lwz r0,0x16b8(r28)
    mr r3,r28
    ori r0,r0,0x1
    stw r0,0x16b8(r28)
    lwz r0,0x16a8(r28)
    ori r0,r0,0x2
    stw r0,0x16a8(r28)
    lwz r0,0x1770(r28)
    ori r0,r0,0x1
    stw r0,0x1770(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x2
    stw r0,0x1760(r28)
    bl FUN_802b1d70
    b LAB_800f7144
LAB_800f6fac:
    li r25,0x0
    li r3,0xff
    bl FUN_802ac9cc
    lwz r0,0x2c(r28)
    mr r31,r3
    cmpwi r0,0x1
    bne LAB_800f6fe4
    li r3,0x0
    li r4,0x2
    li r5,0x2
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    b LAB_800f6ffc
LAB_800f6fe4:
    li r3,0x0
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
LAB_800f6ffc:
    li r3,0x1
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    li r3,0x2
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    li r3,0x3
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    lbz r3,0x16a7(r28)
    lwz r26,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    neg r0,r3
    or r0,r0,r3
    rlwinm r27,r0,0x1,0x1f,0x1f
    b LAB_800f70b0
LAB_800f705c:
    addi r3,r26,0x62
    bl FUN_802ad1f0
    lwz r0,0x0(r26)
    rlwinm. r0,r0,0x0,0x5,0x5
    beq LAB_800f70ac
    li r0,0x8
    li r3,0x0
    mtspr CTR,r0
LAB_800f707c:
    addi r0,r3,0x64
    lbzx r0,r26,r0
    cmplw r0,r30
    bne LAB_800f70a4
    mr r3,r28
    mr r4,r29
    mr r5,r26
    bl FUN_800f72dc
    li r25,0x1
    b LAB_800f70ac
LAB_800f70a4:
    addi r3,r3,0x1
    bdnz LAB_800f707c
LAB_800f70ac:
    lwz r26,0x4(r26)
LAB_800f70b0:
    cmplwi r26,0x0
    bne LAB_800f705c
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq LAB_800f70cc
    bl FUN_80261ea8
    lwz r3,0x28(r28)
    bl FUN_800eca00
LAB_800f70cc:
    stb r27,0x16a7(r28)
    cmplwi r27,0x0
    lwz r0,0x170c(r28)
    ori r0,r0,0x40
    stw r0,0x170c(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x40
    stw r0,0x17c4(r28)
    beq LAB_800f712c
    lwz r0,0x170c(r28)
    ori r0,r0,0x200
    stw r0,0x170c(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x200
    stw r0,0x17c4(r28)
    lbz r0,0x16a6(r28)
    cmplwi r0,0x0
    beq LAB_800f712c
    lwz r0,0x170c(r28)
    ori r0,r0,0x100
    stw r0,0x170c(r28)
    lwz r0,0x17c4(r28)
    ori r0,r0,0x100
    stw r0,0x17c4(r28)
LAB_800f712c:
    lwz r0,0x16a8(r28)
    ori r0,r0,0x40
    stw r0,0x16a8(r28)
    lwz r0,0x1760(r28)
    ori r0,r0,0x40
    stw r0,0x1760(r28)
LAB_800f7144:
    mr r3,r31
    bl FUN_802ac9cc
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr

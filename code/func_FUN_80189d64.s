# metadata: {"startAddress": "0x80189d64", "size": 696, "inst": 174, "name": "FUN_80189d64", "endAddress": "0x8018a01b"}

#include "def.h"

### Function: undefined FUN_80189d64(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9, undefined4 param_10, undefined4 param_11, undefined4 param_12, undefined4 param_13)
.global FUN_80189d64
FUN_80189d64:	# 0x80189d64 - 0x8018a01b
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x60(r1)	# stack
    psq_st f26,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x50(r1)	# stack
    psq_st f25,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x40(r1)	# stack
    psq_st f24,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x30(r1)	# stack
    psq_st f23,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r22,0x8(r1)	# stack
    fmr f23,f1
    lwz r27,0xc8(r1)	# op 1: param_9+0xc0
    fmr f24,f2
    lfs f31,0xcc(r1)	# op 1: param_10+0xc0
    fmr f25,f3
    lwz r28,0xd0(r1)	# op 1: param_11+0xc0
    fmr f26,f4
    lwz r29,0xd4(r1)	# op 1: param_12+0xc0
    fmr f27,f5
    lwz r30,0xd8(r1)	# op 1: param_13+0xc0
    fmr f28,f6
    mr r22,r4	# op 1: param_2, op 2: param_2
    fmr f29,f7
    mr r23,r5	# op 1: param_3, op 2: param_3
    fmr f30,f8
    mr r24,r8	# op 1: param_6, op 2: param_6
    mr r25,r9	# op 1: param_7, op 2: param_7
    mr r26,r10	# op 1: param_8, op 2: param_8
    bl FUN_80188fc8
    or. r31,r3,r3	# op 1: param_1, op 2: param_1
    bne LAB_80189e18
    li r3,0x0	# op 0: param_1
    b LAB_80189fc0
LAB_80189e18:
    cmplwi r29,0x0
    beq LAB_80189e2c
    lhz r0,0x18(r29)
    sth r0,0x1e(r31)
    b LAB_80189e34
LAB_80189e2c:
    bl FUN_801964cc
    sth r3,0x1e(r31)	# op 0: param_1
LAB_80189e34:
    li r0,0x0
    cmplwi r29,0x0
    stw r0,0x90(r31)
    beq LAB_80189e58
    lwz r4,0x50(r29)	# op 0: param_2
    cmplwi r4,0x0	# op 0: param_2
    beq LAB_80189e58
    mr r3,r31	# op 0: param_1
    bl FUN_8018ab9c
LAB_80189e58:
    stb r23,0x8(r31)
    addi r3,r27,0x1	# op 0: param_1
    li r0,0x0
    cmpwi r28,0x0
    stb r22,0x1d(r31)
    stw r24,0x4(r31)
    stb r25,0x9(r31)
    stfs f23,0x40(r31)
    stfs f24,0x44(r31)
    stfs f25,0x48(r31)
    stfs f26,0x2c(r31)
    stfs f27,0x30(r31)
    stfs f28,0x34(r31)
    stfs f29,0x4c(r31)
    stfs f30,0x38(r31)
    stfs f31,0x3c(r31)
    sth r3,0x2a(r31)	# op 0: param_1
    stw r26,0x20(r31)
    sth r0,0x26(r31)
    sth r0,0x24(r31)
    beq LAB_80189eb8
    lwz r0,0x4(r31)
    ori r0,r0,0x10
    stw r0,0x4(r31)
LAB_80189eb8:
    neg r0,r26
    li r4,0x0	# op 0: param_2
    or r0,r0,r26
    li r3,0xff	# op 0: param_1
    rlwinm r5,r0,0x1,0x1f,0x1f	# op 0: param_3
    li r0,0x33
    sth r5,0x1a(r31)	# op 0: param_3
    stb r4,0xa(r31)	# op 0: param_2
    stb r3,0xb(r31)	# op 0: param_1
    stb r3,0x15(r31)	# op 0: param_1
    stb r3,0x14(r31)	# op 0: param_1
    stb r3,0x13(r31)	# op 0: param_1
    stb r3,0x12(r31)	# op 0: param_1
    stb r4,0x19(r31)	# op 0: param_2
    stb r4,0x18(r31)	# op 0: param_2
    stb r4,0x17(r31)	# op 0: param_2
    stb r4,0x16(r31)	# op 0: param_2
    sth r4,0x10(r31)	# op 0: param_2
    sth r4,0xe(r31)	# op 0: param_2
    sth r4,0xc(r31)	# op 0: param_2
    sth r4,0x6e(r31)	# op 0: param_2
    sth r4,0x6c(r31)	# op 0: param_2
    stb r0,0x56(r31)
    lwz r0,0x4(r31)
    rlwinm r0,r0,0xa,0x1e,0x1f
    cmplwi r0,0x2
    blt LAB_80189f2c
    stb r4,0x57(r31)	# op 0: param_2
    b LAB_80189f34
LAB_80189f2c:
    li r0,0x1
    stb r0,0x57(r31)
LAB_80189f34:
    li r3,0xff	# op 0: param_1
    li r0,0x0
    stb r3,0x58(r31)	# op 0: param_1
    cmplwi r29,0x0
    lfs f0,-0x5df4(r2)	# = 0.0, op 1: FLOAT_804edfcc
    sth r0,0x7c(r31)
    sth r0,0x54(r31)
    sth r0,0x5e(r31)
    stfs f0,0x68(r31)
    stfs f0,0x64(r31)
    stfs f0,0x50(r31)
    stw r29,0x8c(r31)
    beq LAB_80189f74
    lwz r3,0x4c(r29)	# op 0: param_1
    addi r0,r3,0x1	# op 1: param_1
    stw r0,0x4c(r29)
LAB_80189f74:
    li r3,0x0	# op 0: param_1
    li r0,0xff
    stb r3,0x59(r31)	# op 0: param_1
    cmpwi r30,0x0
    lfs f0,-0x5df0(r2)	# = 1.0, op 1: FLOAT_804edfd0
    sth r3,0x78(r31)	# op 0: param_1
    sth r3,0x5a(r31)	# op 0: param_1
    stb r0,0x80(r31)
    stb r0,0x81(r31)
    sth r3,0x7a(r31)	# op 0: param_1
    sth r3,0x5c(r31)	# op 0: param_1
    stb r0,0x82(r31)
    stb r0,0x83(r31)
    stfs f0,0x88(r31)
    beq LAB_80189fbc
    mr r3,r31	# op 0: param_1
    li r4,0x0	# op 0: param_2
    bl FUN_8018f9e0
LAB_80189fbc:
    mr r3,r31	# op 0: param_1
LAB_80189fc0:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    psq_l f26,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x60(r1)	# stack
    psq_l f25,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x50(r1)	# stack
    psq_l f24,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x40(r1)	# stack
    psq_l f23,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x30(r1)	# stack
    lmw r22,0x8(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr

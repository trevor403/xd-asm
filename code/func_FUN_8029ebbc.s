# metadata: {"startAddress": "0x8029ebbc", "size": 1116, "inst": 279, "name": "FUN_8029ebbc", "endAddress": "0x8029f017"}

#include "def.h"

### Function: undefined FUN_8029ebbc(void)
.global FUN_8029ebbc
FUN_8029ebbc:	# 0x8029ebbc - 0x8029f017
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x18(r1)	# stack
    mr r30,r4
    mr r29,r3
    stw r30,0x14(r3)
    mr r31,r5
    mr r26,r6
    li r0,0x1
    stw r31,0x18(r3)
    li r4,0x1
    stw r26,0x1c(r3)
    stb r0,0xc(r3)
    stb r0,0xd(r3)
    bl FUN_802a00cc
    cmplwi r31,0x64
    bne LAB_8029ec30
    mr r3,r30
    mr r4,r31
    bl FUN_8029df68
    oris r5,r3,0x4000
    mr r3,r30
    ori r5,r5,0xf00
    mr r4,r31
    bl FUN_8029e014
    b LAB_8029ec74
LAB_8029ec30:
    cmplwi r31,0x65
    bne LAB_8029ec58
    mr r3,r30
    mr r4,r31
    bl FUN_8029df68
    ori r5,r3,0x701
    mr r3,r30
    mr r4,r31
    bl FUN_8029e014
    b LAB_8029ec74
LAB_8029ec58:
    mr r3,r30
    mr r4,r31
    bl FUN_8029df68
    ori r5,r3,0x700
    mr r3,r30
    mr r4,r31
    bl FUN_8029e014
LAB_8029ec74:
    li r0,-0x1
    stw r0,0x11c(r29)
    stw r0,0x120(r29)
    stw r0,0x124(r29)
    bl FUN_80152de0
    mr r27,r3
    bl FUN_80153158
    mr r28,r3
    mr r3,r27
    bl FUN_80153160
    cmplw r30,r28
    bne LAB_8029ecbc
    cmplw r31,r3
    bne LAB_8029ecbc
    mr r3,r30
    mr r4,r31
    bl FUN_8029cf78
    b LAB_8029ecc4
LAB_8029ecbc:
    li r0,0x0
    stb r0,0xc4(r29)
LAB_8029ecc4:
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_8029ecfc
    mr r3,r26
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_8029ecfc
    bl FUN_80296d4c
    mr r4,r3
    lwz r3,0x8(r29)
    bl FUN_800f7aac
    lwz r3,0x14(r29)
    lwz r4,0x18(r29)
    bl FUN_8029b73c
LAB_8029ecfc:
    mr r3,r30
    mr r4,r31
    bl FUN_80122768
    lwz r0,0x8(r29)
    mr r28,r3
    cmplwi r0,0x0
    beq LAB_8029ed54
    cmplwi r28,0x0
    beq LAB_8029ed54
    mr r3,r29
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029ed40
    lbz r0,0x0(r28)
    rlwinm r0,r0,0x1e,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_8029ed54
LAB_8029ed40:
    lwz r3,0x8(r29)
    bl FUN_800f0f4c
    li r0,0x1
    stb r0,0x154(r29)
    b LAB_8029ed5c
LAB_8029ed54:
    li r0,0x0
    stb r0,0x154(r29)
LAB_8029ed5c:
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_8029edec
    bl FUN_80123174
    mr r3,r30
    mr r4,r31
    bl FUN_8014dba8
    rlwinm r4,r3,0x0,0x18,0x1f
    subfic r3,r4,0x1
    subi r0,r4,0x1
    or r0,r3,r0
    rlwinm r28,r0,0x1,0x1f,0x1f
    bl FUN_80123174
    bl FUN_80122d3c
    or. r30,r3,r3
    beq LAB_8029edb0
    bl FUN_80120bd0
    mr r4,r30
    bl FUN_80105aec
    mr r0,r3
    b LAB_8029edbc
LAB_8029edb0:
    rlwinm r0,r28,0x2,0x0,0x1d
    subi r3,r13,0x4238	# op 0: DAT_804ebbe8
    lwzx r0,r3,r0	# op 1: DAT_804ebbe8
LAB_8029edbc:
    lwz r3,0x8(r29)
    mr r30,r0
    li r4,0x1
    bl FUN_800fe390
    cmpwi r28,0x0
    bne LAB_8029ede0
    lwz r3,0x8(r29)
    li r4,0x4
    bl FUN_800fe390
LAB_8029ede0:
    lwz r3,0x8(r29)
    mr r4,r30
    bl FUN_800fe214
LAB_8029edec:
    li r3,0x1
    li r0,0x0
    stb r3,0x13c(r29)
    stb r0,0x13d(r29)
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_8029ee2c
    mr r3,r29
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029ee2c
    lwz r3,0x8(r29)
    bl FUN_800f0f4c
    li r0,0x1
    stb r0,0x154(r29)
    b LAB_8029ee34
LAB_8029ee2c:
    li r0,0x0
    stb r0,0x154(r29)
LAB_8029ee34:
    lfs f0,0x20(r29)
    li r0,0x0
    stfs f0,0x58(r29)
    stb r0,0x13f(r29)
    stb r0,0x14c(r29)
    stb r0,0x14d(r29)
    stw r0,0x140(r29)
    stb r0,0x155(r29)
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_8029ef84
    mr r3,r29
    li r4,0x1
    bl FUN_802a3c50
    mr r3,r29
    bl FUN_802a1574
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    lwz r3,0x8(r29)
    fmuls f1,f0,f1
    bl FUN_800f22f8
    mr r3,r29
    bl FUN_802a152c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029eeac
    mr r3,r29
    li r4,0x0
    bl FUN_802a3d44
    lwz r3,0x8(r29)
    bl FUN_800f3384
    b LAB_8029ef34
LAB_8029eeac:
    lwz r3,0x14(r29)
    lwz r4,0x18(r29)
    bl FUN_80122768
    or. r30,r3,r3
    beq LAB_8029eecc
    lwz r0,0x14(r29)
    cmplwi r0,0x0
    bne LAB_8029ef00
LAB_8029eecc:
    mr r3,r29
    bl FUN_802a3f00
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029eef0
    lwz r4,0x164(r29)
    mr r3,r29
    lwz r5,0x168(r29)
    bl FUN_802a3cb8
    b LAB_8029ef20
LAB_8029eef0:
    lwz r4,0x164(r29)
    mr r3,r29
    bl FUN_802a3d44
    b LAB_8029ef20
LAB_8029ef00:
    lbz r4,0x3(r30)
    mr r3,r29
    bl FUN_802a3d44
    lbz r0,0x3(r30)
    cmplwi r0,0x3
    beq LAB_8029ef20
    li r0,0x1
    stb r0,0x155(r29)
LAB_8029ef20:
    mr r3,r29
    li r4,0x1
    bl FUN_802a3c50
    lwz r3,0x8(r29)
    bl FUN_800f3384
LAB_8029ef34:
    lwz r3,0x8(r29)
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_800f26d0
    lwz r3,0x8(r29)
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f25d0
    lwz r0,0x10(r1)	# stack
    cmpwi r0,-0x1
    bne LAB_8029ef68
    lfs f31,0xc(r1)	# stack
    b LAB_8029ef6c
LAB_8029ef68:
    lfs f31,0x8(r1)	# stack
LAB_8029ef6c:
    bl FUN_8025c9b0
    fmuls f1,f31,f1
    mr r3,r29
    bl FUN_802a3c7c
    lwz r3,0x8(r29)
    bl FUN_800f1bd0
LAB_8029ef84:
    lfs f2,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    li r0,0x0
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r29
    stfs f2,0x100(r29)
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    stfs f2,0x104(r29)
    stb r0,0xc2(r29)
    stb r0,0xc0(r29)
    stfs f1,0xe0(r29)
    stfs f1,0xe4(r29)
    stfs f1,0xe8(r29)
    stfs f1,0xd4(r29)
    stfs f1,0xd8(r29)
    stfs f1,0xdc(r29)
    sth r0,0x4c(r29)
    stfs f1,0x150(r29)
    stfs f1,0x110(r29)
    stfs f1,0x114(r29)
    stfs f1,0x118(r29)
    stfs f1,0xec(r29)
    stfs f1,0xf0(r29)
    stfs f1,0xf4(r29)
    stb r0,0x10c(r29)
    stb r0,0x15c(r29)
    stb r0,0x17f(r29)
    stfs f1,0x44(r29)
    stfs f0,0x180(r29)
    bl FUN_80297a94
    li r3,0x1
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r26,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr

# metadata: {"startAddress": "0x8017cafc", "size": 1832, "inst": 458, "name": "s3dHandle", "endAddress": "0x8017d223"}

#include "def.h"

### Function: undefined s3dHandle(void)
.global s3dHandle
s3dHandle:	# 0x8017cafc - 0x8017d223
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x60
    bl FUN_800da184
    lbz r3,-0x49b8(r13)	# op 1: DAT_804eb468
    cmplwi r3,0x0
    beq LAB_8017cb48
    subi r0,r3,0x1
    stb r0,-0x49b8(r13)	# op 1: DAT_804eb468
    b LAB_8017d1ec
LAB_8017cb48:
    li r0,0x0
    li r3,0x3
    stb r3,-0x49b8(r13)	# op 1: DAT_804eb468
    lwz r30,-0x49bc(r13)	# op 1: DAT_804eb464
    stb r0,-0x49ca(r13)	# op 1: DAT_804eb456
    stb r0,-0x49cb(r13)	# op 1: DAT_804eb455
    stb r0,-0x49cc(r13)	# op 1: DAT_804eb454
    b LAB_8017d1e0
LAB_8017cb68:
    lwz r4,0xc(r30)
    lwz r3,0x0(r30)
    rlwinm. r0,r4,0x0,0xd,0xd
    mr r29,r3
    beq LAB_8017cbd0
    cmplwi r3,0x0
    beq LAB_8017cb8c
    lwz r0,0x4(r30)
    stw r0,0x4(r3)
LAB_8017cb8c:
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    beq LAB_8017cba4
    lwz r0,0x0(r30)
    stw r0,0x0(r3)
    b LAB_8017cbac
LAB_8017cba4:
    lwz r0,0x0(r30)
    stw r0,-0x49bc(r13)	# op 1: DAT_804eb464
LAB_8017cbac:
    lwz r0,0xc(r30)
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0xc(r30)
    lwz r3,0x38(r30)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8017d1dc
    bl synthSendKeyOff
    b LAB_8017d1dc
LAB_8017cbd0:
    lis r3,0x2
    addi r0,r3,0x1
    and. r0,r4,r0
    beq LAB_8017cc00
    mr r3,r30
    addi r4,r1,0x1c
    addi r5,r1,0xc
    addi r6,r1,0x18
    addi r7,r1,0x14
    addi r8,r1,0x10
    addi r9,r1,0x8
    bl CalcEmitter
LAB_8017cc00:
    lwz r6,0xc(r30)
    rlwinm. r0,r6,0x0,0xc,0xc
    bne LAB_8017d1b8
    rlwinm. r0,r6,0x0,0xe,0xe
    beq LAB_8017cd7c
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    lfs f1,0x1c(r1)	# stack
    fcmpu cr0,f0,f1
    bne LAB_8017cc44
    rlwinm. r0,r6,0x0,0x1d,0x1d
    beq LAB_8017cc44
    oris r0,r6,0x8
    stw r0,0xc(r30)
    lwz r0,0xc(r30)
    rlwinm r0,r0,0x0,0xf,0xd
    stw r0,0xc(r30)
    b LAB_8017cdb4
LAB_8017cc44:
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpu cr0,f0,f1
    bne LAB_8017ccb0
    rlwinm. r0,r6,0x0,0x19,0x19
    beq LAB_8017ccb0
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_8017cc6c
    lwz r0,0x4(r30)
    stw r0,0x4(r3)
LAB_8017cc6c:
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    beq LAB_8017cc84
    lwz r0,0x0(r30)
    stw r0,0x0(r3)
    b LAB_8017cc8c
LAB_8017cc84:
    lwz r0,0x0(r30)
    stw r0,-0x49bc(r13)	# op 1: DAT_804eb464
LAB_8017cc8c:
    lwz r0,0xc(r30)
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0xc(r30)
    lwz r3,0x38(r30)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8017d1dc
    bl synthSendKeyOff
    b LAB_8017d1dc
LAB_8017ccb0:
    rlwinm. r0,r6,0x0,0x1f,0x1f
    beq LAB_8017cce0
    lfs f2,0x18(r1)	# stack
    mr r3,r30
    lfs f3,0x14(r1)	# stack
    lfs f4,0x10(r1)	# stack
    lfs f5,0xc(r1)	# stack
    lfs f6,0x8(r1)	# stack
    bl AddStartingEmitter
    cmplwi r3,0x0
    bne LAB_8017d1dc
    b LAB_8017cdb4
LAB_8017cce0:
    lwz r5,0x8(r30)
    cmplwi r5,0x0
    bne LAB_8017ccf4
    li r4,0xff
    b LAB_8017cd30
LAB_8017ccf4:
    lwz r3,0x4(r5)
    li r4,0x0
    lbz r5,0x0(r5)
    b LAB_8017cd20
LAB_8017cd04:
    lhz r0,0x0(r3)
    cmplwi r0,0x8000
    bne LAB_8017cd18
    lbz r4,0x2(r3)
    b LAB_8017cd30
LAB_8017cd18:
    addi r3,r3,0x4
    addi r4,r4,0x1
LAB_8017cd20:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplw r0,r5
    blt LAB_8017cd04
    li r4,0xff
LAB_8017cd30:
    lhz r3,0x40(r30)
    rlwinm r8,r6,0x1c,0x1f,0x1f
    lbz r7,0x42(r30)
    li r5,0x7f
    li r6,0x40
    bl synthFXStart
    addis r0,r3,0x1
    stw r3,0x38(r30)
    cmplwi r0,0xffff
    bne LAB_8017cdb4
    lwz r3,0xc(r30)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_8017d1dc
    oris r0,r3,0x4
    stw r0,0xc(r30)
    lwz r0,0xc(r30)
    rlwinm r0,r0,0x0,0xf,0xd
    stw r0,0xc(r30)
    b LAB_8017cdb4
LAB_8017cd7c:
    lwz r3,0x38(r30)
    bl sndFXCheck
    addis r0,r3,0x1
    stw r3,0x38(r30)
    cmplwi r0,0xffff
    bne LAB_8017cdb4
    lwz r3,0xc(r30)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_8017cdac
    oris r0,r3,0x2
    stw r0,0xc(r30)
    b LAB_8017cdb4
LAB_8017cdac:
    oris r0,r3,0x4
    stw r0,0xc(r30)
LAB_8017cdb4:
    lwz r3,0x38(r30)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8017d178
    lwz r0,0xc(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8017cef4
    lbz r5,-0x49ca(r13)	# op 1: DAT_804eb456
    lis r3,-0x7fb9
    subi r4,r3,0x6208
    lfs f1,0x1c(r1)	# stack
    li r7,0x0
    mtspr CTR,r5
    cmpwi r5,0x0
    ble LAB_8017ce0c
LAB_8017cdf0:
    lwz r3,0x3c(r30)
    lwz r0,0x0(r4)	# op 1: DAT_80469df8
    cmplw r3,r0
    beq LAB_8017ce0c
    addi r4,r4,0x10
    addi r7,r7,0x1
    bdnz LAB_8017cdf0
LAB_8017ce0c:
    cmpw r7,r5
    bne LAB_8017ce48
    lis r4,-0x7fb9
    lbz r3,-0x49ca(r13)	# op 1: DAT_804eb456
    rlwinm r5,r7,0x4,0x0,0x1b
    li r6,0x0
    subi r4,r4,0x6208
    addi r0,r3,0x1
    add r4,r4,r5
    stw r6,0x4(r4)	# op 1: DAT_80469e0c
    stw r6,0x8(r4)	# op 1: DAT_80469e10
    sth r6,0xc(r4)	# op 1: DAT_80469e14
    lwz r3,0x3c(r30)
    stw r3,0x0(r4)	# op 1: DAT_80469e08
    stb r0,-0x49ca(r13)	# op 1: DAT_804eb456
LAB_8017ce48:
    lis r3,-0x7fb9
    rlwinm r4,r7,0x4,0x0,0x1b
    subi r0,r3,0x6208
    li r5,0x0
    add r4,r0,r4
    lhz r3,0xc(r4)	# op 1: DAT_80469e14
    addi r7,r4,0x8	# op 0: DAT_80469e10
    addi r0,r3,0x1
    sth r0,0xc(r4)	# op 1: DAT_80469e14
    lwz r6,0x8(r4)	# op 1: DAT_80469e10
    b LAB_8017ce88
LAB_8017ce74:
    lfs f0,DAT_00000004(r6)
    fcmpo cr0,f0,f1
    bgt LAB_8017ce90
    mr r5,r6
    lwz r6,0x0(r6)
LAB_8017ce88:
    cmplwi r6,0x0
    bne LAB_8017ce74
LAB_8017ce90:
    cmplwi r5,0x0
    bne LAB_8017ceb4
    lbz r4,-0x49cc(r13)	# op 1: DAT_804eb454
    lis r3,-0x7fb9
    subi r0,r3,0x5e08
    mulli r3,r4,0xc
    add r0,r0,r3
    stw r0,0x0(r7)	# op 0: DAT_8046a1f8, op 1: DAT_80469e10
    b LAB_8017cecc
LAB_8017ceb4:
    lbz r4,-0x49cc(r13)	# op 1: DAT_804eb454
    lis r3,-0x7fb9
    subi r0,r3,0x5e08
    mulli r3,r4,0xc
    add r0,r0,r3
    stw r0,0x0(r5)	# op 0: DAT_8046a204
LAB_8017cecc:
    lbz r5,-0x49cc(r13)	# op 1: DAT_804eb454
    lis r3,-0x7fb9
    subi r3,r3,0x5e08
    mulli r4,r5,0xc
    addi r0,r5,0x1
    stb r0,-0x49cc(r13)	# op 1: DAT_804eb454
    add r3,r3,r4
    stw r6,0x0(r3)	# op 1: DAT_8046a1f8
    stw r30,0x8(r3)	# op 1: DAT_8046a200
    stfs f1,0x4(r3)	# op 1: DAT_8046a1fc
LAB_8017cef4:
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    lfs f2,0x1c(r1)	# stack
    fcmpu cr0,f0,f2
    bne LAB_8017cf44
    lwz r0,0xc(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_8017cf44
    lwz r3,0x38(r30)
    bl synthSendKeyOff
    li r0,-0x1
    stw r0,0x38(r30)
    lwz r3,0xc(r30)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_8017cf38
    oris r0,r3,0x8
    stw r0,0xc(r30)
    b LAB_8017d178
LAB_8017cf38:
    oris r0,r3,0x4
    stw r0,0xc(r30)
    b LAB_8017d178
LAB_8017cf44:
    lwz r0,0xc(r30)
    lfs f30,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0xb,0xb
    lfs f31,0xc(r1)	# stack
    lfs f28,0x10(r1)	# stack
    lfs f29,0x18(r1)	# stack
    lwz r31,0x38(r30)
    beq LAB_8017cfa4
    lfs f0,0x48(r30)
    mr r3,r31
    lfs f1,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r4,0x7
    fmuls f0,f0,f2
    li r5,0x7f
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r6,0x24(r1)	# stack
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017cf9c
    mr r5,r6
LAB_8017cf9c:
    bl FUN_80167808
    b LAB_8017cfdc
LAB_8017cfa4:
    lfs f0,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r5,0x7f
    fmuls f0,f0,f2
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017cfd0
    stfd f0,0x28(r1)	# stack
    lwz r5,0x2c(r1)	# stack
LAB_8017cfd0:
    mr r3,r31
    li r4,0x7
    bl FUN_80167808
LAB_8017cfdc:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fadds f0,f0,f29
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017d010
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# stack
LAB_8017d010:
    mr r3,r31
    li r4,0xa
    bl FUN_80167808
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fsubs f0,f0,f28
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017d050
    stfd f0,0x38(r1)	# stack
    lwz r5,0x3c(r1)	# stack
LAB_8017d050:
    mr r3,r31
    li r4,0x83
    bl FUN_80167808
    lfs f1,-0x5f44(r2)	# = 8192.0, op 1: FLOAT_804ede7c
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f1,f31
    fcmpo cr0,f1,f0
    ble LAB_8017d078
    li r5,0x3fff
    b LAB_8017d084
LAB_8017d078:
    fctiwz f0,f1
    stfd f0,0x40(r1)	# stack
    lwz r5,0x44(r1)	# stack
LAB_8017d084:
    mr r3,r31
    li r4,0x84
    bl synthFXSetCtrl
    lwz r0,0xc(r30)
    rlwinm. r0,r0,0x0,0x17,0x18
    beq LAB_8017d0fc
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpu cr0,f0,f30
    beq LAB_8017d0ec
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f0,f30
    fcmpo cr0,f1,f0
    ble LAB_8017d0c0
    li r5,0x3fff
    b LAB_8017d0cc
LAB_8017d0c0:
    fctiwz f0,f1
    stfd f0,0x40(r1)	# stack
    lwz r5,0x44(r1)	# stack
LAB_8017d0cc:
    mr r3,r31
    li r4,0x1f
    bl synthFXSetCtrl
    mr r3,r31
    li r4,0x4f
    li r5,0x7f
    bl FUN_80167808
    b LAB_8017d0fc
LAB_8017d0ec:
    mr r3,r31
    li r4,0x4f
    li r5,0x0
    bl FUN_80167808
LAB_8017d0fc:
    lwz r3,0x8(r30)
    cmplwi r3,0x0
    beq LAB_8017d178
    lwz r28,0x4(r3)
    li r27,0x0
    b LAB_8017d164
LAB_8017d114:
    lhz r4,0x0(r28)
    rlwinm. r0,r4,0x0,0x10,0x17
    bne LAB_8017d15c
    cmplwi r4,0x40
    blt LAB_8017d138
    cmplwi r4,0x80
    beq LAB_8017d138
    cmplwi r4,0x84
    bne LAB_8017d14c
LAB_8017d138:
    lhz r5,0x2(r28)
    mr r3,r31
    rlwinm r4,r4,0x0,0x18,0x1f
    bl synthFXSetCtrl
    b LAB_8017d15c
LAB_8017d14c:
    lbz r5,0x2(r28)
    mr r3,r31
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_80167808
LAB_8017d15c:
    addi r28,r28,0x4
    addi r27,r27,0x1
LAB_8017d164:
    lwz r3,0x8(r30)
    rlwinm r4,r27,0x0,0x18,0x1f
    lbz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8017d114
LAB_8017d178:
    lwz r0,0xc(r30)
    rlwinm. r0,r0,0x0,0xb,0xb
    beq LAB_8017d1dc
    lfs f2,0x48(r30)
    lfs f1,-0x5f34(r2)	# = 0.3, op 1: FLOAT_804ede8c
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    fadds f1,f2,f1
    stfs f1,0x48(r30)
    lfs f1,0x48(r30)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8017d1dc
    lwz r0,0xc(r30)
    rlwinm r0,r0,0x0,0xc,0xa
    stw r0,0xc(r30)
    b LAB_8017d1dc
LAB_8017d1b8:
    lfs f1,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    lfs f0,0x1c(r1)	# stack
    fcmpu cr0,f1,f0
    beq LAB_8017d1dc
    rlwinm r0,r6,0x0,0xd,0xb
    stw r0,0xc(r30)
    lwz r0,0xc(r30)
    oris r0,r0,0x2
    stw r0,0xc(r30)
LAB_8017d1dc:
    mr r30,r29
LAB_8017d1e0:
    cmplwi r30,0x0
    bne LAB_8017cb68
    bl StartContinousEmitters
LAB_8017d1ec:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x60
    lfd f28,0x60(r1)	# stack
    bl FUN_800da1d0
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

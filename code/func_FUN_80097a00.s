# metadata: {"startAddress": "0x80097a00", "size": 716, "inst": 179, "name": "FUN_80097a00", "endAddress": "0x80097ccb"}

#include "def.h"

### Function: undefined FUN_80097a00(void)
.global FUN_80097a00
FUN_80097a00:	# 0x80097a00 - 0x80097ccb
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    lis r3,-0x7fd1
    mr r7,r29
    subi r6,r3,0x460c	# = 00010203h, op 0: DAT_802eb9f4
    lwz r5,0x0(r6)	# = 00010203h, op 1: DAT_802eb9f4
    lwz r4,0x4(r6)	# = 070B0F0Eh, op 1: DAT_802eb9f8
    lwz r3,0x8(r6)	# = 0D0C0804h, op 1: DAT_802eb9fc
    lwz r0,0xc(r6)	# = 05h, op 1: DAT_802eba00
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    li r0,0x4
    lfs f0,-0x74f0(r2)	# = -1.0, op 1: FLOAT_804ec8d0
    mtspr CTR,r0
LAB_80097a74:
    lbz r0,0x8(r7)
    stb r0,0x88(r7)
    lbz r0,0x9(r7)
    stb r0,0x89(r7)
    lbz r0,0xa(r7)
    stb r0,0x8a(r7)
    lbz r0,0xb(r7)
    stb r0,0x8b(r7)
    lfs f1,0xc(r7)
    stfs f1,0x8c(r7)
    stfs f0,0x8c(r7)
    lbz r0,0x10(r7)
    stb r0,0x90(r7)
    lbz r0,0x11(r7)
    stb r0,0x91(r7)
    lbz r0,0x12(r7)
    stb r0,0x92(r7)
    lbz r0,0x13(r7)
    stb r0,0x93(r7)
    lfs f1,0x14(r7)
    stfs f1,0x94(r7)
    stfs f0,0x94(r7)
    lbz r0,0x18(r7)
    stb r0,0x98(r7)
    lbz r0,0x19(r7)
    stb r0,0x99(r7)
    lbz r0,0x1a(r7)
    stb r0,0x9a(r7)
    lbz r0,0x1b(r7)
    stb r0,0x9b(r7)
    lfs f1,0x1c(r7)
    stfs f1,0x9c(r7)
    stfs f0,0x9c(r7)
    lbz r0,0x20(r7)
    stb r0,0xa0(r7)
    lbz r0,0x21(r7)
    stb r0,0xa1(r7)
    lbz r0,0x22(r7)
    stb r0,0xa2(r7)
    lbz r0,0x23(r7)
    stb r0,0xa3(r7)
    lfs f1,0x24(r7)
    stfs f1,0xa4(r7)
    stfs f0,0xa4(r7)
    addi r7,r7,0x20
    bdnz LAB_80097a74
    mr r31,r29
    li r30,0x0
LAB_80097b34:
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    lbz r4,0x88(r31)
    rlwinm r0,r3,0x1c,0x0,0x3
    lbz r5,0x89(r31)
    rlwinm r3,r3,0x1,0x1f,0x1f
    lbz r6,0x8a(r31)
    subf r0,r3,r0
    lbz r7,0x8b(r31)
    rlwinm r0,r0,0x4,0x0,0x1f
    lfs f1,0x8c(r31)
    add r0,r0,r3
    addi r30,r30,0x1
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r29,r0
    lbz r0,0x88(r3)
    stb r0,0x88(r31)
    lbz r0,0x89(r3)
    stb r0,0x89(r31)
    lbz r0,0x8a(r3)
    stb r0,0x8a(r31)
    lbz r0,0x8b(r3)
    stb r0,0x8b(r31)
    lfs f0,0x8c(r3)
    stfs f0,0x8c(r31)
    addi r31,r31,0x8
    stb r4,0x88(r3)
    stb r5,0x89(r3)
    stb r6,0x8a(r3)
    stb r7,0x8b(r3)
    stfs f1,0x8c(r3)
    cmpwi r30,0x10
    blt LAB_80097b34
    li r3,0xf
    li r0,-0x1
    stw r3,0x144(r29)
    addi r30,r1,0x8
    li r31,0x0
    stw r0,0x124(r29)
    lfs f29,-0x7534(r2)	# = 0.5, op 1: FLOAT_804ec88c
    lfs f30,-0x7580(r2)	# = 1.0, op 1: FLOAT_804ec840
    lfs f31,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
LAB_80097bdc:
    lbz r0,0x0(r30)	# stack
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x8c
    stfsx f30,r29,r0
    b LAB_80097c34
LAB_80097bf0:
    rlwinm r3,r4,0x3,0x0,0x1c
    addi r0,r3,0x8c
    lfsx f28,r29,r0
    bl FUN_801034e8
    fcmpo cr0,f29,f28
    bge LAB_80097c34
    lbz r0,0x0(r30)	# stack
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x8c
    lfsx f0,r29,r0
    fcmpo cr0,f0,f29
    cror eq,lt,eq
    bne LAB_80097c34
    lbz r0,0x1(r30)	# stack
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x8c
    stfsx f30,r29,r0
LAB_80097c34:
    lbz r4,0x0(r30)	# stack
    rlwinm r3,r4,0x3,0x0,0x1c
    addi r0,r3,0x8c
    lfsx f0,r29,r0
    fcmpo cr0,f31,f0
    blt LAB_80097bf0
    addi r30,r30,0x2
    addi r31,r31,0x2
    cmpwi r31,0x10
    blt LAB_80097bdc
    lbz r0,0x17(r1)	# stack
    lfs f31,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r30,r3,0x8c
    b LAB_80097c74
LAB_80097c70:
    bl FUN_801034e8
LAB_80097c74:
    lfsx f0,r29,r30
    fcmpo cr0,f31,f0
    blt LAB_80097c70
    li r3,0xe
    li r0,-0x1
    stw r3,0x144(r29)
    stw r0,0x124(r29)
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

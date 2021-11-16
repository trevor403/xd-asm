# metadata: {"startAddress": "0x8003babc", "size": 1240, "inst": 310, "name": "FUN_8003babc", "endAddress": "0x8003bf93"}

#include "def.h"

### Function: undefined FUN_8003babc(void)
.global FUN_8003babc
FUN_8003babc:	# 0x8003babc - 0x8003bf93
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x90(r1)	# stack
    psq_st f27,0x98(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x78(r1)	# stack
    fmr f28,f1
    mr r31,r4
    mr r30,r5
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8007ca48
    bl FUN_8007c9b8
    mr r29,r3
    lwz r3,0x8(r29)
    bl FUN_80105aa4
    lha r0,0x0(r29)
    lis r6,0x4330
    lha r5,0x2(r29)
    rlwinm r8,r31,0x10,0x10,0x1f
    xoris r7,r0,0x8000
    lha r4,0x4(r29)
    stw r7,0x1c(r1)	# stack
    xoris r5,r5,0x8000
    lha r0,0x6(r29)
    xoris r4,r4,0x8000
    stw r6,0x18(r1)	# stack
    rlwinm r7,r31,0x18,0x8,0x1f
    lfd f1,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    xoris r0,r0,0x8000
    lfd f0,0x18(r1)	# stack
    rlwinm r9,r8,0x0,0x18,0x1f
    stw r5,0x24(r1)	# stack
    rlwinm r8,r7,0x0,0x18,0x1f
    fsubs f27,f0,f1
    lwz r11,-0x4108(r2)	# op 1: DAT_804efcb8
    stw r6,0x20(r1)	# stack
    rlwinm r10,r31,0x8,0x18,0x1f
    rlwinm r7,r31,0x0,0x18,0x1f
    mr r31,r3
    stw r11,0x10(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r4,0x2c(r1)	# stack
    fsubs f31,f0,f1
    stw r6,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    stw r0,0x34(r1)	# stack
    fsubs f30,f0,f1
    stw r6,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stb r10,0x10(r1)	# stack
    fsubs f29,f0,f1
    stb r9,0x11(r1)	# stack
    stb r8,0x12(r1)	# stack
    stb r7,0x13(r1)	# stack
    bl FUN_80101bcc
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lis r3,-0x7fbd
    lfd f1,-0x7b18(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec2a8
    subi r4,r3,0x6668	# op 0: DAT_80429998
    stw r0,0x38(r1)	# stack
    mr r3,r31
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f27,f0
    stfs f0,0x8(r4)	# op 1: DAT_804299a0
    stfs f0,0x0(r4)	# op 1: DAT_80429998
    bl FUN_80101bcc
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x44(r1)	# stack
    lis r3,-0x7fbd
    lfd f2,-0x7b18(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec2a8
    fadds f0,f27,f30
    stw r0,0x40(r1)	# stack
    subi r4,r3,0x6668	# op 0: DAT_80429998
    mr r3,r31
    lfd f1,0x40(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    stfs f0,0x18(r4)	# op 1: DAT_804299b0
    stfs f0,0x10(r4)	# op 1: DAT_804299a8
    bl FUN_80101bc4
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x4c(r1)	# stack
    lis r3,-0x7fbd
    lfd f1,-0x7b18(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec2a8
    subi r4,r3,0x6668	# op 0: DAT_80429998
    stw r0,0x48(r1)	# stack
    mr r3,r31
    lfd f0,0x48(r1)	# stack
    fsubs f0,f0,f1
    fdivs f0,f31,f0
    stfs f0,0x14(r4)	# op 1: DAT_804299ac
    stfs f0,0xc(r4)	# op 1: DAT_804299a4
    bl FUN_80101bc4
    lis r4,0x4330
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r0,0x54(r1)	# stack
    xoris r0,r30,0x8000
    lfs f0,-0x7b1c(r2)	# = 0.5, op 1: FLOAT_804ec2a4
    lis r3,-0x7fbd
    stw r4,0x50(r1)	# stack
    subi r27,r3,0x6688
    lfd f4,-0x7b18(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec2a8
    lis r3,-0x7fbd
    lfd f2,0x50(r1)	# stack
    fadds f3,f31,f29
    lfs f1,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fmuls f8,f30,f0
    fsubs f4,f2,f4
    stw r0,0x5c(r1)	# stack
    lfd f5,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    stw r4,0x58(r1)	# stack
    fsubs f6,f29,f29
    fdivs f7,f3,f4
    lfd f0,0x58(r1)	# stack
    subi r3,r3,0x6668	# op 0: DAT_80429998
    stfs f29,0x4(r27)	# op 1: DAT_8042997c
    stw r0,0x64(r1)	# stack
    stw r4,0x60(r1)	# stack
    fsubs f0,f0,f5
    stw r0,0x6c(r1)	# stack
    fsubs f2,f1,f29
    stfs f1,0x14(r27)	# op 1: DAT_8042998c
    fsubs f3,f1,f8
    fadds f4,f6,f0
    stfs f1,0xc(r27)	# op 1: DAT_80429984
    lfd f0,0x60(r1)	# stack
    stfs f1,0x8(r27)	# op 1: DAT_80429980
    stfs f1,0x0(r27)	# op 1: DAT_80429978
    fsubs f1,f0,f5
    stw r4,0x68(r1)	# stack
    fadds f1,f2,f1
    lfd f0,0x68(r1)	# stack
    stfs f6,0x4(r27)	# op 1: DAT_8042997c
    fsubs f0,f0,f5
    stfs f2,0xc(r27)	# op 1: DAT_80429984
    fadds f0,f2,f0
    stfs f2,0x14(r27)	# op 1: DAT_8042998c
    stfs f7,0x1c(r3)	# op 1: DAT_804299b4
    stfs f7,0x4(r3)	# op 1: DAT_8042999c
    stfs f30,0x18(r27)	# op 1: DAT_80429990
    stfs f30,0x10(r27)	# op 1: DAT_80429988
    stfs f29,0x1c(r27)	# op 1: DAT_80429994
    stfs f4,0x4(r27)	# op 1: DAT_8042997c
    stfs f3,0x0(r27)	# op 1: DAT_80429978
    stfs f1,0xc(r27)	# op 1: DAT_80429984
    stfs f3,0x8(r27)	# op 1: DAT_80429980
    stfs f0,0x14(r27)	# op 1: DAT_8042998c
    stw r0,0x74(r1)	# stack
    fsubs f1,f30,f8
    fneg f29,f28
    mr r29,r27
    stw r4,0x70(r1)	# stack
    li r28,0x0
    lfd f0,0x70(r1)	# stack
    stfs f6,0x1c(r27)	# op 1: DAT_80429994
    fsubs f0,f0,f5
    stfs f1,0x10(r27)	# op 1: DAT_80429988
    fadds f0,f6,f0
    stfs f1,0x18(r27)	# op 1: DAT_80429990
    stfs f0,0x1c(r27)	# op 1: DAT_80429994
LAB_8003bd70:
    fmr f1,f29
    lfs f27,0x0(r29)	# op 1: DAT_80429978
    lfs f30,0x4(r29)	# op 1: DAT_8042997c
    bl FUN_800e63c0
    frsp f28,f1
    fmr f1,f29
    bl sin	# double sin(double __x)
    frsp f2,f1
    fmuls f0,f27,f28
    fmr f1,f29
    fmadds f0,f30,f2,f0
    stfs f0,0x0(r29)	# op 1: DAT_80429978
    bl sin	# double sin(double __x)
    frsp f28,f1
    fmr f1,f29
    bl FUN_800e63c0
    frsp f1,f1
    addi r28,r28,0x1
    fmuls f0,f27,f28
    fmsubs f0,f30,f1,f0
    stfs f0,0x4(r29)	# op 1: DAT_8042997c
    addi r29,r29,0x8
    cmpwi r28,0x4
    blt LAB_8003bd70
    lfs f0,0x0(r27)	# op 1: DAT_80429978
    li r3,0x1
    lfs f9,-0x7b24(r2)	# = 320.0, op 1: FLOAT_804ec29c
    lfs f2,0x8(r27)	# op 1: DAT_80429980
    lfs f1,0x10(r27)	# op 1: DAT_80429988
    fadds f8,f0,f9
    lfs f0,0x18(r27)	# op 1: DAT_80429990
    fadds f5,f2,f9
    fadds f3,f1,f9
    lfs f6,0x4(r27)	# op 1: DAT_8042997c
    lfs f7,-0x7b20(r2)	# = 280.0, op 1: FLOAT_804ec2a0
    lfs f4,0xc(r27)	# op 1: DAT_80429984
    fadds f1,f0,f9
    lfs f2,0x14(r27)	# op 1: DAT_8042998c
    lfs f0,0x1c(r27)	# op 1: DAT_80429994
    fadds f6,f6,f7
    fadds f4,f4,f7
    stfs f8,0x0(r27)	# op 1: DAT_80429978
    fadds f2,f2,f7
    fadds f0,f0,f7
    stfs f6,0x4(r27)	# op 1: DAT_8042997c
    stfs f5,0x8(r27)	# op 1: DAT_80429980
    stfs f4,0xc(r27)	# op 1: DAT_80429984
    stfs f3,0x10(r27)	# op 1: DAT_80429988
    stfs f2,0x14(r27)	# op 1: DAT_8042998c
    stfs f1,0x18(r27)	# op 1: DAT_80429990
    stfs f0,0x1c(r27)	# op 1: DAT_80429994
    bl FUN_8027c208
    li r3,0x1
    bl FUN_8027c258
    li r0,0x4
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    bl FUN_802b75a8
    li r3,0x0
    li r4,0xa
    li r5,0xf
    li r6,0xf
    li r7,0xf
    bl FUN_802b76a8
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_802b7708
    li r3,0x0
    li r4,0x7
    li r5,0x5
    li r6,0x4
    li r7,0x7
    bl FUN_802b75d4
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_802b7634
    mr r4,r31
    li r3,0x0
    bl FUN_802b777c
    li r3,0x80
    bl FUN_802b7b88
    li r3,0x4
    bl FUN_802b7b5c
    lis r3,-0x7fbd	# op 0: DAT_80430000
    lbz r30,0x13(r1)	# stack
    lbz r31,0x12(r1)	# stack
    subi r29,r3,0x6668
    lbz r28,0x11(r1)	# stack
    li r26,0x0
LAB_8003bf14:
    lfs f1,0x0(r27)	# op 1: DAT_80429978
    lfs f2,0x4(r27)	# op 1: DAT_8042997c
    bl FUN_802b7b10
    lbz r3,0x10(r1)	# stack
    mr r4,r28
    mr r5,r31
    mr r6,r30
    bl FUN_802b7ae8
    lfs f1,0x0(r29)	# op 1: DAT_80429998
    lfs f2,0x4(r29)	# op 1: DAT_8042999c
    bl FUN_802b7ad8
    addi r27,r27,0x8
    addi r29,r29,0x8
    addi r26,r26,0x1
    cmpwi r26,0x4
    blt LAB_8003bf14
    bl FUN_802b7b34
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    psq_l f27,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x90(r1)	# stack
    lmw r26,0x78(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr

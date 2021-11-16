# metadata: {"startAddress": "0x802adda4", "size": 448, "inst": 112, "name": "FUN_802adda4", "endAddress": "0x802adf63"}

#include "def.h"

### Function: undefined FUN_802adda4(void)
.global FUN_802adda4
FUN_802adda4:	# 0x802adda4 - 0x802adf63
    stw r3,-0x4104(r13)	# op 1: DAT_804ebd1c
    lis r3,-0x7fb2
    ori r3,r3,0x68a0
    stw r0,0x0(r3)	# op 1: DAT_804e68a0
    stw r1,0x4(r3)	# op 1: DAT_804e68a4
    stw r2,0x8(r3)	# op 0: DAT_804f3dc0, op 1: DAT_804e68a8
    stw r4,0x10(r3)	# op 1: DAT_804e68b0
    stw r5,0x14(r3)	# op 1: DAT_804e68b4
    stw r6,0x18(r3)	# op 1: DAT_804e68b8
    stw r7,0x1c(r3)	# op 1: DAT_804e68bc
    stw r8,0x20(r3)	# op 1: DAT_804e68c0
    stw r9,0x24(r3)	# op 1: DAT_804e68c4
    stw r10,0x28(r3)	# op 1: DAT_804e68c8
    stw r11,0x2c(r3)	# op 1: DAT_804e68cc
    stw r12,0x30(r3)	# op 1: DAT_804e68d0
    stw r13,0x34(r3)	# op 1: DAT_804e68d4
    stw r14,0x38(r3)	# op 1: DAT_804e68d8
    stw r15,0x3c(r3)	# op 1: DAT_804e68dc
    stw r16,0x40(r3)	# op 1: DAT_804e68e0
    stw r17,0x44(r3)	# op 1: DAT_804e68e4
    stw r18,0x48(r3)	# op 1: DAT_804e68e8
    stw r19,0x4c(r3)	# op 1: DAT_804e68ec
    stw r20,0x50(r3)	# op 1: DAT_804e68f0
    stw r21,0x54(r3)	# op 1: DAT_804e68f4
    stw r22,0x58(r3)	# op 1: DAT_804e68f8
    stw r23,0x5c(r3)	# op 1: DAT_804e68fc
    stw r24,0x60(r3)	# op 1: DAT_804e6900
    stw r25,0x64(r3)	# op 1: DAT_804e6904
    stw r26,0x68(r3)	# op 1: DAT_804e6908
    stw r27,0x6c(r3)	# op 1: DAT_804e690c
    stw r28,0x70(r3)	# op 1: DAT_804e6910
    stw r29,0x74(r3)	# op 1: DAT_804e6914
    stw r30,0x78(r3)	# op 1: DAT_804e6918
    stw r31,0x7c(r3)	# op 1: DAT_804e691c
    mfspr r4,SPRG1
    stw r4,0xc(r3)	# op 1: DAT_804e68ac
    mfspr r4,SPRG2
    stw r4,0x198(r3)	# op 1: DAT_804e6a38
    mfspr r4,SPRG3
    stw r4,0x19c(r3)	# op 1: DAT_804e6a3c
    stfd f0,0x90(r3)	# op 1: DAT_804e6930
    stfd f1,0x98(r3)	# op 1: DAT_804e6938
    stfd f2,0xa0(r3)	# op 1: DAT_804e6940
    stfd f3,0xa8(r3)	# op 1: DAT_804e6948
    stfd f4,0xb0(r3)	# op 1: DAT_804e6950
    stfd f5,0xb8(r3)	# op 1: DAT_804e6958
    stfd f6,0xc0(r3)	# op 1: DAT_804e6960
    stfd f7,0xc8(r3)	# op 1: DAT_804e6968
    stfd f8,0xd0(r3)	# op 1: DAT_804e6970
    stfd f9,0xd8(r3)	# op 1: DAT_804e6978
    stfd f10,0xe0(r3)	# op 1: DAT_804e6980
    stfd f11,0xe8(r3)	# op 1: DAT_804e6988
    stfd f12,0xf0(r3)	# op 1: DAT_804e6990
    stfd f13,0xf8(r3)	# op 1: DAT_804e6998
    stfd f14,0x100(r3)	# op 1: DAT_804e69a0
    stfd f15,0x108(r3)	# op 1: DAT_804e69a8
    stfd f16,0x110(r3)	# op 1: DAT_804e69b0
    stfd f17,0x118(r3)	# op 1: DAT_804e69b8
    stfd f18,0x120(r3)	# op 1: DAT_804e69c0
    stfd f19,0x128(r3)	# op 1: DAT_804e69c8
    stfd f20,0x130(r3)	# op 1: DAT_804e69d0
    stfd f21,0x138(r3)	# op 1: DAT_804e69d8
    stfd f22,0x140(r3)	# op 1: DAT_804e69e0
    stfd f23,0x148(r3)	# op 1: DAT_804e69e8
    stfd f24,0x150(r3)	# op 1: DAT_804e69f0
    stfd f25,0x158(r3)	# op 1: DAT_804e69f8
    stfd f26,0x160(r3)	# op 1: DAT_804e6a00
    stfd f27,0x168(r3)	# op 1: DAT_804e6a08
    stfd f28,0x170(r3)	# op 1: DAT_804e6a10
    stfd f29,0x178(r3)	# op 1: DAT_804e6a18
    stfd f30,0x180(r3)	# op 1: DAT_804e6a20
    stfd f31,0x188(r3)	# op 1: DAT_804e6a28
    mffs f0
    stfd f0,0x190(r3)	# op 1: DAT_804e6a30
    sync 0x0
    lfd f0,0x90(r3)	# op 1: DAT_804e6930
    mtfsb0 fp_fx
    mtfsb0 fp_zx
    mfspr r4,GQR0
    stw r4,0x1a4(r3)	# op 1: DAT_804e6a44
    mfspr r4,GQR1
    stw r4,0x1a8(r3)	# op 1: DAT_804e6a48
    mfspr r4,GQR2
    stw r4,0x1ac(r3)	# op 1: DAT_804e6a4c
    mfspr r4,GQR3
    stw r4,0x1b0(r3)	# op 1: DAT_804e6a50
    mfspr r4,GQR4
    stw r4,0x1b4(r3)	# op 1: DAT_804e6a54
    mfspr r4,GQR5
    stw r4,0x1b8(r3)	# op 1: DAT_804e6a58
    mfspr r4,GQR6
    stw r4,0x1bc(r3)	# op 1: DAT_804e6a5c
    mfspr r4,GQR7
    stw r4,0x1c0(r3)	# op 1: DAT_804e6a60
    mfcr r4
    stw r4,0x80(r3)	# op 1: DAT_804e6920
    mfspr r4,LR
    stw r4,0x84(r3)	# op 1: DAT_804e6924
    mfspr r4,CTR
    stw r4,0x88(r3)	# op 1: DAT_804e6928
    mfspr r4,XER
    stw r4,0x8c(r3)	# op 1: DAT_804e692c
    mfspr r5,DSISR
    mfspr r6,DAR
    lwz r4,0x19c(r3)	# op 1: DAT_804e6a3c
    sync 0x0
    mtmsr r4
    sync 0x0
    lwz r3,-0x4104(r13)	# op 1: DAT_804ebd1c
    lis r4,-0x7fb2
    ori r4,r4,0x68a0	# op 0: DAT_804e68a0
    b ___blank	# undefined ___blank()

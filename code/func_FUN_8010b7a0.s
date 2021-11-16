# metadata: {"startAddress": "0x8010b7a0", "size": 1044, "inst": 261, "name": "FUN_8010b7a0", "endAddress": "0x8010bbb3"}

#include "def.h"

### Function: undefined FUN_8010b7a0(void)
.global FUN_8010b7a0
FUN_8010b7a0:	# 0x8010b7a0 - 0x8010bbb3
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xd0(r1)	# stack
    psq_st f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xc0(r1)	# stack
    psq_st f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xb0(r1)	# stack
    psq_st f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xac(r1)	# stack
    mr r31,r3
    bl FUN_8007e354
    cmpw r31,r3
    mr r3,r31
    bne LAB_8010b7ec
    li r0,0x0
    b LAB_8010b800
LAB_8010b7ec:
    cmpwi r31,0x7
    bne LAB_8010b7fc
    li r0,0x1
    b LAB_8010b800
LAB_8010b7fc:
    li r0,0x2
LAB_8010b800:
    extsh r0,r0
    lis r4,-0x7fc3	# op 0: DAT_803d0000
    rlwinm r5,r0,0x4,0x0,0x1b
    addi r0,r4,0x5190
    add r31,r0,r5
    bl FUN_802a9d20
    cmplwi r3,0x0
    stw r3,-0x4e10(r13)	# op 1: DAT_804eb010
    beq LAB_8010bb80
    lfs f1,-0x67a0(r2)	# = 640.0, op 1: FLOAT_804ed620
    lfs f0,0x8(r31)	# = 3F800000h, op 1: DAT_803d5198
    lfs f3,-0x679c(r2)	# = 480.0, op 1: FLOAT_804ed624
    lfs f2,0xc(r31)	# = 3F800000h, op 1: DAT_803d519c
    fdivs f29,f1,f0
    lfs f0,-0x6798(r2)	# = 0.5, op 1: FLOAT_804ed628
    lfs f1,-0x6794(r2)	# = 0.2617994, op 1: FLOAT_804ed62c
    fdivs f28,f3,f2
    fmuls f31,f29,f0
    fmuls f30,f28,f0
    bl tan	# double tan(double __x)
    frsp f0,f1
    lfs f1,-0x6790(r2)	# = 0.0, op 1: FLOAT_804ed630
    lfs f4,0x4(r31)	# op 1: DAT_803d5194
    addi r3,r1,0x6c
    lfs f3,0x0(r31)	# op 1: DAT_803d5190
    addi r4,r1,0x20
    fdivs f2,f30,f0
    lfs f0,-0x678c(r2)	# = -1.0, op 1: FLOAT_804ed634
    stfs f1,0x1c(r1)	# stack
    addi r5,r1,0x8
    addi r6,r1,0x14
    stfs f1,0x8(r1)	# stack
    fsubs f4,f30,f4
    stfs f2,0x28(r1)	# stack
    fsubs f2,f31,f3
    stfs f0,0xc(r1)	# stack
    stfs f2,0x20(r1)	# stack
    stfs f4,0x24(r1)	# stack
    stfs f2,0x14(r1)	# stack
    stfs f4,0x18(r1)	# stack
    stfs f1,0x10(r1)	# stack
    bl FUN_800b2f7c
    fdivs f0,f29,f28
    lwz r31,-0x4e10(r13)	# op 1: DAT_804eb010
    lfs f1,-0x6788(r2)	# = 30.0, op 1: FLOAT_804ed638
    addi r3,r1,0x2c
    lfs f3,-0x6784(r2)	# = 0.1, op 1: FLOAT_804ed63c
    lfs f4,-0x6780(r2)	# = 30000.0, op 1: FLOAT_804ed640
    fneg f2,f0
    bl FUN_800ef9f8
    li r0,0x0
    lfs f1,-0x6784(r2)	# = 0.1, op 1: FLOAT_804ed63c
    stw r0,0xd54(r31)
    lfs f0,-0x6780(r2)	# = 30000.0, op 1: FLOAT_804ed640
    lfs f2,0x2c(r1)	# stack
    stfs f2,0xd58(r31)
    lfs f2,0x34(r1)	# stack
    stfs f2,0xd5c(r31)
    lfs f2,0x40(r1)	# stack
    stfs f2,0xd60(r31)
    lfs f2,0x44(r1)	# stack
    stfs f2,0xd64(r31)
    lfs f2,0x54(r1)	# stack
    stfs f2,0xd68(r31)
    lfs f2,0x58(r1)	# stack
    stfs f2,0xd6c(r31)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_8010b970
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_8010b940
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_8010b940:
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_8010b970:
    lwz r0,0x16ac(r31)
    lis r3,-0x7fbc
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    ori r0,r0,0x20
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x20
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    lwz r31,0x19a0(r3)
    lwz r3,0x4(r31)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r31)
    addi r4,r1,0x6c
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    lwz r31,0x19a0(r3)
    lwz r3,0x4(r31)
    addi r3,r3,0x4
    mr r5,r3
    bl PSMTXConcat
    lwz r3,0x4(r31)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r7,-0x4e10(r13)	# op 1: DAT_804eb010
    lwz r0,0x1994(r7)
    cmpwi r0,0x1
    beq LAB_8010ba28
    li r0,0x1
    stw r0,0x1994(r7)
    lwz r0,0x1994(r7)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r7,r0
    stw r0,0x1990(r7)
LAB_8010ba28:
    li r6,0x1
    li r0,0x4
    stw r6,0x1644(r7)
    li r4,0x5
    li r5,0x0
    li r3,0x7
    stw r0,0x1648(r7)
    li r0,0x3
    stw r4,0x164c(r7)
    stw r4,0x1650(r7)
    lwz r4,0x170c(r7)
    ori r4,r4,0x1
    stw r4,0x170c(r7)
    lwz r4,0x16a8(r7)
    ori r4,r4,0x40
    stw r4,0x16a8(r7)
    lwz r4,0x17c4(r7)
    ori r4,r4,0x1
    stw r4,0x17c4(r7)
    lwz r4,0x1760(r7)
    ori r4,r4,0x40
    stw r4,0x1760(r7)
    lwz r7,-0x4e10(r13)	# op 1: DAT_804eb010
    stb r6,0x1656(r7)
    stb r5,0x1657(r7)
    stb r6,0x1658(r7)
    lwz r4,0x170c(r7)
    ori r4,r4,0x4
    stw r4,0x170c(r7)
    lwz r4,0x16a8(r7)
    ori r4,r4,0x40
    stw r4,0x16a8(r7)
    lwz r4,0x17c4(r7)
    ori r4,r4,0x4
    stw r4,0x17c4(r7)
    lwz r4,0x1760(r7)
    ori r4,r4,0x40
    stw r4,0x1760(r7)
    lwz r4,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r3,0x1664(r4)
    stb r5,0x1670(r4)
    stw r5,0x1668(r4)
    stw r3,0x166c(r4)
    stb r5,0x1671(r4)
    stb r6,0x1672(r4)
    lwz r3,0x170c(r4)
    ori r3,r3,0x10
    stw r3,0x170c(r4)
    lwz r3,0x16a8(r4)
    ori r3,r3,0x40
    stw r3,0x16a8(r4)
    lwz r3,0x17c4(r4)
    ori r3,r3,0x10
    stw r3,0x17c4(r4)
    lwz r3,0x1760(r4)
    ori r3,r3,0x40
    stw r3,0x1760(r4)
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    stb r5,0x165c(r3)
    stw r0,0x1660(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x8
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x8
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r5,0xd8c(r3)
    lwz r0,0x16b8(r3)
    ori r0,r0,0x2
    stw r0,0x16b8(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x2
    stw r0,0x16a8(r3)
    lwz r0,0x1770(r3)
    ori r0,r0,0x2
    stw r0,0x1770(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x2
    stw r0,0x1760(r3)
LAB_8010bb80:
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    psq_l f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xd0(r1)	# stack
    psq_l f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xc0(r1)	# stack
    psq_l f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xb0(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    lwz r31,0xac(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr

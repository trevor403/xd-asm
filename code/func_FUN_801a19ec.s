# metadata: {"startAddress": "0x801a19ec", "size": 1964, "inst": 491, "name": "FUN_801a19ec", "endAddress": "0x801a2197"}

#include "def.h"

### Function: undefined FUN_801a19ec(void)
.global FUN_801a19ec
FUN_801a19ec:	# 0x801a19ec - 0x801a2197
    stwu r1,-0x180(r1)	# stack
    mfspr r0,LR
    stw r0,0x184(r1)	# stack
    stfd f31,0x170(r1)	# stack
    psq_st f31,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x160(r1)	# stack
    psq_st f30,0x168(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x15c(r1)	# stack
    stw r30,0x158(r1)	# stack
    stw r29,0x154(r1)	# stack
    mr r31,r4
    mr r30,r3
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    bne LAB_801a216c
    lhz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_801a216c
    addi r4,r1,0x50
    li r5,0x1
    li r6,0x0
    bl FUN_801a120c
    addi r3,r1,0x50
    bl FUN_800b3644
    lfs f0,-0x5bcc(r2)	# = 1.0E-5, op 1: FLOAT_804ee1f4
    fcmpo cr0,f1,f0
    blt LAB_801a216c
    lwz r3,0x28(r31)
    bl FUN_800eca00
    li r3,0x1
    li r0,0x0
    stb r3,0x1656(r31)
    li r5,0x3
    li r4,0x7
    stb r3,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r6,0x170c(r31)
    ori r6,r6,0x4
    stw r6,0x170c(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x40
    stw r6,0x16a8(r31)
    lwz r6,0x17c4(r31)
    ori r6,r6,0x4
    stw r6,0x17c4(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x40
    stw r6,0x1760(r31)
    stb r0,0x165c(r31)
    stw r5,0x1660(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x8
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x8
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stw r4,0x1664(r31)
    stb r0,0x1670(r31)
    stw r0,0x1668(r31)
    stw r4,0x166c(r31)
    stb r0,0x1671(r31)
    stb r3,0x1672(r31)
    lwz r4,0x170c(r31)
    ori r4,r4,0x10
    stw r4,0x170c(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x40
    stw r4,0x16a8(r31)
    lwz r4,0x17c4(r31)
    ori r4,r4,0x10
    stw r4,0x17c4(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x40
    stw r4,0x1760(r31)
    stw r0,0xd8c(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x2
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x2
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_801a1b84
    stw r3,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801a1b84:
    li r6,0x1
    li r3,0x4
    stw r6,0x1644(r31)
    li r7,0x5
    li r8,0x0
    li r0,0x6
    stw r3,0x1648(r31)
    mr r3,r31
    li r4,0x1
    li r5,0x0
    stw r6,0x164c(r31)
    li r6,0x0
    stw r7,0x1650(r31)
    lwz r7,0x170c(r31)
    ori r7,r7,0x1
    stw r7,0x170c(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x40
    stw r7,0x16a8(r31)
    lwz r7,0x17c4(r31)
    ori r7,r7,0x1
    stw r7,0x17c4(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x40
    stw r7,0x1760(r31)
    stw r8,0xd90(r31)
    lwz r7,0x16b8(r31)
    ori r7,r7,0x4
    stw r7,0x16b8(r31)
    lwz r7,0x16a8(r31)
    ori r7,r7,0x2
    stw r7,0x16a8(r31)
    lwz r7,0x1770(r31)
    ori r7,r7,0x4
    stw r7,0x1770(r31)
    lwz r7,0x1760(r31)
    ori r7,r7,0x2
    stw r7,0x1760(r31)
    stb r0,0xd34(r31)
    stw r8,0xd38(r31)
    lwz r0,0x16ac(r31)
    ori r0,r0,0x4
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x4
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    bl FUN_802b1ef8
    li r0,0x0
    li r3,0x1
    stw r0,0x8(r1)	# stack
    li r4,0x4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    stw r3,0x199c(r31)
    addi r3,r1,0x11c
    lfs f1,0x50(r1)	# stack
    lfs f2,0x54(r1)	# stack
    lfs f3,0x58(r1)	# stack
    bl PSMTXScale
    lhz r0,0x2(r30)
    cmpwi r0,0x2
    beq LAB_801a1cfc
    bge LAB_801a1cb8
    cmpwi r0,0x1
    bge LAB_801a1cc4
    b LAB_801a1da0
LAB_801a1cb8:
    cmpwi r0,0x4
    bge LAB_801a1da0
    b LAB_801a1d80
LAB_801a1cc4:
    lwz r3,0x4(r30)
    addi r4,r1,0x38
    bl FUN_800f7bb8
    addi r3,r1,0x38
    addi r4,r1,0x28
    bl FUN_8025c7f8
    addi r3,r1,0x8c
    addi r4,r1,0x28
    bl FUN_800b2ed8
    addi r4,r1,0x11c
    addi r3,r1,0x8c
    mr r5,r4
    bl PSMTXConcat
    b LAB_801a1da0
LAB_801a1cfc:
    lwz r3,0x4(r30)
    addi r4,r1,0xbc
    bl FUN_800b2888
    lfs f0,-0x5bd8(r2)	# = 0.0, op 1: FLOAT_804ee1e8
    stfs f0,0xc8(r1)	# stack
    stfs f0,0xd8(r1)	# stack
    stfs f0,0xe8(r1)	# stack
    lwz r29,0x4(r30)
    mr r3,r29
    bl FUN_800b365c
    fmr f31,f1
    addi r3,r29,0x10
    bl FUN_800b365c
    fmr f30,f1
    addi r3,r29,0x20
    bl FUN_800b365c
    fmr f3,f1
    addi r3,r1,0xec
    fmr f1,f31
    fmr f2,f30
    bl PSMTXScale
    addi r3,r1,0xec
    mr r4,r3
    bl FUN_800b29d8
    addi r4,r1,0xbc
    addi r3,r1,0xec
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x11c
    addi r3,r1,0xbc
    mr r5,r4
    bl PSMTXConcat
    b LAB_801a1da0
LAB_801a1d80:
    lwz r4,0x4(r30)
    addi r3,r1,0x5c
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x11c
    addi r3,r1,0x5c
    mr r5,r4
    bl PSMTXConcat
LAB_801a1da0:
    mr r3,r30
    addi r4,r1,0x10
    addi r5,r1,0x1c
    li r6,0x1
    li r7,0x1
    li r8,0x1
    li r9,0x0
    bl FUN_801a14e8
    addi r3,r1,0x10
    addi r4,r1,0x1c
    addi r5,r1,0x44
    bl FUN_800b359c
    addi r3,r1,0x44
    lfs f1,-0x5bd0(r2)	# = 0.5, op 1: FLOAT_804ee1f0
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x11c
    lfs f1,0x44(r1)	# stack
    lfs f2,0x48(r1)	# stack
    mr r4,r3
    lfs f3,0x4c(r1)	# stack
    bl FUN_800b2e0c
    lwz r3,0x19a0(r31)
    addi r4,r1,0x11c
    bl FUN_802b5b0c
    li r0,0x80
    mr r3,r31
    stw r0,0x1998(r31)
    li r4,0x18
    bl FUN_802b706c
    lfs f3,-0x5bb0(r2)	# = -0.5, op 1: FLOAT_804ee210
    lis r3,-0x7f7f
    lfs f1,-0x5bd0(r2)	# = 0.5, op 1: FLOAT_804ee1f0
    subi r0,r3,0x7fc0
    fmr f2,f3
    lfs f0,-0x5bac(r2)	# = 1.0, op 1: FLOAT_804ee214
    lis r3,-0x33ff
    b LAB_801a1efc
LAB_801a1e38:
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r3)	# op 1: DAT_cc008000
    fadds f3,f3,f0
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_801a1efc:
    fcmpo cr0,f3,f0
    blt LAB_801a1e38
    mr r3,r31
    bl FUN_802b7060
    li r3,0x1
    li r0,0x3
    stb r3,0x165c(r31)
    stw r0,0x1660(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x8
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x8
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    lwz r0,0x1994(r31)
    cmpwi r0,0x1
    beq LAB_801a1f70
    stw r3,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_801a1f70:
    li r0,0x1
    li r4,0x4
    stw r0,0x1644(r31)
    li r5,0x5
    li r0,0xb0
    mr r3,r31
    stw r4,0x1648(r31)
    li r4,0x5
    stw r5,0x164c(r31)
    stw r5,0x1650(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x1
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x1
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stw r0,0x1998(r31)
    bl FUN_802b706c
    lfs f1,-0x5bb0(r2)	# = -0.5, op 1: FLOAT_804ee210
    lis r4,-0x33ff
    lis r3,-0x7f7f
    lfs f0,-0x5bd0(r2)	# = 0.5, op 1: FLOAT_804ee1f0
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    subi r0,r3,0x7f80
    mr r3,r31
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r31
    li r4,0x5
    bl FUN_802b706c
    lfs f1,-0x5bd0(r2)	# = 0.5, op 1: FLOAT_804ee1f0
    lis r4,-0x33ff
    lis r3,-0x7f7f
    lfs f0,-0x5bb0(r2)	# = -0.5, op 1: FLOAT_804ee210
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    subi r0,r3,0x7f80
    mr r3,r31
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    mr r3,r31
    stw r0,0x1998(r31)
    li r4,0x8
    bl FUN_802b706c
    lfs f1,-0x5bb0(r2)	# = -0.5, op 1: FLOAT_804ee210
    lis r4,-0x33ff
    lis r3,-0x7f7f
    lfs f0,-0x5bd0(r2)	# = 0.5, op 1: FLOAT_804ee1f0
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    subi r0,r3,0x7f80
    mr r3,r31
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    lwz r3,0x19a0(r31)
    bl FUN_802b5afc
LAB_801a216c:
    psq_l f31,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x170(r1)	# stack
    psq_l f30,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x160(r1)	# stack
    lwz r31,0x15c(r1)	# stack
    lwz r30,0x158(r1)	# stack
    lwz r0,0x184(r1)	# stack
    lwz r29,0x154(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x180
    blr

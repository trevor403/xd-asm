# metadata: {"startAddress": "0x801b7570", "size": 1044, "inst": 261, "name": "FUN_801b7570", "endAddress": "0x801b7983"}

#include "def.h"

### Function: undefined FUN_801b7570(void)
.global FUN_801b7570
FUN_801b7570:	# 0x801b7570 - 0x801b7983
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x54(r1)	# stack
    fmr f31,f1
    mr r26,r3
    fmr f30,f2
    li r3,0x7
    bl FUN_802a9d20
    lfs f2,-0x5768(r2)	# = 1.0, op 1: FLOAT_804ee658
    mr r27,r3
    lfs f0,-0x5764(r2)	# = 0.0, op 1: FLOAT_804ee65c
    fmr f1,f30
    stfs f2,0x1c(r1)	# stack
    addi r3,r1,0x28
    addi r4,r1,0x1c
    addi r5,r1,0x10
    stfs f2,0x20(r1)	# stack
    stfs f2,0x24(r1)	# stack
    stfs f0,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    bl FUN_800efbe8
    lfs f2,-0x5760(r2)	# = 255.0, op 1: FLOAT_804ee660
    lis r0,0x4330
    lfs f1,0x28(r1)	# stack
    li r3,0x7
    lfs f0,-0x5768(r2)	# = 1.0, op 1: FLOAT_804ee658
    fmuls f1,f2,f1
    stw r0,0x40(r1)	# stack
    lfd f2,-0x5758(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee668
    fsubs f0,f0,f31
    fctiwz f1,f1
    stfd f1,0x38(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x44(r1)	# stack
    lfd f1,0x40(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r29,0x4c(r1)	# stack
    bl FUN_8010b7a0
    lwz r0,0x1994(r27)
    cmpwi r0,0x1
    beq LAB_801b7658
    li r0,0x1
    stw r0,0x1994(r27)
    lwz r0,0x1994(r27)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r27,r0
    stw r0,0x1990(r27)
LAB_801b7658:
    li r12,0x1
    li r11,0x4
    stw r12,0x1644(r27)
    li r9,0x5
    li r0,0x0
    li r25,0x7
    stw r11,0x1648(r27)
    li r3,0x1
    li r4,0x4
    li r5,0x0
    stw r9,0x164c(r27)
    li r6,0x0
    li r7,0x1
    li r8,0x5
    stw r9,0x1650(r27)
    li r9,0x1
    li r10,0x1
    lwz r28,0x170c(r27)
    ori r28,r28,0x1
    stw r28,0x170c(r27)
    lwz r28,0x16a8(r27)
    ori r28,r28,0x40
    stw r28,0x16a8(r27)
    lwz r28,0x17c4(r27)
    ori r28,r28,0x1
    stw r28,0x17c4(r27)
    lwz r28,0x1760(r27)
    ori r28,r28,0x40
    stw r28,0x1760(r27)
    stb r12,0x1656(r27)
    stb r12,0x1657(r27)
    stb r0,0x1658(r27)
    lwz r28,0x170c(r27)
    ori r28,r28,0x4
    stw r28,0x170c(r27)
    lwz r28,0x16a8(r27)
    ori r28,r28,0x40
    stw r28,0x16a8(r27)
    lwz r28,0x17c4(r27)
    ori r28,r28,0x4
    stw r28,0x17c4(r27)
    lwz r28,0x1760(r27)
    ori r28,r28,0x40
    stw r28,0x1760(r27)
    stb r0,0x165c(r27)
    stw r12,0x1660(r27)
    lwz r28,0x170c(r27)
    ori r28,r28,0x8
    stw r28,0x170c(r27)
    lwz r28,0x16a8(r27)
    ori r28,r28,0x40
    stw r28,0x16a8(r27)
    lwz r28,0x17c4(r27)
    ori r28,r28,0x8
    stw r28,0x17c4(r27)
    lwz r28,0x1760(r27)
    ori r28,r28,0x40
    stw r28,0x1760(r27)
    stw r25,0x1664(r27)
    stb r0,0x1670(r27)
    stw r0,0x1668(r27)
    stw r25,0x166c(r27)
    stb r0,0x1671(r27)
    stb r12,0x1672(r27)
    lwz r12,0x170c(r27)
    ori r12,r12,0x10
    stw r12,0x170c(r27)
    lwz r12,0x16a8(r27)
    ori r12,r12,0x40
    stw r12,0x16a8(r27)
    lwz r12,0x17c4(r27)
    ori r12,r12,0x10
    stw r12,0x17c4(r27)
    lwz r12,0x1760(r27)
    ori r12,r12,0x40
    stw r12,0x1760(r27)
    stw r0,0xd8c(r27)
    lwz r0,0x16b8(r27)
    ori r0,r0,0x2
    stw r0,0x16b8(r27)
    lwz r0,0x16a8(r27)
    ori r0,r0,0x2
    stw r0,0x16a8(r27)
    lwz r0,0x1770(r27)
    ori r0,r0,0x2
    stw r0,0x1770(r27)
    lwz r0,0x1760(r27)
    ori r0,r0,0x2
    stw r0,0x1760(r27)
    stw r11,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r27
    bl cFielder_X_SetAction
    lwz r0,0x1740(r27)
    cmplw r0,r26
    bne LAB_801b77f4
    lwz r0,0x17f8(r27)
    cmplw r0,r26
    bne LAB_801b77f4
    lbz r0,0x7(r26)
    cmplwi r0,0x0
    beq LAB_801b7814
LAB_801b77f4:
    stw r26,0x1740(r27)
    lwz r0,0x173c(r27)
    ori r0,r0,0x1
    stw r0,0x173c(r27)
    stw r26,0x17f8(r27)
    lwz r0,0x17f4(r27)
    ori r0,r0,0x1
    stw r0,0x17f4(r27)
LAB_801b7814:
    li r0,0x98
    lis r3,-0x7fb8
    stw r0,0x1998(r27)
    subi r31,r3,0x7578
    li r28,0x0
    lwz r3,0x0(r31)	# op 1: DAT_80478a88
    lfs f31,0x20(r31)	# op 1: DAT_80478aa8
    addi r26,r3,0x1
    lfs f30,0x24(r31)	# op 1: DAT_80478aac
    rlwinm r30,r26,0x1,0x0,0x1e
    rlwinm r29,r29,0x0,0x18,0x1f
    lis r25,-0x33ff
    b LAB_801b7954
LAB_801b7848:
    mr r3,r27
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_802b706c
    addi r0,r28,0x1
    lwz r3,-0x4760(r13)	# op 1: DAT_804eb6c0
    mullw r6,r28,r26
    lwz r8,0x38(r31)	# op 1: DAT_80478ac0
    rlwinm r3,r3,0x2,0x0,0x1d
    li r11,0x0
    add r3,r31,r3
    mullw r9,r0,r26
    addi r7,r3,0x28
    mtspr CTR,r26
    cmplwi r26,0x0
    ble LAB_801b7948
LAB_801b7884:
    add r0,r11,r6
    add r10,r11,r9
    mulli r4,r0,0xc
    lwz r5,0x0(r7)	# op 1: DAT_80478ab0
    rlwinm r3,r0,0x3,0x0,0x1c
    rlwinm r0,r10,0x3,0x0,0x1c
    add r5,r5,r4
    li r4,0xff
    lfs f0,0x0(r5)
    add r12,r8,r3
    lfs f1,0x4(r5)
    mulli r3,r10,0xc
    fmuls f0,f0,f31
    lfs f2,0x8(r5)
    fmuls f1,f1,f30
    add r5,r8,r0
    fmuls f2,f2,f31
    stfs f0,-0x8000(r25)	# op 1: DAT_cc008000
    addi r11,r11,0x1
    stfs f1,-0x8000(r25)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r25)	# op 1: DAT_cc008000
    stb r4,-0x8000(r25)	# op 1: DAT_cc008000
    stb r4,-0x8000(r25)	# op 1: DAT_cc008000
    stb r4,-0x8000(r25)	# op 1: DAT_cc008000
    stb r29,-0x8000(r25)	# op 1: DAT_cc008000
    lfs f1,0x4(r12)
    lfs f0,0x0(r12)
    stfs f0,-0x8000(r25)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r25)	# op 1: DAT_cc008000
    lwz r0,0x0(r7)	# op 1: DAT_80478ab0
    add r3,r0,r3
    lfs f0,0x0(r3)
    lfs f1,0x4(r3)
    lfs f2,0x8(r3)
    fmuls f0,f0,f31
    fmuls f1,f1,f30
    fmuls f2,f2,f31
    stfs f0,-0x8000(r25)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r25)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r25)	# op 1: DAT_cc008000
    stb r4,-0x8000(r25)	# op 1: DAT_cc008000
    stb r4,-0x8000(r25)	# op 1: DAT_cc008000
    stb r4,-0x8000(r25)	# op 1: DAT_cc008000
    stb r29,-0x8000(r25)	# op 1: DAT_cc008000
    lfs f1,0x4(r5)
    lfs f0,0x0(r5)
    stfs f0,-0x8000(r25)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r25)	# op 1: DAT_cc008000
    bdnz LAB_801b7884
LAB_801b7948:
    mr r3,r27
    bl FUN_802b7060
    addi r28,r28,0x1
LAB_801b7954:
    lwz r0,0x4(r31)	# op 1: DAT_80478a8c
    cmplw r28,r0
    blt LAB_801b7848
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    lmw r25,0x54(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr

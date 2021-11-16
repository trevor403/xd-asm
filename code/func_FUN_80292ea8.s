# metadata: {"startAddress": "0x80292ea8", "size": 2760, "inst": 690, "name": "FUN_80292ea8", "endAddress": "0x8029396f"}

#include "def.h"

### Function: undefined FUN_80292ea8(void)
.global FUN_80292ea8
FUN_80292ea8:	# 0x80292ea8 - 0x8029396f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    stw r28,0x50(r1)	# stack
    mr r29,r4
    lfs f31,-0x4680(r2)	# = 0.5, op 1: FLOAT_804ef740
    mr r28,r3
    mr r30,r5
    mr r3,r29
    bl FUN_800ee538
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80293948
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_80292f70
    lfs f1,0x8(r28)
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f1,-0x4680(r2)	# = 0.5, op 1: FLOAT_804ef740
    lfs f0,-0x46d8(r2)	# = 0.0, op 1: FLOAT_804ef6e8
    fmuls f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_80292f30
    lfs f1,0x8(r28)
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x4680(r2)	# = 0.5, op 1: FLOAT_804ef740
    fmuls f0,f1,f0
    fneg f0,f0
    b LAB_80292f44
LAB_80292f30:
    lfs f1,0x8(r28)
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x4680(r2)	# = 0.5, op 1: FLOAT_804ef740
    fmuls f0,f1,f0
LAB_80292f44:
    lfs f2,0x8(r28)
    fadds f31,f31,f0
    lfs f1,-0x46e8(r2)	# = 0.1, op 1: FLOAT_804ef6d8
    lfs f0,-0x467c(r2)	# = 6.2831855, op 1: FLOAT_804ef744
    fadds f1,f2,f1
    stfs f1,0x8(r28)
    lfs f1,0x8(r28)
    fcmpo cr0,f1,f0
    ble LAB_80292f70
    lfs f0,-0x46d8(r2)	# = 0.0, op 1: FLOAT_804ef6e8
    stfs f0,0x8(r28)
LAB_80292f70:
    mr r3,r29
    bl FUN_800ee594
    cmpwi r3,0x0
    beq LAB_80293948
    mr r3,r29
    addi r4,r1,0x3c
    bl FUN_800ee564
    mr r3,r29
    addi r4,r1,0x24
    bl FUN_800ee540
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_800ee608
    mr r3,r29
    bl FUN_800ee594
    cmpwi r3,0x1
    bne LAB_80293050
    lbz r3,0x4(r28)
    extsb r3,r3
    bl FUN_802978a8
    cmplwi r3,0x0
    beq LAB_80293050
    bl FUN_80297724
    lfs f0,0x0(r3)
    lfs f2,0x3c(r1)	# stack
    stfs f0,0x18(r1)	# stack
    lfs f1,0x40(r1)	# stack
    lfs f3,0x4(r3)
    lfs f0,0x44(r1)	# stack
    stfs f3,0x1c(r1)	# stack
    lfs f3,0x8(r3)
    addi r3,r1,0x30
    mr r4,r3
    stfs f3,0x20(r1)	# stack
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    bl FUN_800b3600
    lfs f1,0x30(r1)	# stack
    addi r3,r1,0xc
    lfs f2,0x34(r1)	# stack
    mr r4,r3
    lfs f0,0x38(r1)	# stack
    stfs f1,0xc(r1)	# stack
    lfs f1,-0x4678(r2)	# = 20.0, op 1: FLOAT_804ef748
    stfs f2,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl PSQUATScale
    addi r3,r1,0xc
    addi r4,r1,0x18
    addi r5,r1,0x3c
    bl FUN_800b359c
    lfs f1,0x40(r1)	# stack
    lfs f0,-0x4674(r2)	# = 5.0, op 1: FLOAT_804ef74c
    fadds f0,f1,f0
    stfs f0,0x40(r1)	# stack
LAB_80293050:
    li r3,0x2
    bl FUN_802a9d20
    or. r31,r3,r3
    beq LAB_80293948
    lwz r3,0x28(r31)
    bl FUN_800eca00
    li r0,0x1
    li r3,0x7
    stb r0,0x1656(r31)
    li r4,0x0
    stb r0,0x1657(r31)
    stb r0,0x1658(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x4
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x4
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stb r0,0x165c(r31)
    stw r0,0x1660(r31)
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
    stw r3,0x1664(r31)
    stb r4,0x1670(r31)
    stw r4,0x1668(r31)
    stw r3,0x166c(r31)
    stb r4,0x1671(r31)
    stb r0,0x1672(r31)
    lwz r3,0x170c(r31)
    ori r3,r3,0x10
    stw r3,0x170c(r31)
    lwz r3,0x16a8(r31)
    ori r3,r3,0x40
    stw r3,0x16a8(r31)
    lwz r3,0x17c4(r31)
    ori r3,r3,0x10
    stw r3,0x17c4(r31)
    lwz r3,0x1760(r31)
    ori r3,r3,0x40
    stw r3,0x1760(r31)
    stw r4,0xd8c(r31)
    lwz r3,0x16b8(r31)
    ori r3,r3,0x2
    stw r3,0x16b8(r31)
    lwz r3,0x16a8(r31)
    ori r3,r3,0x2
    stw r3,0x16a8(r31)
    lwz r3,0x1770(r31)
    ori r3,r3,0x2
    stw r3,0x1770(r31)
    lwz r3,0x1760(r31)
    ori r3,r3,0x2
    stw r3,0x1760(r31)
    lwz r3,0x1994(r31)
    cmpwi r3,0x1
    beq LAB_80293188
    stw r0,0x1994(r31)
    lwz r0,0x1994(r31)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r31,r0
    stw r0,0x1990(r31)
LAB_80293188:
    li r0,0x1
    li r4,0x4
    stw r0,0x1644(r31)
    li r0,0x5
    li r3,0x0
    stw r4,0x1648(r31)
    stw r0,0x164c(r31)
    stw r0,0x1650(r31)
    lwz r0,0x170c(r31)
    ori r0,r0,0x1
    stw r0,0x170c(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x1
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    li r0,0x80
    mr r3,r31
    stw r0,0x1998(r31)
    li r4,0x18
    bl FUN_802b706c
    lfs f0,0x3c(r1)	# stack
    lis r3,-0x7fbe
    lfs f1,0x40(r1)	# stack
    lis r6,-0x33ff
    fadds f3,f0,f31
    lfs f5,0x44(r1)	# stack
    lbz r8,0x8(r1)	# stack
    subi r7,r3,0x5770	# = BF800000h, op 0: DAT_8041a890
    lbz r9,0x9(r1)	# stack
    li r5,0xff
    lbz r10,0xa(r1)	# stack
    fsubs f4,f0,f31
    li r28,0x0
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r7)	# = BF800000h, op 1: DAT_8041a890
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r7)	# = BF800000h, op 1: DAT_8041a894
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x8(r7)	# = 3F800000h, op 1: DAT_8041a898
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0xc(r7)	# = BF800000h, op 1: DAT_8041a89c
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x10(r7)	# = 3F800000h, op 1: DAT_8041a8a0
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x14(r7)	# = 3F800000h, op 1: DAT_8041a8a4
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x18(r7)	# = BF800000h, op 1: DAT_8041a8a8
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x1c(r7)	# = 3F800000h, op 1: DAT_8041a8ac
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    subfic r3,r28,0x3
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    rlwinm r0,r3,0x3,0x0,0x1c
    li r28,0x1
    add r4,r7,r0
    fadds f3,f1,f31
    lfs f2,0x0(r4)	# = BF800000h, op 1: DAT_8041a8a8
    subfic r3,r28,0x3
    rlwinm r0,r3,0x3,0x0,0x1c
    li r28,0x2
    fmadds f2,f31,f2,f1
    subfic r3,r28,0x3
    li r28,0x3
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = 3F800000h, op 1: DAT_8041a8ac
    add r4,r7,r0
    rlwinm r0,r3,0x3,0x0,0x1c
    subfic r3,r28,0x3
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r4)	# = 3F800000h, op 1: DAT_8041a8a0
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = 3F800000h, op 1: DAT_8041a8a4
    add r4,r7,r0
    rlwinm r0,r3,0x3,0x0,0x1c
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r4)	# = 3F800000h, op 1: DAT_8041a898
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = BF800000h, op 1: DAT_8041a89c
    add r4,r7,r0
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r4)	# = BF800000h, op 1: DAT_8041a890
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = BF800000h, op 1: DAT_8041a894
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r7)	# = BF800000h, op 1: DAT_8041a890
    fsubs f4,f1,f31
    li r11,0x0
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r7)	# = BF800000h, op 1: DAT_8041a894
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x8(r7)	# = 3F800000h, op 1: DAT_8041a898
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0xc(r7)	# = BF800000h, op 1: DAT_8041a89c
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x10(r7)	# = 3F800000h, op 1: DAT_8041a8a0
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x14(r7)	# = 3F800000h, op 1: DAT_8041a8a4
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x18(r7)	# = BF800000h, op 1: DAT_8041a8a8
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x1c(r7)	# = 3F800000h, op 1: DAT_8041a8ac
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    subfic r3,r11,0x3
    li r11,0x1
    rlwinm r0,r3,0x3,0x0,0x1c
    fadds f3,f5,f31
    add r4,r7,r0
    subfic r3,r11,0x3
    lfs f2,0x0(r4)	# = BF800000h, op 1: DAT_8041a8a8
    rlwinm r0,r3,0x3,0x0,0x1c
    li r11,0x2
    fmadds f2,f31,f2,f0
    subfic r3,r11,0x3
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = 3F800000h, op 1: DAT_8041a8ac
    add r4,r7,r0
    rlwinm r0,r3,0x3,0x0,0x1c
    subfic r3,r28,0x3
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r4)	# = 3F800000h, op 1: DAT_8041a8a0
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = 3F800000h, op 1: DAT_8041a8a4
    add r4,r7,r0
    rlwinm r0,r3,0x3,0x0,0x1c
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r4)	# = 3F800000h, op 1: DAT_8041a898
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = BF800000h, op 1: DAT_8041a89c
    add r4,r7,r0
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r4)	# = BF800000h, op 1: DAT_8041a890
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r4)	# = BF800000h, op 1: DAT_8041a894
    fmadds f2,f31,f2,f5
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r7)	# = BF800000h, op 1: DAT_8041a890
    fsubs f4,f5,f31
    li r12,0x0
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r7)	# = BF800000h, op 1: DAT_8041a894
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x8(r7)	# = 3F800000h, op 1: DAT_8041a898
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0xc(r7)	# = BF800000h, op 1: DAT_8041a89c
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x10(r7)	# = 3F800000h, op 1: DAT_8041a8a0
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x14(r7)	# = 3F800000h, op 1: DAT_8041a8a4
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x18(r7)	# = BF800000h, op 1: DAT_8041a8a8
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x1c(r7)	# = 3F800000h, op 1: DAT_8041a8ac
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    subfic r4,r12,0x3
    li r12,0x1
    rlwinm r0,r4,0x3,0x0,0x1c
    mr r3,r31
    add r11,r7,r0
    subfic r4,r12,0x3
    lfs f2,0x0(r11)	# = BF800000h, op 1: DAT_8041a8a8
    rlwinm r0,r4,0x3,0x0,0x1c
    li r12,0x2
    fmadds f2,f31,f2,f0
    subfic r4,r12,0x3
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r11)	# = 3F800000h, op 1: DAT_8041a8ac
    add r11,r7,r0
    rlwinm r0,r4,0x3,0x0,0x1c
    subfic r4,r28,0x3
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r11)	# = 3F800000h, op 1: DAT_8041a8a0
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r11)	# = 3F800000h, op 1: DAT_8041a8a4
    add r11,r7,r0
    rlwinm r0,r4,0x3,0x0,0x1c
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r11)	# = 3F800000h, op 1: DAT_8041a898
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r11)	# = BF800000h, op 1: DAT_8041a89c
    add r11,r7,r0
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x0(r11)	# = BF800000h, op 1: DAT_8041a890
    fmadds f2,f31,f2,f0
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r11)	# = BF800000h, op 1: DAT_8041a894
    fmadds f2,f31,f2,f1
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r8,-0x8000(r6)	# op 1: DAT_cc008000
    stb r9,-0x8000(r6)	# op 1: DAT_cc008000
    stb r10,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_8029385c
    li r0,0xa8
    li r5,0xc
    stw r0,0x1998(r31)
    li r0,0x0
    mr r3,r31
    li r4,0x6
    stb r5,0xd34(r31)
    stw r0,0xd38(r31)
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
    bl FUN_802b706c
    lfs f6,0x3c(r1)	# stack
    lis r5,-0x33ff
    lfs f5,-0x4670(r2)	# = 100.0, op 1: FLOAT_804ef750
    li r4,0xff
    stfs f6,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    fsubs f3,f6,f5
    mr r3,r31
    lfs f7,0x40(r1)	# stack
    fadds f2,f5,f6
    fsubs f0,f7,f5
    fadds f4,f5,f7
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    lfs f8,0x44(r1)	# stack
    stfs f8,-0x8000(r5)	# op 1: DAT_cc008000
    fsubs f1,f8,f5
    fadds f0,f5,f8
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f7,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_8029385c:
    mr r3,r29
    bl FUN_800ee594
    cmpwi r3,0x1
    bne LAB_80293948
    addi r3,r1,0x30
    lfs f1,-0x466c(r2)	# = 10.0, op 1: FLOAT_804ef754
    mr r4,r3
    bl PSQUATScale
    li r0,0xb0
    li r5,0xc
    stw r0,0x1998(r31)
    li r0,0x0
    mr r3,r31
    li r4,0x2
    stb r5,0xd34(r31)
    stw r0,0xd38(r31)
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
    bl FUN_802b706c
    lfs f1,0x3c(r1)	# stack
    lis r4,-0x33ff
    li r0,0xff
    mr r3,r31
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f2,0x40(r1)	# stack
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f3,0x44(r1)	# stack
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    lbz r5,0x8(r1)	# stack
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lbz r6,0x9(r1)	# stack
    stb r6,-0x8000(r4)	# op 1: DAT_cc008000
    lbz r7,0xa(r1)	# stack
    stb r7,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x30(r1)	# stack
    fsubs f0,f1,f0
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    fsubs f0,f2,f0
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x38(r1)	# stack
    fsubs f0,f3,f0
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r7,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80293948:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x74(r1)	# stack
    lfd f31,0x60(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r28,0x50(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr

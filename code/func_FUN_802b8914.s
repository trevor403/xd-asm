# metadata: {"startAddress": "0x802b8914", "size": 1008, "inst": 252, "name": "FUN_802b8914", "endAddress": "0x802b8d03"}

#include "def.h"

### Function: undefined FUN_802b8914(void)
.global FUN_802b8914
FUN_802b8914:	# 0x802b8914 - 0x802b8d03
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    rlwinm. r0,r4,0x0,0x18,0x1f
    stw r31,0x4c(r1)	# stack
    mr r31,r3
    stw r30,0x48(r1)	# stack
    bne LAB_802b8944
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_802b8944
    rlwinm. r0,r6,0x0,0x18,0x1f
    beq LAB_802b8cec
LAB_802b8944:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b895c
    li r0,0x1
    stb r0,0x1656(r31)
    b LAB_802b8964
LAB_802b895c:
    li r0,0x0
    stb r0,0x1656(r31)
LAB_802b8964:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b897c
    li r0,0x1
    stb r0,0x1657(r31)
    b LAB_802b8984
LAB_802b897c:
    li r0,0x0
    stb r0,0x1657(r31)
LAB_802b8984:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b899c
    li r0,0x1
    stb r0,0x1658(r31)
    b LAB_802b89a4
LAB_802b899c:
    li r0,0x0
    stb r0,0x1658(r31)
LAB_802b89a4:
    lwz r0,0x170c(r31)
    addi r3,r1,0x8
    lfs f1,-0x4250(r2)	# = 0.0, op 1: FLOAT_804efb70
    ori r0,r0,0x4
    lfs f2,-0x424c(r2)	# = 480.0, op 1: FLOAT_804efb74
    stw r0,0x170c(r31)
    fmr f3,f1
    fmr f5,f1
    lfs f4,-0x4248(r2)	# = 640.0, op 1: FLOAT_804efb78
    lwz r0,0x16a8(r31)
    lfs f6,-0x4244(r2)	# = -30000.0, op 1: FLOAT_804efb7c
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x4
    stw r0,0x17c4(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r31)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x8(r1)	# stack
    stfs f0,0xd58(r31)
    lfs f0,0x14(r1)	# stack
    stfs f0,0xd5c(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd60(r31)
    lfs f0,0x24(r1)	# stack
    stfs f0,0xd64(r31)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd68(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0xd6c(r31)
    lwz r30,0x19a0(r31)
    lwz r3,0x4(r30)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r30)
    lfs f1,-0x4250(r2)	# = 0.0, op 1: FLOAT_804efb70
    lwz r0,0x0(r3)
    lfs f0,-0x4240(r2)	# = 30000.0, op 1: FLOAT_804efb80
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r31)
    stfs f0,0x1688(r31)
    lbz r0,0x16a7(r31)
    cmplwi r0,0x0
    beq LAB_802b8ac8
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_802b8a98
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_802b8a98:
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
LAB_802b8ac8:
    lwz r3,0x16ac(r31)
    li r4,0x0
    li r0,0x1
    li r7,0x5
    ori r3,r3,0x20
    li r6,0x3
    stw r3,0x16ac(r31)
    li r5,0x7
    li r3,0x0
    lwz r8,0x16a8(r31)
    ori r8,r8,0x1
    stw r8,0x16a8(r31)
    lwz r8,0x1764(r31)
    ori r8,r8,0x20
    stw r8,0x1764(r31)
    lwz r8,0x1760(r31)
    ori r8,r8,0x1
    stw r8,0x1760(r31)
    stw r4,0x1644(r31)
    stw r0,0x1648(r31)
    stw r0,0x164c(r31)
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
    stb r4,0x165c(r31)
    stw r6,0x1660(r31)
    lwz r6,0x170c(r31)
    ori r6,r6,0x8
    stw r6,0x170c(r31)
    lwz r6,0x16a8(r31)
    ori r6,r6,0x40
    stw r6,0x16a8(r31)
    lwz r6,0x17c4(r31)
    ori r6,r6,0x8
    stw r6,0x17c4(r31)
    lwz r6,0x1760(r31)
    ori r6,r6,0x40
    stw r6,0x1760(r31)
    stw r5,0x1664(r31)
    stb r4,0x1670(r31)
    stw r4,0x1668(r31)
    stw r5,0x166c(r31)
    stb r4,0x1671(r31)
    stb r0,0x1672(r31)
    lwz r5,0x170c(r31)
    ori r5,r5,0x10
    stw r5,0x170c(r31)
    lwz r5,0x16a8(r31)
    ori r5,r5,0x40
    stw r5,0x16a8(r31)
    lwz r5,0x17c4(r31)
    ori r5,r5,0x10
    stw r5,0x17c4(r31)
    lwz r5,0x1760(r31)
    ori r5,r5,0x40
    stw r5,0x1760(r31)
    stw r4,0xd8c(r31)
    lwz r4,0x16b8(r31)
    ori r4,r4,0x2
    stw r4,0x16b8(r31)
    lwz r4,0x16a8(r31)
    ori r4,r4,0x2
    stw r4,0x16a8(r31)
    lwz r4,0x1770(r31)
    ori r4,r4,0x2
    stw r4,0x1770(r31)
    lwz r4,0x1760(r31)
    ori r4,r4,0x2
    stw r4,0x1760(r31)
    stw r0,0xd90(r31)
    lwz r0,0x16b8(r31)
    ori r0,r0,0x4
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x4
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    li r0,0x98
    mr r3,r31
    stw r0,0x1998(r31)
    li r4,0x4
    bl FUN_802b706c
    lfs f3,-0x4250(r2)	# = 0.0, op 1: FLOAT_804efb70
    lis r4,-0x33ff
    lfs f2,-0x423c(r2)	# = 29999.0, op 1: FLOAT_804efb84
    li r0,0x0
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    mr r3,r31
    lfs f1,-0x4248(r2)	# = 640.0, op 1: FLOAT_804efb78
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,-0x424c(r2)	# = 480.0, op 1: FLOAT_804efb74
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_802b8cec:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr

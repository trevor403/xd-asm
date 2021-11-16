# metadata: {"startAddress": "0x801a95a0", "size": 1220, "inst": 305, "name": "FUN_801a95a0", "endAddress": "0x801a9a63"}

#include "def.h"

### Function: undefined FUN_801a95a0(void)
.global FUN_801a95a0
FUN_801a95a0:	# 0x801a95a0 - 0x801a9a63
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stmw r23,0x7c(r1)	# stack
    mr r24,r3
    lfs f0,-0x5958(r2)	# = 1.0E-5, op 1: FLOAT_804ee468
    fcmpo cr0,f1,f0
    blt LAB_801a9a50
    lfs f0,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    addi r3,r1,0x1c
    lfs f2,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fmuls f0,f0,f1
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f4,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fmr f3,f1
    lfs f6,-0x5928(r2)	# = -30000.0, op 1: FLOAT_804ee498
    fctiwz f0,f0
    fmr f5,f1
    stfd f0,0x60(r1)	# stack
    lwz r29,0x64(r1)	# stack
    bl __C_MTXOrtho	# void __C_MTXOrtho(double param_1, double param_2, double param_3, double param_4, double param_5, double param_6, float * param_7)
    li r0,0x1
    lis r3,-0x7fbc
    stw r0,0xd54(r24)
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    lfs f0,0x1c(r1)	# stack
    stfs f0,0xd58(r24)
    lfs f0,0x28(r1)	# stack
    stfs f0,0xd5c(r24)
    lfs f0,0x30(r1)	# stack
    stfs f0,0xd60(r24)
    lfs f0,0x38(r1)	# stack
    stfs f0,0xd64(r24)
    lfs f0,0x44(r1)	# stack
    stfs f0,0xd68(r24)
    lfs f0,0x48(r1)	# stack
    stfs f0,0xd6c(r24)
    lwz r25,0x19a0(r24)
    lwz r3,0x4(r25)
    addi r3,r3,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x4(r25)
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lwz r0,0x0(r3)
    lfs f0,-0x5924(r2)	# = 30000.0, op 1: FLOAT_804ee49c
    ori r0,r0,0x1
    stw r0,0x0(r3)
    stfs f1,0x1684(r24)
    stfs f0,0x1688(r24)
    lbz r0,0x16a7(r24)
    cmplwi r0,0x0
    beq LAB_801a96c8
    lbz r0,0x16a6(r24)
    cmplwi r0,0x0
    beq LAB_801a9698
    lwz r0,0x170c(r24)
    ori r0,r0,0x100
    stw r0,0x170c(r24)
    lwz r0,0x17c4(r24)
    ori r0,r0,0x100
    stw r0,0x17c4(r24)
LAB_801a9698:
    lwz r0,0x170c(r24)
    ori r0,r0,0x40
    stw r0,0x170c(r24)
    lwz r0,0x16a8(r24)
    ori r0,r0,0x40
    stw r0,0x16a8(r24)
    lwz r0,0x17c4(r24)
    ori r0,r0,0x40
    stw r0,0x17c4(r24)
    lwz r0,0x1760(r24)
    ori r0,r0,0x40
    stw r0,0x1760(r24)
LAB_801a96c8:
    lwz r0,0x16ac(r24)
    ori r0,r0,0x20
    stw r0,0x16ac(r24)
    lwz r0,0x16a8(r24)
    ori r0,r0,0x1
    stw r0,0x16a8(r24)
    lwz r0,0x1764(r24)
    ori r0,r0,0x20
    stw r0,0x1764(r24)
    lwz r0,0x1760(r24)
    ori r0,r0,0x1
    stw r0,0x1760(r24)
    lwz r0,0x1994(r24)
    cmpwi r0,0x1
    beq LAB_801a9720
    li r0,0x1
    stw r0,0x1994(r24)
    lwz r0,0x1994(r24)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r24,r0
    stw r0,0x1990(r24)
LAB_801a9720:
    li r11,0x1
    li r3,0x4
    stw r11,0x1644(r24)
    li r8,0x5
    li r0,0x0
    li r25,0x7
    stw r3,0x1648(r24)
    li r12,0xb0
    li r3,0x0
    li r4,0x3
    stw r8,0x164c(r24)
    li r5,0x0
    li r6,0x0
    li r7,0x1
    stw r8,0x1650(r24)
    li r8,0x5
    li r9,0x0
    li r10,0x0
    lwz r26,0x170c(r24)
    ori r26,r26,0x1
    stw r26,0x170c(r24)
    lwz r26,0x16a8(r24)
    ori r26,r26,0x40
    stw r26,0x16a8(r24)
    lwz r26,0x17c4(r24)
    ori r26,r26,0x1
    stw r26,0x17c4(r24)
    lwz r26,0x1760(r24)
    ori r26,r26,0x40
    stw r26,0x1760(r24)
    stb r11,0x1656(r24)
    stb r11,0x1657(r24)
    stb r0,0x1658(r24)
    lwz r26,0x170c(r24)
    ori r26,r26,0x4
    stw r26,0x170c(r24)
    lwz r26,0x16a8(r24)
    ori r26,r26,0x40
    stw r26,0x16a8(r24)
    lwz r26,0x17c4(r24)
    ori r26,r26,0x4
    stw r26,0x17c4(r24)
    lwz r26,0x1760(r24)
    ori r26,r26,0x40
    stw r26,0x1760(r24)
    stb r0,0x165c(r24)
    stw r11,0x1660(r24)
    lwz r26,0x170c(r24)
    ori r26,r26,0x8
    stw r26,0x170c(r24)
    lwz r26,0x16a8(r24)
    ori r26,r26,0x40
    stw r26,0x16a8(r24)
    lwz r26,0x17c4(r24)
    ori r26,r26,0x8
    stw r26,0x17c4(r24)
    lwz r26,0x1760(r24)
    ori r26,r26,0x40
    stw r26,0x1760(r24)
    stw r25,0x1664(r24)
    stb r0,0x1670(r24)
    stw r0,0x1668(r24)
    stw r25,0x166c(r24)
    stb r0,0x1671(r24)
    stb r11,0x1672(r24)
    lwz r11,0x170c(r24)
    ori r11,r11,0x10
    stw r11,0x170c(r24)
    lwz r11,0x16a8(r24)
    ori r11,r11,0x40
    stw r11,0x16a8(r24)
    lwz r11,0x17c4(r24)
    ori r11,r11,0x10
    stw r11,0x17c4(r24)
    lwz r11,0x1760(r24)
    ori r11,r11,0x40
    stw r11,0x1760(r24)
    stw r0,0xd8c(r24)
    lwz r11,0x16b8(r24)
    ori r11,r11,0x2
    stw r11,0x16b8(r24)
    lwz r11,0x16a8(r24)
    ori r11,r11,0x2
    stw r11,0x16a8(r24)
    lwz r11,0x1770(r24)
    ori r11,r11,0x2
    stw r11,0x1770(r24)
    lwz r11,0x1760(r24)
    ori r11,r11,0x2
    stw r11,0x1760(r24)
    stw r12,0x1998(r24)
    stw r0,0x8(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r24
    bl cFielder_X_SetAction
    lhz r9,-0x5974(r2)	# = 32C8h, op 1: DAT_804ee44c
    li r3,0x6
    lbz r8,-0x5972(r2)	# op 1: DAT_804ee44e
    li r0,0x0
    lhz r7,-0x5970(r2)	# = 3CF0h, op 1: DAT_804ee450
    li r28,0x0
    lbz r6,-0x596e(r2)	# op 1: DAT_804ee452
    subi r30,r13,0x7948	# op 0: DAT_804e84d8
    lhz r5,-0x596c(r2)	# = FFFFh, op 1: DAT_804ee454
    lbz r4,-0x596a(r2)	# op 1: DAT_804ee456
    sth r9,0x18(r1)	# stack
    stb r3,0xd34(r24)
    stw r0,0xd38(r24)
    lwz r0,0x16ac(r24)
    stb r8,0x1a(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r24)
    lwz r0,0x16a8(r24)
    sth r7,0x14(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16a8(r24)
    lwz r0,0x1764(r24)
    stb r6,0x16(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x1764(r24)
    lwz r0,0x1760(r24)
    sth r5,0x10(r1)	# stack
    ori r0,r0,0x1
    stb r4,0x12(r1)	# stack
    stw r0,0x1760(r24)
LAB_801a9918:
    li r27,0x0
    li r31,0x0
LAB_801a9920:
    lwz r0,0x0(r30)	# op 1: DAT_804e84d8
    add r23,r0,r31
    lha r26,0x114(r23)
    cmpwi r26,0x2
    blt LAB_801a99f0
    rlwinm r0,r26,0x1,0x1f,0x1f
    mr r3,r24
    add r0,r0,r26
    rlwinm r4,r26,0x0,0x10,0x1f
    srawi r25,r0,0x1
    bl FUN_802b706c
    mr r11,r23
    li r12,0x0
    addi r7,r1,0x18
    addi r5,r1,0x14
    addi r3,r1,0x10
    lis r8,-0x33ff
    mtspr CTR,r26
    cmpwi r26,0x0
    ble LAB_801a99e8
LAB_801a9970:
    cmpw r12,r25
    bne LAB_801a9980
    li r0,0x1
    b LAB_801a9998
LAB_801a9980:
    subi r0,r26,0x1
    cmpw r12,r0
    bge LAB_801a9994
    li r0,0x0
    b LAB_801a9998
LAB_801a9994:
    li r0,0x2
LAB_801a9998:
    lfs f0,0x4(r11)
    addi r12,r12,0x1
    lfs f1,0x8(r11)
    addi r11,r11,0x8
    fctiwz f0,f0
    lbzx r6,r7,r0	# stack
    fctiwz f1,f1
    lbzx r4,r5,r0	# stack
    lbzx r0,r3,r0	# stack
    stfd f0,0x68(r1)	# stack
    stfd f1,0x60(r1)	# stack
    lwz r9,0x6c(r1)	# stack
    lwz r10,0x64(r1)	# stack
    sth r9,-0x8000(r8)	# op 1: DAT_cc008000
    sth r10,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    stb r0,-0x8000(r8)	# op 1: DAT_cc008000
    stb r29,-0x8000(r8)	# op 1: DAT_cc008000
    bdnz LAB_801a9970
LAB_801a99e8:
    mr r3,r24
    bl FUN_802b7060
LAB_801a99f0:
    addi r31,r31,0x11c
    addi r27,r27,0x1
    cmpwi r27,0x13
    blt LAB_801a9920
    addi r30,r30,0x4
    addi r28,r28,0x1
    cmpwi r28,0x2
    blt LAB_801a9918
    li r3,0x6
    li r0,0x0
    stb r3,0xd34(r24)
    stw r0,0xd38(r24)
    lwz r0,0x16ac(r24)
    ori r0,r0,0x4
    stw r0,0x16ac(r24)
    lwz r0,0x16a8(r24)
    ori r0,r0,0x1
    stw r0,0x16a8(r24)
    lwz r0,0x1764(r24)
    ori r0,r0,0x4
    stw r0,0x1764(r24)
    lwz r0,0x1760(r24)
    ori r0,r0,0x1
    stw r0,0x1760(r24)
LAB_801a9a50:
    lmw r23,0x7c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr

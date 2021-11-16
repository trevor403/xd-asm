# metadata: {"startAddress": "0x800fcd04", "size": 956, "inst": 239, "name": "FUN_800fcd04", "endAddress": "0x800fd0bf"}

#include "def.h"

### Function: undefined FUN_800fcd04(void)
.global FUN_800fcd04
FUN_800fcd04:	# 0x800fcd04 - 0x800fd0bf
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    li r3,0x2
    stw r0,0x84(r1)	# stack
    stmw r26,0x68(r1)	# stack
    bl FUN_802a9d20
    mr r27,r3
    bl FUN_8027c4b0
    lwz r0,0x1994(r27)
    cmpwi r0,0x0
    beq LAB_800fcd4c
    li r0,0x0
    stw r0,0x1994(r27)
    lwz r0,0x1994(r27)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r27,r0
    stw r0,0x1990(r27)
LAB_800fcd4c:
    li r0,0x0
    li r4,0x1
    stw r0,0x1644(r27)
    li r0,0x5
    li r3,0x0
    stw r4,0x1648(r27)
    stw r4,0x164c(r27)
    stw r0,0x1650(r27)
    lwz r0,0x170c(r27)
    ori r0,r0,0x1
    stw r0,0x170c(r27)
    lwz r0,0x16a8(r27)
    ori r0,r0,0x40
    stw r0,0x16a8(r27)
    lwz r0,0x17c4(r27)
    ori r0,r0,0x1
    stw r0,0x17c4(r27)
    lwz r0,0x1760(r27)
    ori r0,r0,0x40
    stw r0,0x1760(r27)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r27
    bl cFielder_X_SetAction
    li r7,0x1
    lis r3,-0x7fbc
    stb r7,0x165c(r27)
    li r0,0x3
    addi r30,r3,0x3358
    li r4,0x7
    stw r0,0x1660(r27)
    li r5,0x0
    li r3,0xa8
    li r0,0x9
    lwz r6,0x170c(r27)
    li r29,0x0
    ori r6,r6,0x8
    stw r6,0x170c(r27)
    lwz r6,0x16a8(r27)
    ori r6,r6,0x40
    stw r6,0x16a8(r27)
    lwz r6,0x17c4(r27)
    ori r6,r6,0x8
    stw r6,0x17c4(r27)
    lwz r6,0x1760(r27)
    ori r6,r6,0x40
    stw r6,0x1760(r27)
    stw r4,0x1664(r27)
    stb r5,0x1670(r27)
    stw r5,0x1668(r27)
    stw r4,0x166c(r27)
    stb r5,0x1671(r27)
    stb r7,0x1672(r27)
    lwz r4,0x170c(r27)
    ori r4,r4,0x10
    stw r4,0x170c(r27)
    lwz r4,0x16a8(r27)
    ori r4,r4,0x40
    stw r4,0x16a8(r27)
    lwz r4,0x17c4(r27)
    ori r4,r4,0x10
    stw r4,0x17c4(r27)
    lwz r4,0x1760(r27)
    ori r4,r4,0x40
    stw r4,0x1760(r27)
    stb r7,0x1656(r27)
    stb r5,0x1657(r27)
    stb r5,0x1658(r27)
    lwz r4,0x170c(r27)
    ori r4,r4,0x4
    stw r4,0x170c(r27)
    lwz r4,0x16a8(r27)
    ori r4,r4,0x40
    stw r4,0x16a8(r27)
    lwz r4,0x17c4(r27)
    ori r4,r4,0x4
    stw r4,0x17c4(r27)
    lwz r4,0x1760(r27)
    ori r4,r4,0x40
    stw r4,0x1760(r27)
    stw r3,0x1998(r27)
    stb r0,0xd34(r27)
    stw r5,0xd38(r27)
    lwz r0,0x16ac(r27)
    ori r0,r0,0x4
    stw r0,0x16ac(r27)
    lwz r0,0x16a8(r27)
    ori r0,r0,0x1
    stw r0,0x16a8(r27)
    lwz r0,0x1764(r27)
    ori r0,r0,0x4
    stw r0,0x1764(r27)
    lwz r0,0x1760(r27)
    ori r0,r0,0x1
    stw r0,0x1760(r27)
LAB_800fcec8:
    lwz r3,0x0(r30)	# op 1: DAT_80443358
    cmplwi r3,0x0
    beq LAB_800fd09c
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800fd09c
    li r28,0x0
    mr r31,r30
LAB_800fcee8:
    lwz r26,0x8(r31)	# op 1: DAT_80443360
    cmplwi r26,0x0
    beq LAB_800fd08c
    lwz r0,0x0(r26)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800fd08c
    lwz r3,0x5f0(r26)
    addi r4,r1,0x5c
    bl FUN_800ee564
    addi r3,r26,0x3c
    addi r4,r1,0x50
    bl FUN_801a11a8
    addi r3,r26,0x3c
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x1
    bl FUN_801a120c
    lfs f2,-0x68b8(r2)	# = 0.5, op 1: FLOAT_804ed508
    mr r3,r26
    lfs f1,0xc(r1)	# stack
    addi r4,r1,0x44
    lfs f0,0x54(r1)	# stack
    fmadds f0,f2,f1,f0
    stfs f0,0x54(r1)	# stack
    bl FUN_800fed2c
    mr r3,r27
    li r4,0x2
    bl FUN_802b706c
    lwz r0,0x5c(r1)	# stack
    lis r7,-0x33ff
    lwz r4,0x60(r1)	# stack
    li r6,0xff
    stw r0,0x38(r1)	# stack
    li r5,0x0
    lwz r0,0x64(r1)	# stack
    mr r3,r27
    stw r4,0x3c(r1)	# stack
    lfs f0,0x38(r1)	# stack
    stw r0,0x40(r1)	# stack
    lfs f1,0x3c(r1)	# stack
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x40(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r0,0x50(r1)	# stack
    lwz r4,0x54(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lwz r0,0x58(r1)	# stack
    stw r4,0x30(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    stw r0,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r27
    li r4,0x2
    bl FUN_802b706c
    lwz r0,0x50(r1)	# stack
    lis r7,-0x33ff
    lwz r4,0x54(r1)	# stack
    li r6,0x0
    stw r0,0x20(r1)	# stack
    li r5,0xff
    lwz r0,0x58(r1)	# stack
    mr r3,r27
    stw r4,0x24(r1)	# stack
    lfs f0,0x20(r1)	# stack
    stw r0,0x28(r1)	# stack
    lfs f1,0x24(r1)	# stack
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x28(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    lwz r0,0x44(r1)	# stack
    lwz r4,0x48(r1)	# stack
    stw r0,0x14(r1)	# stack
    lwz r0,0x4c(r1)	# stack
    stw r4,0x18(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stw r0,0x1c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,0x1c(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_800fd08c:
    addi r28,r28,0x1
    addi r31,r31,0x4
    cmplwi r28,0x10
    blt LAB_800fcee8
LAB_800fd09c:
    addi r29,r29,0x1
    addi r30,r30,0x58
    cmplwi r29,0x5
    blt LAB_800fcec8
    lmw r26,0x68(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr

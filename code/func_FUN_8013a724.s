# metadata: {"startAddress": "0x8013a724", "size": 2672, "inst": 668, "name": "FUN_8013a724", "endAddress": "0x8013b193"}

#include "def.h"

### Function: undefined FUN_8013a724(void)
.global FUN_8013a724
FUN_8013a724:	# 0x8013a724 - 0x8013b193
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r29,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8013b178
    bne LAB_8013a758
    li r0,0x0
    b LAB_8013a848
LAB_8013a758:
    lhz r0,0x14(r29)
    lwz r3,0x20(r29)
    cmplwi r0,0x0
    lwz r4,0x0(r3)
    bne LAB_8013a774
    li r0,0x0
    b LAB_8013a848
LAB_8013a774:
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    beq LAB_8013a788
    li r0,0x0
    b LAB_8013a848
LAB_8013a788:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x28(r3)
    cmpwi r0,0x3
    beq LAB_8013a81c
    bge LAB_8013a7b4
    cmpwi r0,0x1
    beq LAB_8013a80c
    bge LAB_8013a7d4
    cmpwi r0,0x0
    bge LAB_8013a7c4
    b LAB_8013a83c
LAB_8013a7b4:
    cmpwi r0,0x5
    beq LAB_8013a82c
    bge LAB_8013a83c
    b LAB_8013a7fc
LAB_8013a7c4:
    rlwinm. r0,r4,0x0,0xa,0xa
    beq LAB_8013a844
    li r0,0x1
    b LAB_8013a848
LAB_8013a7d4:
    rlwinm. r0,r4,0x0,0x9,0x9
    beq LAB_8013a7e4
    li r0,0x1
    b LAB_8013a848
LAB_8013a7e4:
    lis r3,0x3e0
    addi r0,r3,0x8
    and. r0,r4,r0
    bne LAB_8013a844
    li r0,0x1
    b LAB_8013a848
LAB_8013a7fc:
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beq LAB_8013a844
    li r0,0x1
    b LAB_8013a848
LAB_8013a80c:
    rlwinm. r0,r4,0x0,0x8,0x8
    beq LAB_8013a844
    li r0,0x1
    b LAB_8013a848
LAB_8013a81c:
    rlwinm. r0,r4,0x0,0x7,0x7
    beq LAB_8013a844
    li r0,0x1
    b LAB_8013a848
LAB_8013a82c:
    rlwinm. r0,r4,0x0,0x6,0x6
    beq LAB_8013a844
    li r0,0x1
    b LAB_8013a848
LAB_8013a83c:
    li r0,0x0
    b LAB_8013a848
LAB_8013a844:
    li r0,0x0
LAB_8013a848:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8013b178
    lwz r3,0x20(r29)
    lwz r31,0x0(r3)
    rlwinm. r0,r31,0x0,0x14,0x14
    beq LAB_8013a8a0
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r0,0x2
    stw r0,0xd8c(r3)
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
    b LAB_8013a8dc
LAB_8013a8a0:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r0,0x0
    stw r0,0xd8c(r3)
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
LAB_8013a8dc:
    rlwinm. r0,r31,0x0,0x19,0x19
    li r8,0x0
    beq LAB_8013a8ec
    li r8,0x2
LAB_8013a8ec:
    lwz r3,0x20(r29)
    rlwinm. r0,r31,0x0,0x1a,0x1a
    li r5,0x0
    li r6,0x0
    lwz r4,0x74(r3)
    li r3,0x0
    li r7,0x0
    beq LAB_8013a910
    li r7,0x2
LAB_8013a910:
    bl FUN_80138b7c
    li r3,0x2
    bl FUN_80138e74
    rlwinm. r0,r31,0x0,0x16,0x16
    beq LAB_8013af44
    lwz r3,0x20(r29)
    li r0,0x1
    lwz r6,-0x40ac(r2)	# op 1: DAT_804efd14
    li r7,0x0
    lwz r9,0x78(r3)
    li r5,0xf
    lwz r8,-0x40a8(r2)	# op 1: DAT_804efd18
    li r4,0xa
    stw r9,0x14(r1)	# stack
    li r3,0x8
    lwz r10,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r30,0x1
    stw r6,0x18(r1)	# stack
    stb r0,0xeac(r10)
    lwz r6,0x16cc(r10)
    stw r8,0x1c(r1)	# stack
    ori r6,r6,0x1
    stw r6,0x16cc(r10)
    lwz r6,0x16a8(r10)
    stw r9,0x18(r1)	# stack
    ori r6,r6,0x8
    stw r6,0x16a8(r10)
    lwz r6,0x1784(r10)
    ori r6,r6,0x1
    stw r6,0x1784(r10)
    lwz r6,0x1760(r10)
    ori r6,r6,0x8
    stw r6,0x1760(r10)
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r0,0xdb8(r8)
    lwz r6,0x16bc(r8)
    ori r6,r6,0x1
    stw r6,0x16bc(r8)
    lwz r6,0x16a8(r8)
    ori r6,r6,0x4
    stw r6,0x16a8(r8)
    lwz r6,0x1774(r8)
    ori r6,r6,0x1
    stw r6,0x1774(r8)
    lwz r6,0x1760(r8)
    ori r6,r6,0x4
    stw r6,0x1760(r8)
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r7,0x1170(r8)
    stw r7,0x1174(r8)
    stw r7,0x1178(r8)
    stb r0,0x117c(r8)
    stw r7,0x1180(r8)
    lwz r6,0x16dc(r8)
    ori r6,r6,0x1
    stw r6,0x16dc(r8)
    lwz r6,0x16a8(r8)
    ori r6,r6,0x8
    stw r6,0x16a8(r8)
    lwz r6,0x1794(r8)
    ori r6,r6,0x1
    stw r6,0x1794(r8)
    lwz r6,0x1760(r8)
    ori r6,r6,0x8
    stw r6,0x1760(r8)
    lwz r6,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r7,0x12b0(r6)
    stw r7,0x12b4(r6)
    stw r7,0x12b8(r6)
    stb r0,0x12bc(r6)
    stw r7,0x12c0(r6)
    lwz r0,0x16e0(r6)
    ori r0,r0,0x1
    stw r0,0x16e0(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x8
    stw r0,0x16a8(r6)
    lwz r0,0x1798(r6)
    ori r0,r0,0x1
    stw r0,0x1798(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x8
    stw r0,0x1760(r6)
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r5,0xf70(r8)
    stw r4,0xf74(r8)
    stw r3,0xf78(r8)
    stw r5,0xf7c(r8)
    lwz r0,0x16d4(r8)
    ori r0,r0,0x1
    stw r0,0x16d4(r8)
    lwz r0,0x16a8(r8)
    li r6,0x1c
    li r4,0x7
    li r3,0x6
    ori r5,r0,0x8
    li r0,0x4
    stw r5,0x16a8(r8)
    addi r5,r1,0x20
    lwz r7,0x178c(r8)
    ori r7,r7,0x1
    stw r7,0x178c(r8)
    lwz r7,0x1760(r8)
    ori r7,r7,0x8
    stw r7,0x1760(r8)
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r6,0x1544(r7)
    lwz r6,0x1700(r7)
    ori r6,r6,0x1
    stw r6,0x1700(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x10
    stw r6,0x16a8(r7)
    lwz r6,0x17b8(r7)
    ori r6,r6,0x1
    stw r6,0x17b8(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x10
    stw r6,0x1760(r7)
    lwz r6,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r4,0x1070(r6)
    stw r3,0x1074(r6)
    stw r0,0x1078(r6)
    stw r4,0x107c(r6)
    lwz r0,0x16d8(r6)
    ori r0,r0,0x1
    stw r0,0x16d8(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x8
    stw r0,0x16a8(r6)
    lwz r0,0x1790(r6)
    ori r0,r0,0x1
    stw r0,0x1790(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x8
    stw r0,0x1760(r6)
    lwz r4,0x20(r29)
    lwz r3,-0x4c70(r13)	# op 1: DAT_804eb1b0
    addi r4,r4,0x5c
    bl FUN_800b32f0
    lwz r3,0x14(r1)	# stack
    lfs f2,0x20(r1)	# stack
    lwz r0,0x4(r3)
    lfs f1,0x24(r1)	# stack
    lfs f0,0x28(r1)	# stack
    cmpwi r0,0x1
    stfs f2,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    beq LAB_8013ab90
    bge LAB_8013ab78
    cmpwi r0,0x0
    bge LAB_8013aba8
    b LAB_8013ab9c
LAB_8013ab78:
    cmpwi r0,0x3
    bge LAB_8013ab9c
    stfs f2,0xc(r3)
    stfs f1,0x10(r3)
    stfs f0,0x14(r3)
    b LAB_8013ab9c
LAB_8013ab90:
    stfs f2,0xc(r3)
    stfs f1,0x10(r3)
    stfs f0,0x14(r3)
LAB_8013ab9c:
    lhz r0,0x0(r3)
    ori r0,r0,0x2
    sth r0,0x0(r3)
LAB_8013aba8:
    li r0,0x2
    addi r9,r1,0x14
    stw r0,0x8(r1)	# stack
    li r4,0x0
    li r5,0x0
    li r6,0x0
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r7,0x0
    li r8,0x1
    li r10,0x2
    bl FUN_802b6a40
    rlwinm. r0,r31,0x0,0x15,0x15
    beq LAB_8013aeb8
    lwz r4,0x20(r29)
    li r3,0x2
    lwz r12,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r9,0xff
    lwz r11,0x7c(r4)
    li r8,0x5
    li r0,0x0
    li r7,0x1
    stw r11,0x10(r1)	# stack
    li r6,0xf
    li r5,0xa
    li r4,0xc
    stb r3,0xeac(r12)
    li r30,0x2
    lwz r10,0x16cc(r12)
    stw r11,0x1c(r1)	# stack
    ori r10,r10,0x1
    stw r10,0x16cc(r12)
    lwz r10,0x16a8(r12)
    ori r10,r10,0x8
    stw r10,0x16a8(r12)
    lwz r10,0x1784(r12)
    ori r10,r10,0x1
    stw r10,0x1784(r12)
    lwz r10,0x1760(r12)
    ori r10,r10,0x8
    stw r10,0x1760(r12)
    lwz r10,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r9,0xebc(r10)
    stw r9,0xec0(r10)
    stw r8,0xec4(r10)
    lwz r8,0x16d0(r10)
    ori r8,r8,0x2
    stw r8,0x16d0(r10)
    lwz r8,0x16a8(r10)
    ori r8,r8,0x8
    stw r8,0x16a8(r10)
    lwz r8,0x1788(r10)
    ori r8,r8,0x2
    stw r8,0x1788(r10)
    lwz r8,0x1760(r10)
    ori r8,r8,0x8
    stw r8,0x1760(r10)
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r0,0x1184(r8)
    stw r0,0x1188(r8)
    stw r0,0x118c(r8)
    stb r7,0x1190(r8)
    stw r0,0x1194(r8)
    lwz r7,0x16dc(r8)
    ori r7,r7,0x2
    stw r7,0x16dc(r8)
    lwz r7,0x16a8(r8)
    ori r7,r7,0x8
    stw r7,0x16a8(r8)
    lwz r7,0x1794(r8)
    ori r7,r7,0x2
    stw r7,0x1794(r8)
    lwz r7,0x1760(r8)
    ori r7,r7,0x8
    stw r7,0x1760(r8)
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r0,0x12c4(r8)
    stw r0,0x12c8(r8)
    stw r0,0x12cc(r8)
    stb r0,0x12d0(r8)
    stw r0,0x12d4(r8)
    lwz r7,0x16e0(r8)
    ori r7,r7,0x2
    stw r7,0x16e0(r8)
    lwz r7,0x16a8(r8)
    ori r7,r7,0x8
    stw r7,0x16a8(r8)
    lwz r7,0x1798(r8)
    ori r7,r7,0x2
    stw r7,0x1798(r8)
    lwz r7,0x1760(r8)
    ori r7,r7,0x8
    stw r7,0x1760(r8)
    lwz r31,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r6,0xf80(r31)
    stw r5,0xf84(r31)
    stw r4,0xf88(r31)
    stw r0,0xf8c(r31)
    lwz r4,0x16d4(r31)
    ori r4,r4,0x2
    stw r4,0x16d4(r31)
    lwz r5,0x16a8(r31)
    li r11,0x7
    addi r9,r1,0x10
    li r4,0x1
    ori r6,r5,0x8
    li r5,0x0
    stw r6,0x16a8(r31)
    li r6,0x0
    li r7,0x0
    li r8,0x1
    lwz r12,0x178c(r31)
    li r10,0x0
    ori r12,r12,0x2
    stw r12,0x178c(r31)
    lwz r12,0x1760(r31)
    ori r12,r12,0x8
    stw r12,0x1760(r31)
    lwz r12,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r11,0x1080(r12)
    stw r11,0x1084(r12)
    stw r11,0x1088(r12)
    stw r0,0x108c(r12)
    lwz r0,0x16d8(r12)
    ori r0,r0,0x2
    stw r0,0x16d8(r12)
    lwz r0,0x16a8(r12)
    ori r0,r0,0x8
    stw r0,0x16a8(r12)
    lwz r0,0x1790(r12)
    ori r0,r0,0x2
    stw r0,0x1790(r12)
    lwz r0,0x1760(r12)
    ori r0,r0,0x8
    stw r0,0x1760(r12)
    lwz r11,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r3,0xdb8(r11)
    lwz r0,0x16bc(r11)
    ori r0,r0,0x1
    stw r0,0x16bc(r11)
    lwz r0,0x16a8(r11)
    ori r0,r0,0x4
    stw r0,0x16a8(r11)
    lwz r0,0x1774(r11)
    ori r0,r0,0x1
    stw r0,0x1774(r11)
    lwz r0,0x1760(r11)
    ori r0,r0,0x4
    stw r0,0x1760(r11)
    stw r3,0x8(r1)	# stack
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_802b6a40
    lwz r3,0x20(r29)
    addi r3,r3,0x5c
    bl FUN_800b3644
    lfs f0,-0x62b0(r2)	# = 1.0E-5, op 1: FLOAT_804edb10
    fcmpo cr0,f1,f0
    bge LAB_8013ae34
    lfs f1,-0x62ac(r2)	# = 0.0, op 1: FLOAT_804edb14
    lfs f0,-0x62a8(r2)	# = -1.0, op 1: FLOAT_804edb18
    stfs f1,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    b LAB_8013ae68
LAB_8013ae34:
    lwz r5,0x20(r29)
    addi r3,r1,0x2c
    mr r4,r3
    lfs f2,0x60(r5)
    lfs f1,0x64(r5)
    lfs f0,0x5c(r5)
    fneg f2,f2
    fneg f1,f1
    fneg f0,f0
    stfs f2,0x30(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stfs f1,0x34(r1)	# stack
    bl FUN_800b3600
LAB_8013ae68:
    addi r4,r1,0x2c
    lwz r3,-0x4c70(r13)	# op 1: DAT_804eb1b0
    mr r5,r4
    bl FUN_800b3344
    lwz r3,0x10(r1)	# stack
    lwz r0,0x4(r3)
    cmpwi r0,0x2
    bge LAB_8013aeb8
    cmpwi r0,0x0
    bge LAB_8013ae94
    b LAB_8013aeb8
LAB_8013ae94:
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x18(r3)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x1c(r3)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x20(r3)
    lhz r0,0x0(r3)
    ori r0,r0,0x4
    sth r0,0x0(r3)
LAB_8013aeb8:
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r7,0x0
    mr r4,r7
    rlwinm r6,r30,0x0,0x18,0x1f
    stb r30,0xd94(r8)
    addi r5,r1,0x18
    b LAB_8013af04
LAB_8013aed4:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplw r0,r6
    bge LAB_8013aef4
    rlwinm r9,r7,0x2,0x16,0x1d
    lwzx r3,r5,r9	# stack
    addi r0,r9,0xd98
    stwx r3,r8,r0
    b LAB_8013af00
LAB_8013aef4:
    rlwinm r3,r7,0x2,0x16,0x1d
    addi r0,r3,0xd98
    stwx r4,r8,r0
LAB_8013af00:
    addi r7,r7,0x1
LAB_8013af04:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_8013aed4
    lwz r0,0x16bc(r8)
    ori r0,r0,0x10
    stw r0,0x16bc(r8)
    lwz r0,0x16a8(r8)
    ori r0,r0,0x4
    stw r0,0x16a8(r8)
    lwz r0,0x1774(r8)
    ori r0,r0,0x10
    stw r0,0x1774(r8)
    lwz r0,0x1760(r8)
    ori r0,r0,0x4
    stw r0,0x1760(r8)
    b LAB_8013b140
LAB_8013af44:
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r3,0x0
    li r0,0x1
    li r6,0xff
    stb r3,0xdb8(r8)
    li r4,0x0
    li r5,0x0
    lwz r7,0x16bc(r8)
    ori r7,r7,0x1
    stw r7,0x16bc(r8)
    lwz r7,0x16a8(r8)
    ori r7,r7,0x4
    stw r7,0x16a8(r8)
    lwz r7,0x1774(r8)
    ori r7,r7,0x1
    stw r7,0x1774(r8)
    lwz r7,0x1760(r8)
    ori r7,r7,0x4
    stw r7,0x1760(r8)
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stb r0,0xeac(r8)
    lwz r7,0x16cc(r8)
    ori r7,r7,0x1
    stw r7,0x16cc(r8)
    lwz r7,0x16a8(r8)
    ori r7,r7,0x8
    stw r7,0x16a8(r8)
    lwz r7,0x1784(r8)
    ori r7,r7,0x1
    stw r7,0x1784(r8)
    lwz r7,0x1760(r8)
    ori r7,r7,0x8
    stw r7,0x1760(r8)
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r3,0xeb0(r7)
    stw r3,0xeb4(r7)
    stw r6,0xeb8(r7)
    lwz r6,0x16d0(r7)
    ori r6,r6,0x1
    stw r6,0x16d0(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x8
    stw r6,0x16a8(r7)
    lwz r6,0x1788(r7)
    ori r6,r6,0x1
    stw r6,0x1788(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x8
    stw r6,0x1760(r7)
    lwz r7,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r3,0x1170(r7)
    stw r3,0x1174(r7)
    stw r3,0x1178(r7)
    stb r0,0x117c(r7)
    stw r3,0x1180(r7)
    lwz r6,0x16dc(r7)
    ori r6,r6,0x1
    stw r6,0x16dc(r7)
    lwz r6,0x16a8(r7)
    ori r6,r6,0x8
    stw r6,0x16a8(r7)
    lwz r6,0x1794(r7)
    ori r6,r6,0x1
    stw r6,0x1794(r7)
    lwz r6,0x1760(r7)
    ori r6,r6,0x8
    stw r6,0x1760(r7)
    lwz r6,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r3,0x12b0(r6)
    stw r3,0x12b4(r6)
    stw r3,0x12b8(r6)
    stb r0,0x12bc(r6)
    stw r3,0x12c0(r6)
    lwz r0,0x16e0(r6)
    ori r0,r0,0x1
    stw r0,0x16e0(r6)
    lwz r0,0x16a8(r6)
    ori r0,r0,0x8
    stw r0,0x16a8(r6)
    lwz r0,0x1798(r6)
    ori r0,r0,0x1
    stw r0,0x1798(r6)
    lwz r0,0x1760(r6)
    ori r0,r0,0x8
    stw r0,0x1760(r6)
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    bl FUN_8013b194
    lwz r8,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    li r7,0xf
    li r6,0xe
    li r5,0x8
    stw r7,0xf70(r8)
    li r4,0x7
    li r3,0x6
    li r0,0x4
    stw r6,0xf74(r8)
    stw r5,0xf78(r8)
    stw r7,0xf7c(r8)
    lwz r5,0x16d4(r8)
    ori r5,r5,0x1
    stw r5,0x16d4(r8)
    lwz r5,0x16a8(r8)
    ori r5,r5,0x8
    stw r5,0x16a8(r8)
    lwz r5,0x178c(r8)
    ori r5,r5,0x1
    stw r5,0x178c(r8)
    lwz r5,0x1760(r8)
    ori r5,r5,0x8
    stw r5,0x1760(r8)
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r4,0x1070(r5)
    stw r3,0x1074(r5)
    stw r0,0x1078(r5)
    stw r4,0x107c(r5)
    lwz r0,0x16d8(r5)
    ori r0,r0,0x1
    stw r0,0x16d8(r5)
    lwz r0,0x16a8(r5)
    ori r0,r0,0x8
    stw r0,0x16a8(r5)
    lwz r0,0x1790(r5)
    ori r0,r0,0x1
    stw r0,0x1790(r5)
    lwz r0,0x1760(r5)
    ori r0,r0,0x8
    stw r0,0x1760(r5)
LAB_8013b140:
    li r3,0x4
    bl GetCommonDesireData
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    stw r3,0x199c(r4)
    lwz r30,0x10(r29)
    b LAB_8013b168
LAB_8013b158:
    lwz r4,0x20(r29)
    mr r3,r30
    bl FUN_8013b714
    lwz r30,0x28(r30)
LAB_8013b168:
    cmplwi r30,0x0
    bne LAB_8013b158
    li r3,0x1
    bl FUN_80138c4c
LAB_8013b178:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr

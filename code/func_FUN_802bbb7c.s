# metadata: {"startAddress": "0x802bbb7c", "size": 3572, "inst": 893, "name": "FUN_802bbb7c", "endAddress": "0x802bc96f"}

#include "def.h"

### Function: undefined FUN_802bbb7c(void)
.global FUN_802bbb7c
FUN_802bbb7c:	# 0x802bbb7c - 0x802bc96f
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    subi r5,r13,0x4098	# op 0: DAT_804ebd88
    lbz r4,-0x4098(r13)	# op 1: DAT_804ebd88
    lbz r0,0x1ed(r3)
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,0x1ed(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x1(r5)	# op 1: DAT_804ebd89
    lbz r0,0x357(r3)
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x357(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x2(r5)	# op 1: DAT_804ebd8a
    lbz r0,0x43(r3)
    rlwimi r0,r4,0x0,0x1d,0x1f
    stb r0,0x43(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x3(r5)	# op 1: DAT_804ebd8b
    lbz r0,0x43(r3)
    rlwimi r0,r4,0x3,0x1b,0x1c
    stb r0,0x43(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r4,0x4(r5)	# op 1: DAT_804ebd8c
    lbz r0,0x3e(r3)
    rlwimi r0,r4,0x1,0x1d,0x1e
    stb r0,0x3e(r3)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_802bbc08
    lwz r4,0x354(r6)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbc08:
    lwz r0,0x10(r6)
    cmplwi r0,0x0
    beq LAB_802bbccc
    li r0,0x8
    mr r5,r6
    li r7,0x0
    mtspr CTR,r0
LAB_802bbc24:
    li r0,0x1
    lwz r3,0x10(r6)
    slw r0,r0,r7
    and. r0,r3,r0
    beq LAB_802bbcb8
    lbz r0,0xc5(r5)
    rlwinm r0,r0,0x1c,0x1c,0x1f
    cmpwi r0,0xb
    bge LAB_802bbc68
    cmpwi r0,0x8
    bge LAB_802bbc54
    b LAB_802bbc68
LAB_802bbc54:
    lwz r4,0x144(r5)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbc68:
    lwz r4,0x84(r5)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0xa4(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0xc4(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0xe4(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x104(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x124(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbcb8:
    addi r5,r5,0x4
    addi r7,r7,0x1
    bdnz LAB_802bbc24
    li r0,0x0
    stw r0,0x10(r6)
LAB_802bbccc:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    beq LAB_802bbebc
    li r9,0x0
    mr r6,r9
    b LAB_802bbd44
LAB_802bbce8:
    add r4,r7,r6
    lwz r3,0xc(r7)
    lwz r5,0xb74(r4)
    li r0,0x1
    slw r0,r0,r5
    and. r0,r3,r0
    beq LAB_802bbd3c
    lwz r0,0xb78(r4)
    rlwinm r3,r5,0x2,0x0,0x1d
    addi r4,r3,0x1ae
    rlwinm r8,r0,0x2,0x1b,0x1d
    addi r0,r3,0x1ce
    addi r3,r8,0xc6
    lhzx r5,r7,r3
    addi r3,r8,0xc4
    rlwinm r5,r5,0x0,0x16,0x1f
    sthx r5,r7,r4
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r3,r4,r3
    rlwinm r3,r3,0x16,0x16,0x1f
    sthx r3,r4,r0
LAB_802bbd3c:
    addi r6,r6,0x8
    addi r9,r9,0x1
LAB_802bbd44:
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x31(r7)
    rlwinm r0,r0,0x0,0x1d,0x1f
    cmpw r9,r0
    blt LAB_802bbce8
    li r9,0x0
    mr r6,r9
    b LAB_802bbdc8
LAB_802bbd64:
    add r4,r8,r6
    lwz r5,0x4cc(r4)
    cmpwi r5,0xff
    beq LAB_802bbdc0
    li r0,0x1
    lwz r3,0xc(r8)
    slw r0,r0,r5
    and. r0,r3,r0
    beq LAB_802bbdc0
    lwz r0,0x4d0(r4)
    rlwinm r3,r5,0x2,0x0,0x1d
    addi r4,r3,0x1ae
    rlwinm r7,r0,0x2,0x1b,0x1d
    addi r0,r3,0x1ce
    addi r3,r7,0xc6
    lhzx r5,r8,r3
    addi r3,r7,0xc4
    rlwinm r5,r5,0x0,0x16,0x1f
    sthx r5,r8,r4
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r3,r4,r3
    rlwinm r3,r3,0x16,0x16,0x1f
    sthx r3,r4,r0
LAB_802bbdc0:
    addi r6,r6,0xc
    addi r9,r9,0x1
LAB_802bbdc8:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x32(r8)
    rlwinm r3,r0,0x1e,0x1c,0x1f
    addi r0,r3,0x1
    cmpw r9,r0
    blt LAB_802bbd64
    li r0,0x2
    mr r7,r8
    li r9,0x0
    li r5,0x1
    li r4,0x61
    lis r3,-0x33ff
    mtspr CTR,r0
LAB_802bbdfc:
    lwz r6,0xc(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bbe24
    lwz r0,0x1ac(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x1cc(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbe24:
    addi r9,r9,0x1
    lwz r6,0xc(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bbe50
    lwz r0,0x1b0(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x1d0(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbe50:
    addi r9,r9,0x1
    lwz r6,0xc(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bbe7c
    lwz r0,0x1b4(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x1d4(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbe7c:
    addi r9,r9,0x1
    lwz r6,0xc(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bbea8
    lwz r0,0x1b8(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x1d8(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbea8:
    addi r7,r7,0x10
    addi r9,r9,0x1
    bdnz LAB_802bbdfc
    li r0,0x0
    stw r0,0xc(r8)
LAB_802bbebc:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_802bbfa4
    lwz r4,0x350(r3)
    li r9,0x0
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x8
    mr r7,r9
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    mtspr CTR,r0
LAB_802bbef0:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x1
    slw r0,r0,r9
    lwz r3,0x14(r8)
    and. r0,r3,r0
    beq LAB_802bbf7c
    addi r0,r7,0x164
    lwz r6,0x1a4(r8)
    lwzx r3,r8,r0
    addi r5,r7,0x168
    addi r4,r7,0x16a
    li r0,0x61
    rlwimi r6,r3,0x0,0xb,0x1f
    lis r3,-0x33ff
    stw r6,0x1a4(r8)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r6,r8,r5
    lwz r5,0x1a8(r8)
    rlwimi r5,r6,0xa,0xb,0x15
    stw r5,0x1a8(r8)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r5,r6,r4
    lhz r4,0x1aa(r6)
    rlwimi r4,r5,0x0,0x16,0x1f
    sth r4,0x1aa(r6)
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x1a4(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x1a8(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x350(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bbf7c:
    addi r7,r7,0x8
    addi r9,r9,0x1
    bdnz LAB_802bbef0
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    lwz r3,0x0(r4)
    rlwinm r3,r3,0x0,0x15,0x13
    stw r3,0x0(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0x14(r3)
LAB_802bbfa4:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802bbfc8
    lwz r5,0x30(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bbfc8:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802bbfe8
    lwz r5,0x34(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bbfe8:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_802bc008
    lwz r5,0x38(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc008:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802bc028
    lwz r5,0x3c(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc028:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802bc048
    lwz r5,0x40(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc048:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_802bc074
    lwz r5,0x48(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x44(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc074:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_802bc094
    lwz r5,0x1f8(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc094:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_802bc0c0
    lwz r5,0x1fc(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x200(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc0c0:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_802bc0e0
    lwz r5,0x1ec(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc0e0:
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_802bc198
    li r0,0x2
    mr r8,r3
    li r9,0x0
    li r6,0x1
    li r5,0x61
    lis r4,-0x33ff
    mtspr CTR,r0
LAB_802bc108:
    lwz r7,0x4(r3)
    slw r0,r6,r9
    and. r0,r7,r0
    beq LAB_802bc124
    lwz r0,0x58(r8)
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc124:
    addi r9,r9,0x1
    lwz r7,0x4(r3)
    slw r0,r6,r9
    and. r0,r7,r0
    beq LAB_802bc144
    lwz r0,0x5c(r8)
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc144:
    addi r9,r9,0x1
    lwz r7,0x4(r3)
    slw r0,r6,r9
    and. r0,r7,r0
    beq LAB_802bc164
    lwz r0,0x60(r8)
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc164:
    addi r9,r9,0x1
    lwz r7,0x4(r3)
    slw r0,r6,r9
    and. r0,r7,r0
    beq LAB_802bc184
    lwz r0,0x64(r8)
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc184:
    addi r8,r8,0x10
    addi r9,r9,0x1
    bdnz LAB_802bc108
    li r0,0x0
    stw r0,0x4(r3)
LAB_802bc198:
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r7)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_802bc1bc
    lwz r4,0x78(r7)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc1bc:
    lwz r3,0x8(r7)
    cmplwi r3,0x0
    beq LAB_802bc218
    li r4,0x0
    li r5,0x1
    slw r4,r5,r4
    li r0,0x61
    and. r4,r3,r4
    lis r3,-0x33ff
    beq LAB_802bc1f0
    lwz r4,0x7c(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc1f0:
    li r4,0x1
    lwz r6,0x8(r7)
    slw r4,r5,r4
    and. r4,r6,r4
    beq LAB_802bc210
    lwz r4,0x80(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc210:
    li r0,0x0
    stw r0,0x8(r7)
LAB_802bc218:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x1c(r8)
    cmplwi r0,0x0
    beq LAB_802bc2d4
    li r0,0x4
    mr r7,r8
    li r9,0x0
    li r5,0x1
    li r4,0x61
    lis r3,-0x33ff
    mtspr CTR,r0
LAB_802bc244:
    lwz r6,0x1c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc260
    lwz r0,0x224(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc260:
    addi r9,r9,0x1
    lwz r6,0x1c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc280
    lwz r0,0x228(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc280:
    addi r9,r9,0x1
    lwz r6,0x1c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc2a0
    lwz r0,0x22c(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc2a0:
    addi r9,r9,0x1
    lwz r6,0x1c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc2c0
    lwz r0,0x230(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc2c0:
    addi r7,r7,0x10
    addi r9,r9,0x1
    bdnz LAB_802bc244
    li r0,0x0
    stw r0,0x1c(r8)
LAB_802bc2d4:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x20(r8)
    cmplwi r0,0x0
    beq LAB_802bc390
    li r0,0x4
    mr r7,r8
    li r9,0x0
    li r5,0x1
    li r4,0x61
    lis r3,-0x33ff
    mtspr CTR,r0
LAB_802bc300:
    lwz r6,0x20(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc31c
    lwz r0,0x264(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc31c:
    addi r9,r9,0x1
    lwz r6,0x20(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc33c
    lwz r0,0x268(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc33c:
    addi r9,r9,0x1
    lwz r6,0x20(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc35c
    lwz r0,0x26c(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc35c:
    addi r9,r9,0x1
    lwz r6,0x20(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc37c
    lwz r0,0x270(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc37c:
    addi r7,r7,0x10
    addi r9,r9,0x1
    bdnz LAB_802bc300
    li r0,0x0
    stw r0,0x20(r8)
LAB_802bc390:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x24(r6)
    cmplwi r0,0x0
    beq LAB_802bc460
    li r0,0x2
    mr r5,r6
    li r7,0x0
    mtspr CTR,r0
LAB_802bc3b0:
    li r0,0x1
    lwz r3,0x24(r6)
    slw r0,r0,r7
    and. r0,r3,r0
    beq LAB_802bc3fc
    lwz r4,0x2a4(r5)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2b4(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2b4(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2b4(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc3fc:
    li r0,0x1
    addi r7,r7,0x1
    lwz r3,0x24(r6)
    slw r0,r0,r7
    and. r0,r3,r0
    beq LAB_802bc44c
    lwz r4,0x2a8(r5)
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2b8(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2b8(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2b8(r5)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc44c:
    addi r5,r5,0x8
    addi r7,r7,0x1
    bdnz LAB_802bc3b0
    li r0,0x0
    stw r0,0x24(r6)
LAB_802bc460:
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x28(r7)
    cmplwi r3,0x0
    beq LAB_802bc530
    li r4,0x0
    li r5,0x1
    slw r4,r5,r4
    li r0,0x61
    and. r4,r3,r4
    lis r3,-0x33ff
    beq LAB_802bc4a4
    lwz r4,0x2c4(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2d4(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc4a4:
    li r4,0x1
    lwz r6,0x28(r7)
    slw r4,r5,r4
    and. r4,r6,r4
    beq LAB_802bc4d0
    lwz r4,0x2c8(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2d8(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc4d0:
    li r4,0x2
    lwz r6,0x28(r7)
    slw r4,r5,r4
    and. r4,r6,r4
    beq LAB_802bc4fc
    lwz r4,0x2cc(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2dc(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc4fc:
    li r4,0x3
    lwz r6,0x28(r7)
    slw r4,r5,r4
    and. r4,r6,r4
    beq LAB_802bc528
    lwz r4,0x2d0(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r4,0x2e0(r7)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc528:
    li r0,0x0
    stw r0,0x28(r7)
LAB_802bc530:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x18(r8)
    cmplwi r0,0x0
    beq LAB_802bc5ec
    li r0,0x2
    mr r7,r8
    li r9,0x0
    li r5,0x1
    li r4,0x61
    lis r3,-0x33ff
    mtspr CTR,r0
LAB_802bc55c:
    lwz r6,0x18(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc578
    lwz r0,0x204(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc578:
    addi r9,r9,0x1
    lwz r6,0x18(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc598
    lwz r0,0x208(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc598:
    addi r9,r9,0x1
    lwz r6,0x18(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc5b8
    lwz r0,0x20c(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc5b8:
    addi r9,r9,0x1
    lwz r6,0x18(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc5d8
    lwz r0,0x210(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc5d8:
    addi r7,r7,0x10
    addi r9,r9,0x1
    bdnz LAB_802bc55c
    li r0,0x0
    stw r0,0x18(r8)
LAB_802bc5ec:
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x2c(r8)
    cmplwi r0,0x0
    beq LAB_802bc6a8
    li r0,0x4
    mr r7,r8
    li r9,0x0
    li r5,0x1
    li r4,0x61
    lis r3,-0x33ff
    mtspr CTR,r0
LAB_802bc618:
    lwz r6,0x2c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc634
    lwz r0,0x310(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc634:
    addi r9,r9,0x1
    lwz r6,0x2c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc654
    lwz r0,0x314(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc654:
    addi r9,r9,0x1
    lwz r6,0x2c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc674
    lwz r0,0x318(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc674:
    addi r9,r9,0x1
    lwz r6,0x2c(r8)
    slw r0,r5,r9
    and. r0,r6,r0
    beq LAB_802bc694
    lwz r0,0x31c(r7)
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
LAB_802bc694:
    addi r7,r7,0x10
    addi r9,r9,0x1
    bdnz LAB_802bc618
    li r0,0x0
    stw r0,0x2c(r8)
LAB_802bc6a8:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x10,0x10
    beq LAB_802bc6e4
    lwz r5,0x2e4(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x2e8(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x2ec(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc6e4:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_802bc704
    lwz r5,0x2f0(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc704:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_802bc724
    lwz r5,0x2f4(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc724:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xc,0xc
    beq LAB_802bc774
    lwz r5,0x2fc(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x300(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x304(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x308(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x30c(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc774:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xd,0xd
    beq LAB_802bc794
    lwz r5,0x2f8(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc794:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x11,0x11
    beq LAB_802bc7c0
    lwz r5,0x4c(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r5,0x50(r3)
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc7c0:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x14,0x14
    beq LAB_802bc7e0
    lwz r5,0x350(r3)
    li r0,0x61
    lis r4,-0x33ff
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r5,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc7e0:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x7,0x7
    beq LAB_802bc814
    lbz r6,0x33(r3)
    li r0,0x10
    lis r5,-0x33ff
    li r4,0x0
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1009
    rlwinm r6,r6,0x1c,0x1e,0x1f
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r6,-0x8000(r5)	# op 1: DAT_cc008000
LAB_802bc814:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_802bc848
    lbz r6,0x33(r3)
    li r0,0x10
    lis r5,-0x33ff
    li r4,0x0
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x103f
    rlwinm r6,r6,0x0,0x1c,0x1f
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r6,-0x8000(r5)	# op 1: DAT_cc008000
LAB_802bc848:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x5,0x5
    beq LAB_802bc878
    lwz r6,0x54(r3)
    li r0,0x10
    lis r5,-0x33ff
    li r4,0x0
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1005
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r6,-0x8000(r5)	# op 1: DAT_cc008000
LAB_802bc878:
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x18,0x19
    beq LAB_802bc964
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802bc8a8
    lwz r6,0x1f0(r3)
    li r5,0x8
    lis r4,-0x33ff
    li r0,0x30
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc8a8:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_802bc8d0
    lwz r6,0x1f4(r3)
    li r5,0x8
    lis r4,-0x33ff
    li r0,0x40
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
LAB_802bc8d0:
    lwz r4,0x0(r3)
    rlwinm r0,r4,0x0,0x18,0x19
    cmplwi r0,0xc0
    bne LAB_802bc910
    li r0,0x10
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0x1
    li r0,0x1018
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x1f0(r3)
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x1f4(r3)
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    b LAB_802bc964
LAB_802bc910:
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802bc940
    lwz r6,0x1f0(r3)
    li r0,0x10
    lis r5,-0x33ff
    li r4,0x0
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1018
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r6,-0x8000(r5)	# op 1: DAT_cc008000
    b LAB_802bc964
LAB_802bc940:
    lwz r6,0x1f4(r3)
    li r0,0x10
    lis r5,-0x33ff
    li r4,0x0
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1019
    sth r4,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r6,-0x8000(r5)	# op 1: DAT_cc008000
LAB_802bc964:
    li r0,0x0
    stw r0,0x0(r3)
    blr

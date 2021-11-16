# metadata: {"startAddress": "0x802b0ef4", "size": 512, "inst": 128, "name": "FUN_802b0ef4", "endAddress": "0x802b10f3"}

#include "def.h"

### Function: undefined FUN_802b0ef4(void)
.global FUN_802b0ef4
FUN_802b0ef4:	# 0x802b0ef4 - 0x802b10f3
    li r6,0x1
    li r0,0x0
    cmplwi r6,0x8
    stw r0,-0x40d0(r13)	# op 1: DAT_804ebd50
    blt LAB_802b0f0c
    mr r6,r0
LAB_802b0f0c:
    lis r3,-0x7fb2
    li r4,0x0
    addi r5,r3,0x6d68
    li r7,0x18
    lhz r0,0x0(r5)	# op 1: DAT_804e6d68
    rlwinm r3,r7,0x4,0x0,0x1b
    stw r4,0x4(r5)	# op 1: DAT_804e6d6c
    li r4,0xff
    ori r0,r0,0x1
    add r3,r5,r3
    sth r0,0x0(r5)	# op 1: DAT_804e6d68
    subfic r0,r7,0x1b
    stw r4,0x8(r5)	# op 1: DAT_804e6d70
    stw r4,0x18(r5)	# op 1: DAT_804e6d80
    stw r4,0x28(r5)	# op 1: DAT_804e6d90
    stw r4,0x38(r5)	# op 1: DAT_804e6da0
    stw r4,0x48(r5)	# op 1: DAT_804e6db0
    stw r4,0x58(r5)	# op 1: DAT_804e6dc0
    stw r4,0x68(r5)	# op 1: DAT_804e6dd0
    stw r4,0x78(r5)	# op 1: DAT_804e6de0
    stw r4,0x88(r5)	# op 1: DAT_804e6df0
    stw r4,0x98(r5)	# op 1: DAT_804e6e00
    stw r4,0xa8(r5)	# op 1: DAT_804e6e10
    stw r4,0xb8(r5)	# op 1: DAT_804e6e20
    stw r4,0xc8(r5)	# op 1: DAT_804e6e30
    stw r4,0xd8(r5)	# op 1: DAT_804e6e40
    stw r4,0xe8(r5)	# op 1: DAT_804e6e50
    stw r4,0xf8(r5)	# op 1: DAT_804e6e60
    stw r4,0x108(r5)	# op 1: DAT_804e6e70
    stw r4,0x118(r5)	# op 1: DAT_804e6e80
    stw r4,0x128(r5)	# op 1: DAT_804e6e90
    stw r4,0x138(r5)	# op 1: DAT_804e6ea0
    stw r4,0x148(r5)	# op 1: DAT_804e6eb0
    stw r4,0x158(r5)	# op 1: DAT_804e6ec0
    stw r4,0x168(r5)	# op 1: DAT_804e6ed0
    stw r4,0x178(r5)	# op 1: DAT_804e6ee0
    stw r6,-0x40d0(r13)	# op 1: DAT_804ebd50
    mtspr CTR,r0
    cmpwi r7,0x1b
    bge LAB_802b0fb8
LAB_802b0fac:
    stw r4,0x8(r3)	# op 1: DAT_804e6ef0
    addi r3,r3,0x10
    bdnz LAB_802b0fac
LAB_802b0fb8:
    lis r3,-0x7fb2
    li r7,0x18
    addi r5,r3,0x6d68
    li r4,0xff
    stw r4,0x1b8(r5)	# op 1: DAT_804e6f20
    rlwinm r3,r7,0x3,0x0,0x1c
    subfic r0,r7,0x1b
    stw r4,0x1c0(r5)	# op 1: DAT_804e6f28
    add r3,r5,r3
    stw r4,0x1c8(r5)	# op 1: DAT_804e6f30
    stw r4,0x1d0(r5)	# op 1: DAT_804e6f38
    stw r4,0x1d8(r5)	# op 1: DAT_804e6f40
    stw r4,0x1e0(r5)	# op 1: DAT_804e6f48
    stw r4,0x1e8(r5)	# op 1: DAT_804e6f50
    stw r4,0x1f0(r5)	# op 1: DAT_804e6f58
    stw r4,0x1f8(r5)	# op 1: DAT_804e6f60
    stw r4,0x200(r5)	# op 1: DAT_804e6f68
    stw r4,0x208(r5)	# op 1: DAT_804e6f70
    stw r4,0x210(r5)	# op 1: DAT_804e6f78
    stw r4,0x218(r5)	# op 1: DAT_804e6f80
    stw r4,0x220(r5)	# op 1: DAT_804e6f88
    stw r4,0x228(r5)	# op 1: DAT_804e6f90
    stw r4,0x230(r5)	# op 1: DAT_804e6f98
    stw r4,0x238(r5)	# op 1: DAT_804e6fa0
    stw r4,0x240(r5)	# op 1: DAT_804e6fa8
    stw r4,0x248(r5)	# op 1: DAT_804e6fb0
    stw r4,0x250(r5)	# op 1: DAT_804e6fb8
    stw r4,0x258(r5)	# op 1: DAT_804e6fc0
    stw r4,0x260(r5)	# op 1: DAT_804e6fc8
    stw r4,0x268(r5)	# op 1: DAT_804e6fd0
    stw r4,0x270(r5)	# op 1: DAT_804e6fd8
    mtspr CTR,r0
    cmpwi r7,0x1b
    bge LAB_802b104c
LAB_802b1040:
    stw r4,0x1b8(r3)	# op 1: DAT_804e6fe0
    addi r3,r3,0x8
    bdnz LAB_802b1040
LAB_802b104c:
    lis r3,-0x7fb2
    li r7,0x18
    addi r5,r3,0x6d68
    li r4,0xff
    stw r4,0x294(r5)	# op 1: DAT_804e6ffc
    rlwinm r3,r7,0x4,0x0,0x1b
    subfic r0,r7,0x1b
    stw r4,0x2a4(r5)	# op 1: DAT_804e700c
    add r3,r5,r3
    stw r4,0x2b4(r5)	# op 1: DAT_804e701c
    stw r4,0x2c4(r5)	# op 1: DAT_804e702c
    stw r4,0x2d4(r5)	# op 1: DAT_804e703c
    stw r4,0x2e4(r5)	# op 1: DAT_804e704c
    stw r4,0x2f4(r5)	# op 1: DAT_804e705c
    stw r4,0x304(r5)	# op 1: DAT_804e706c
    stw r4,0x314(r5)	# op 1: DAT_804e707c
    stw r4,0x324(r5)	# op 1: DAT_804e708c
    stw r4,0x334(r5)	# op 1: DAT_804e709c
    stw r4,0x344(r5)	# op 1: DAT_804e70ac
    stw r4,0x354(r5)	# op 1: DAT_804e70bc
    stw r4,0x364(r5)	# op 1: DAT_804e70cc
    stw r4,0x374(r5)	# op 1: DAT_804e70dc
    stw r4,0x384(r5)	# op 1: DAT_804e70ec
    stw r4,0x394(r5)	# op 1: DAT_804e70fc
    stw r4,0x3a4(r5)	# op 1: DAT_804e710c
    stw r4,0x3b4(r5)	# op 1: DAT_804e711c
    stw r4,0x3c4(r5)	# op 1: DAT_804e712c
    stw r4,0x3d4(r5)	# op 1: DAT_804e713c
    stw r4,0x3e4(r5)	# op 1: DAT_804e714c
    stw r4,0x3f4(r5)	# op 1: DAT_804e715c
    stw r4,0x404(r5)	# op 1: DAT_804e716c
    mtspr CTR,r0
    cmpwi r7,0x1b
    bge LAB_802b10e0
LAB_802b10d4:
    stw r4,0x294(r3)	# op 1: DAT_804e717c
    addi r3,r3,0x10
    bdnz LAB_802b10d4
LAB_802b10e0:
    lis r3,-0x7fb2
    lhzu r0,0x6d68(r3)	# offset DAT_804e6d68 &0xffff, op 1: 0xffff
    ori r0,r0,0x6
    sth r0,0x0(r3)	# op 1: DAT_804e6d68
    blr
# SKIPPING RAW FUN_802b10f4 at 0x802b10f4L

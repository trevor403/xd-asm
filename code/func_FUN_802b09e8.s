# metadata: {"startAddress": "0x802b09e8", "size": 476, "inst": 119, "name": "FUN_802b09e8", "endAddress": "0x802b0bc3"}

#include "def.h"

### Function: undefined FUN_802b09e8(void)
.global FUN_802b09e8
FUN_802b09e8:	# 0x802b09e8 - 0x802b0bc3
    lwz r6,-0x40d0(r13)	# op 1: DAT_804ebd50
    addi r0,r6,0x1
    cmplwi r0,0x8
    blt LAB_802b09fc
    li r0,0x0
LAB_802b09fc:
    stw r0,-0x40d0(r13)	# op 1: DAT_804ebd50
    li r7,0x18
    rlwinm r4,r7,0x4,0x0,0x1b
    li r5,0xff
    stw r6,0x4(r3)
    add r6,r3,r4
    subfic r0,r7,0x1b
    lhz r4,0x0(r3)
    ori r4,r4,0x1
    sth r4,0x0(r3)
    stw r5,0x8(r3)
    stw r5,0x18(r3)
    stw r5,0x28(r3)
    stw r5,0x38(r3)
    stw r5,0x48(r3)
    stw r5,0x58(r3)
    stw r5,0x68(r3)
    stw r5,0x78(r3)
    stw r5,0x88(r3)
    stw r5,0x98(r3)
    stw r5,0xa8(r3)
    stw r5,0xb8(r3)
    stw r5,0xc8(r3)
    stw r5,0xd8(r3)
    stw r5,0xe8(r3)
    stw r5,0xf8(r3)
    stw r5,0x108(r3)
    stw r5,0x118(r3)
    stw r5,0x128(r3)
    stw r5,0x138(r3)
    stw r5,0x148(r3)
    stw r5,0x158(r3)
    stw r5,0x168(r3)
    stw r5,0x178(r3)
    mtspr CTR,r0
    cmpwi r7,0x1b
    bge LAB_802b0a9c
LAB_802b0a90:
    stw r5,0x8(r6)
    addi r6,r6,0x10
    bdnz LAB_802b0a90
LAB_802b0a9c:
    li r5,0xff
    li r6,0x18
    stw r5,0x1b8(r3)
    rlwinm r4,r6,0x3,0x0,0x1c
    subfic r0,r6,0x1b
    stw r5,0x1c0(r3)
    add r4,r3,r4
    stw r5,0x1c8(r3)
    stw r5,0x1d0(r3)
    stw r5,0x1d8(r3)
    stw r5,0x1e0(r3)
    stw r5,0x1e8(r3)
    stw r5,0x1f0(r3)
    stw r5,0x1f8(r3)
    stw r5,0x200(r3)
    stw r5,0x208(r3)
    stw r5,0x210(r3)
    stw r5,0x218(r3)
    stw r5,0x220(r3)
    stw r5,0x228(r3)
    stw r5,0x230(r3)
    stw r5,0x238(r3)
    stw r5,0x240(r3)
    stw r5,0x248(r3)
    stw r5,0x250(r3)
    stw r5,0x258(r3)
    stw r5,0x260(r3)
    stw r5,0x268(r3)
    stw r5,0x270(r3)
    mtspr CTR,r0
    cmpwi r6,0x1b
    bge LAB_802b0b28
LAB_802b0b1c:
    stw r5,0x1b8(r4)
    addi r4,r4,0x8
    bdnz LAB_802b0b1c
LAB_802b0b28:
    li r5,0xff
    li r6,0x18
    stw r5,0x294(r3)
    rlwinm r4,r6,0x4,0x0,0x1b
    subfic r0,r6,0x1b
    stw r5,0x2a4(r3)
    add r4,r3,r4
    stw r5,0x2b4(r3)
    stw r5,0x2c4(r3)
    stw r5,0x2d4(r3)
    stw r5,0x2e4(r3)
    stw r5,0x2f4(r3)
    stw r5,0x304(r3)
    stw r5,0x314(r3)
    stw r5,0x324(r3)
    stw r5,0x334(r3)
    stw r5,0x344(r3)
    stw r5,0x354(r3)
    stw r5,0x364(r3)
    stw r5,0x374(r3)
    stw r5,0x384(r3)
    stw r5,0x394(r3)
    stw r5,0x3a4(r3)
    stw r5,0x3b4(r3)
    stw r5,0x3c4(r3)
    stw r5,0x3d4(r3)
    stw r5,0x3e4(r3)
    stw r5,0x3f4(r3)
    stw r5,0x404(r3)
    mtspr CTR,r0
    cmpwi r6,0x1b
    bge LAB_802b0bb4
LAB_802b0ba8:
    stw r5,0x294(r4)
    addi r4,r4,0x10
    bdnz LAB_802b0ba8
LAB_802b0bb4:
    lhz r0,0x0(r3)
    ori r0,r0,0x6
    sth r0,0x0(r3)
    blr

# metadata: {"startAddress": "0x800bba5c", "size": 1136, "inst": 284, "name": "SPEC2_MakeStatus", "endAddress": "0x800bbecb"}

#include "def.h"

### Function: undefined SPEC2_MakeStatus(void)
.global SPEC2_MakeStatus
SPEC2_MakeStatus:	# 0x800bba5c - 0x800bbecb
    lwz r0,0x0(r5)
    rlwinm r0,r0,0x10,0x12,0x1f
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm r0,r0,0x18,0x8,0x1f
    extsb r0,r0
    stb r0,0x2(r4)
    lwz r0,0x0(r5)
    extsb r0,r0
    stb r0,0x3(r4)
    lwz r0,-0x7c7c(r13)	# = 00000300h, op 1: DAT_804e81a4
    rlwinm r0,r0,0x0,0x15,0x17
    cmpwi r0,0x400
    beq LAB_800bbc28
    bge LAB_800bbac8
    cmpwi r0,0x200
    beq LAB_800bbb94
    bge LAB_800bbabc
    cmpwi r0,0x100
    beq LAB_800bbb40
    bge LAB_800bbc68
    cmpwi r0,0x0
    beq LAB_800bbaec
    b LAB_800bbc68
LAB_800bbabc:
    cmpwi r0,0x300
    beq LAB_800bbbe4
    b LAB_800bbc68
LAB_800bbac8:
    cmpwi r0,0x600
    beq LAB_800bbaec
    bge LAB_800bbae0
    cmpwi r0,0x500
    beq LAB_800bbaec
    b LAB_800bbc68
LAB_800bbae0:
    cmpwi r0,0x700
    beq LAB_800bbaec
    b LAB_800bbc68
LAB_800bbaec:
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x8,0x18,0x1f
    extsb r0,r0
    stb r0,0x4(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x10,0x10,0x1f
    extsb r0,r0
    stb r0,0x5(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x18,0x18,0x1b
    stb r0,0x6(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x1c,0x18,0x1b
    stb r0,0x7(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x0,0x18,0x1b
    stb r0,0x8(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x4,0x18,0x1b
    stb r0,0x9(r4)
    b LAB_800bbc68
LAB_800bbb40:
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x8,0x18,0x1b
    extsb r0,r0
    stb r0,0x4(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0xc,0x18,0x1b
    extsb r0,r0
    stb r0,0x5(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x10,0x18,0x1f
    stb r0,0x6(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x18,0x18,0x1f
    stb r0,0x7(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x0,0x18,0x1b
    stb r0,0x8(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x4,0x18,0x1b
    stb r0,0x9(r4)
    b LAB_800bbc68
LAB_800bbb94:
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x8,0x18,0x1b
    extsb r0,r0
    stb r0,0x4(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0xc,0x18,0x1b
    extsb r0,r0
    stb r0,0x5(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x10,0x18,0x1b
    stb r0,0x6(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x14,0x18,0x1b
    stb r0,0x7(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x18,0x18,0x1f
    stb r0,0x8(r4)
    lwz r0,0x4(r5)
    stb r0,0x9(r4)
    b LAB_800bbc68
LAB_800bbbe4:
    lwz r6,0x4(r5)
    li r0,0x0
    rlwinm r6,r6,0x8,0x18,0x1f
    extsb r6,r6
    stb r6,0x4(r4)
    lwz r6,0x4(r5)
    rlwinm r6,r6,0x10,0x10,0x1f
    extsb r6,r6
    stb r6,0x5(r4)
    lwz r6,0x4(r5)
    rlwinm r6,r6,0x18,0x18,0x1f
    stb r6,0x6(r4)
    lwz r5,0x4(r5)
    stb r5,0x7(r4)
    stb r0,0x8(r4)
    stb r0,0x9(r4)
    b LAB_800bbc68
LAB_800bbc28:
    lwz r6,0x4(r5)
    li r0,0x0
    rlwinm r6,r6,0x8,0x18,0x1f
    extsb r6,r6
    stb r6,0x4(r4)
    lwz r6,0x4(r5)
    rlwinm r6,r6,0x10,0x10,0x1f
    extsb r6,r6
    stb r6,0x5(r4)
    stb r0,0x6(r4)
    stb r0,0x7(r4)
    lwz r0,0x4(r5)
    rlwinm r0,r0,0x18,0x18,0x1f
    stb r0,0x8(r4)
    lwz r0,0x4(r5)
    stb r0,0x9(r4)
LAB_800bbc68:
    lbz r7,0x2(r4)
    lis r5,-0x7fbc
    rlwinm r6,r3,0x2,0x0,0x1d
    subi r0,r7,0x80
    stb r0,0x2(r4)
    subi r0,r5,0x1810
    add r5,r0,r6
    lbz r6,0x3(r4)
    subi r0,r6,0x80
    stb r0,0x3(r4)
    lbz r6,0x4(r4)
    subi r0,r6,0x80
    stb r0,0x4(r4)
    lbz r6,0x5(r4)
    subi r0,r6,0x80
    stb r0,0x5(r4)
    lwz r0,0x0(r5)	# op 1: DAT_8043e7f0
    rlwinm r5,r0,0x0,0x0,0xf
    subis r0,r5,0x900
    cmplwi r0,0x0
    bne LAB_800bbcfc
    lhz r0,0x0(r4)
    rlwinm r0,r0,0x0,0x18,0x18
    xori r0,r0,0x80
    cmpwi r0,0x0
    beq LAB_800bbcfc
    lis r0,-0x8000
    lwz r5,-0x514c(r13)	# op 1: DAT_804eacd4
    srw r0,r0,r3
    or r0,r5,r0
    stw r0,-0x514c(r13)	# op 1: DAT_804eacd4
    li r0,0x0
    stb r0,0x2(r4)
    stb r0,0x3(r4)
    stb r0,0x4(r4)
    stb r0,0x5(r4)
    blr
LAB_800bbcfc:
    lis r0,-0x8000
    lwz r5,-0x514c(r13)	# op 1: DAT_804eacd4
    srw r0,r0,r3
    andc r0,r5,r0
    stw r0,-0x514c(r13)	# op 1: DAT_804eacd4
    lis r5,-0x7fbc
    mulli r3,r3,0xc
    lbz r6,0x2(r4)
    subi r0,r5,0x1800
    add r3,r0,r3
    lbz r7,0x2(r3)	# offset DAT_8043e802 &0xff, op 1: 0xff
    extsb. r0,r7
    ble LAB_800bbd50
    extsb r5,r7
    subi r0,r5,0x80
    extsb r5,r0
    extsb r0,r6
    cmpw r0,r5
    bge LAB_800bbd74
    mr r6,r5
    b LAB_800bbd74
LAB_800bbd50:
    extsb. r0,r7
    bge LAB_800bbd74
    extsb r5,r7
    addi r0,r5,0x7f
    extsb r5,r0
    extsb r0,r6
    cmpw r5,r0
    bge LAB_800bbd74
    mr r6,r5
LAB_800bbd74:
    subf r6,r7,r6
    stb r6,0x2(r4)
    lbz r7,0x3(r3)	# offset DAT_8043e803 &0xff, op 1: 0xff
    lbz r6,0x3(r4)
    extsb. r0,r7
    ble LAB_800bbdac
    extsb r5,r7
    subi r0,r5,0x80
    extsb r5,r0
    extsb r0,r6
    cmpw r0,r5
    bge LAB_800bbdd0
    mr r6,r5
    b LAB_800bbdd0
LAB_800bbdac:
    extsb. r0,r7
    bge LAB_800bbdd0
    extsb r5,r7
    addi r0,r5,0x7f
    extsb r5,r0
    extsb r0,r6
    cmpw r5,r0
    bge LAB_800bbdd0
    mr r6,r5
LAB_800bbdd0:
    subf r6,r7,r6
    stb r6,0x3(r4)
    lbz r7,0x4(r3)	# offset DAT_8043e804 &0xff, op 1: 0xff
    lbz r6,0x4(r4)
    extsb. r0,r7
    ble LAB_800bbe08
    extsb r5,r7
    subi r0,r5,0x80
    extsb r5,r0
    extsb r0,r6
    cmpw r0,r5
    bge LAB_800bbe2c
    mr r6,r5
    b LAB_800bbe2c
LAB_800bbe08:
    extsb. r0,r7
    bge LAB_800bbe2c
    extsb r5,r7
    addi r0,r5,0x7f
    extsb r5,r0
    extsb r0,r6
    cmpw r5,r0
    bge LAB_800bbe2c
    mr r6,r5
LAB_800bbe2c:
    subf r6,r7,r6
    stb r6,0x4(r4)
    lbz r7,0x5(r3)	# offset DAT_8043e805 &0xff, op 1: 0xff
    lbz r6,0x5(r4)
    extsb. r0,r7
    ble LAB_800bbe64
    extsb r5,r7
    subi r0,r5,0x80
    extsb r5,r0
    extsb r0,r6
    cmpw r0,r5
    bge LAB_800bbe88
    mr r6,r5
    b LAB_800bbe88
LAB_800bbe64:
    extsb. r0,r7
    bge LAB_800bbe88
    extsb r5,r7
    addi r0,r5,0x7f
    extsb r5,r0
    extsb r0,r6
    cmpw r5,r0
    bge LAB_800bbe88
    mr r6,r5
LAB_800bbe88:
    subf r6,r7,r6
    stb r6,0x5(r4)
    lbz r0,0x6(r3)	# offset DAT_8043e806 &0xff, op 1: 0xff
    lbz r5,0x6(r4)
    cmplw r5,r0
    bge LAB_800bbea4
    mr r5,r0
LAB_800bbea4:
    subf r5,r0,r5
    stb r5,0x6(r4)
    lbz r0,0x7(r3)	# offset DAT_8043e807 &0xff, op 1: 0xff
    lbz r3,0x7(r4)
    cmplw r3,r0
    bge LAB_800bbec0
    mr r3,r0
LAB_800bbec0:
    subf r3,r0,r3
    stb r3,0x7(r4)
    blr

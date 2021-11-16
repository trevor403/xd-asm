# metadata: {"startAddress": "0x80069e64", "size": 876, "inst": 219, "name": "FUN_80069e64", "endAddress": "0x8006a1cf"}

#include "def.h"

### Function: undefined FUN_80069e64(void)
.global FUN_80069e64
FUN_80069e64:	# 0x80069e64 - 0x8006a1cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    bl FUN_80116a18
    mr r30,r3
    bl FUN_80116970
    lfs f1,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    lfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
    fcmpu cr0,f1,f0
    beq LAB_80069e9c
    li r3,0x0
    b LAB_8006a1b8
LAB_80069e9c:
    lwz r0,-0x5494(r13)	# op 1: DAT_804ea98c
    lwz r5,-0x5488(r13)	# op 1: DAT_804ea998
    lwz r4,-0x5484(r13)	# op 1: DAT_804ea99c
    cmpwi r0,0x0
    add r31,r5,r4
    bge LAB_80069ee8
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x18,0x19
    cmpwi r0,0x0
    beq LAB_80069f54
    mr r3,r31
    bl FUN_8006971c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80069f54
    stw r31,-0x5494(r13)	# op 1: DAT_804ea98c
    li r3,0x442
    bl FUN_80020dd8
    b LAB_80069f54
LAB_80069ee8:
    rlwinm r3,r3,0x0,0x10,0x1f
    andi. r0,r3,0xd0
    cmpwi r0,0x0
    beq LAB_80069f38
    mr r3,r31
    bl FUN_8006971c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80069f24
    lwz r3,-0x5494(r13)	# op 1: DAT_804ea98c
    mr r4,r31
    bl FUN_80069618
    li r3,0x442
    bl FUN_80020dd8
    b LAB_80069f2c
LAB_80069f24:
    li r3,0x443
    bl FUN_80020dd8
LAB_80069f2c:
    li r0,-0x1
    stw r0,-0x5494(r13)	# op 1: DAT_804ea98c
    b LAB_80069f54
LAB_80069f38:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80069f54
    li r0,-0x1
    li r3,0x443
    stw r0,-0x5494(r13)	# op 1: DAT_804ea98c
    bl FUN_80020dd8
LAB_80069f54:
    bl FUN_800697a4
    rlwinm r4,r30,0x0,0x10,0x1f
    addi r5,r3,0x1
    rlwinm r0,r4,0x0,0x1e,0x1e
    lwz r31,-0x5488(r13)	# op 1: DAT_804ea998
    addi r3,r5,0x7
    lwz r30,-0x5484(r13)	# op 1: DAT_804ea99c
    srawi r3,r3,0x3
    cmpwi r0,0x0
    addze r3,r3
    beq LAB_8006a000
    addi r3,r30,0x1
    add r0,r3,r31
    stw r3,-0x5484(r13)	# op 1: DAT_804ea99c
    cmpw r0,r5
    blt LAB_80069fa0
    subi r0,r3,0x1
    stw r0,-0x5484(r13)	# op 1: DAT_804ea99c
    b LAB_8006a158
LAB_80069fa0:
    cmpwi r3,0x8
    blt LAB_80069fc4
    addi r4,r31,0x1
    subi r3,r3,0x1
    li r0,0x1
    stw r4,-0x5488(r13)	# op 1: DAT_804ea998
    stw r3,-0x5484(r13)	# op 1: DAT_804ea99c
    stw r0,-0x5498(r13)	# op 1: DAT_804ea988
    b LAB_80069fcc
LAB_80069fc4:
    li r0,0x0
    stw r0,-0x5498(r13)	# op 1: DAT_804ea988
LAB_80069fcc:
    bl FUN_8006a6cc
    neg r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0x8(r1)	# stack
    lfd f1,-0x7710(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec6b0
    li r3,0x441
    stw r4,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
    bl FUN_80020dd8
    b LAB_8006a158
LAB_8006a000:
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8006a088
    cmpwi r30,0x0
    bgt LAB_8006a01c
    cmpwi r31,0x0
    ble LAB_8006a158
LAB_8006a01c:
    lwz r3,-0x5484(r13)	# op 1: DAT_804ea99c
    subi r0,r3,0x1
    cmpwi r0,0x0
    stw r0,-0x5484(r13)	# op 1: DAT_804ea99c
    bge LAB_8006a050
    lwz r3,-0x5488(r13)	# op 1: DAT_804ea998
    li r4,0x0
    li r0,0x1
    stw r4,-0x5484(r13)	# op 1: DAT_804ea99c
    subi r3,r3,0x1
    stw r3,-0x5488(r13)	# op 1: DAT_804ea998
    stw r0,-0x5498(r13)	# op 1: DAT_804ea988
    b LAB_8006a058
LAB_8006a050:
    li r0,0x0
    stw r0,-0x5498(r13)	# op 1: DAT_804ea988
LAB_8006a058:
    bl FUN_8006a6cc
    xoris r3,r3,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    li r3,0x441
    lfd f1,-0x7710(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec6b0
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,-0x549c(r13)	# op 1: FLOAT_804ea984
    bl FUN_80020dd8
    b LAB_8006a158
LAB_8006a088:
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8006a100
    cmpwi r3,0x1
    subi r0,r5,0x8
    extsh r3,r0
    bne LAB_8006a0b4
    subi r0,r5,0x1
    extsh r0,r0
    stw r0,-0x5484(r13)	# op 1: DAT_804ea99c
    b LAB_8006a0dc
LAB_8006a0b4:
    cmpw r31,r3
    bne LAB_8006a0c8
    li r0,0x7
    stw r0,-0x5484(r13)	# op 1: DAT_804ea99c
    b LAB_8006a0dc
LAB_8006a0c8:
    addi r0,r31,0x8
    cmpw r0,r3
    stw r0,-0x5488(r13)	# op 1: DAT_804ea998
    ble LAB_8006a0dc
    stw r3,-0x5488(r13)	# op 1: DAT_804ea998
LAB_8006a0dc:
    lwz r0,-0x5488(r13)	# op 1: DAT_804ea998
    cmpw r31,r0
    bne LAB_8006a0f4
    lwz r0,-0x5484(r13)	# op 1: DAT_804ea99c
    cmpw r30,r0
    beq LAB_8006a158
LAB_8006a0f4:
    li r3,0x444
    bl FUN_80020dd8
    b LAB_8006a158
LAB_8006a100:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8006a158
    cmpwi r31,0x0
    bne LAB_8006a120
    li r0,0x0
    stw r0,-0x5484(r13)	# op 1: DAT_804ea99c
    b LAB_8006a138
LAB_8006a120:
    subi r0,r31,0x8
    cmpwi r0,0x0
    stw r0,-0x5488(r13)	# op 1: DAT_804ea998
    bge LAB_8006a138
    li r0,0x0
    stw r0,-0x5488(r13)	# op 1: DAT_804ea998
LAB_8006a138:
    lwz r0,-0x5488(r13)	# op 1: DAT_804ea998
    cmpw r31,r0
    bne LAB_8006a150
    lwz r0,-0x5484(r13)	# op 1: DAT_804ea99c
    cmpw r30,r0
    beq LAB_8006a158
LAB_8006a150:
    li r3,0x444
    bl FUN_80020dd8
LAB_8006a158:
    lwz r0,-0x5488(r13)	# op 1: DAT_804ea998
    cmpw r31,r0
    bne LAB_8006a170
    lwz r0,-0x5484(r13)	# op 1: DAT_804ea99c
    cmpw r30,r0
    beq LAB_8006a174
LAB_8006a170:
    bl FUN_80064f04
LAB_8006a174:
    lwz r0,-0x5494(r13)	# op 1: DAT_804ea98c
    cmpwi r0,0x0
    blt LAB_8006a188
    li r3,0x3bbc
    b LAB_8006a1b0
LAB_8006a188:
    lwz r3,-0x5488(r13)	# op 1: DAT_804ea998
    lwz r0,-0x5484(r13)	# op 1: DAT_804ea99c
    add r3,r3,r0
    bl FUN_8006971c
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_8006a1ac
    bl FUN_80069648
    b LAB_8006a1b0
LAB_8006a1ac:
    li r3,0x3bbb
LAB_8006a1b0:
    bl FUN_80069e5c
    li r3,0x0
LAB_8006a1b8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

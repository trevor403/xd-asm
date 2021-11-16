# metadata: {"startAddress": "0x801cbec8", "size": 484, "inst": 121, "name": "FUN_801cbec8", "endAddress": "0x801cc0ab"}

#include "def.h"

### Function: undefined FUN_801cbec8(void)
.global FUN_801cbec8
FUN_801cbec8:	# 0x801cbec8 - 0x801cc0ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r31,0x50(r3)
    addi r3,r31,0x8
    bl FUN_801c9e04
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r30,r3
    beq LAB_801cbf74
    lbz r5,0x0(r31)
    addi r3,r31,0x8
    lbz r4,0x1(r31)
    lbz r0,0x2(r31)
    add r30,r5,r4
    lbz r5,0x3(r31)
    add r30,r30,r0
    lhz r0,0x20(r31)
    lbz r4,0x4(r31)
    add r30,r30,r5
    lbz r5,0x5(r31)
    cmplwi r0,0x88
    add r30,r30,r4
    lbz r4,0x6(r31)
    add r30,r30,r5
    lbz r0,0x7(r31)
    add r30,r30,r4
    add r30,r30,r0
    bne LAB_801cbf6c
    li r4,0x1
    bl FUN_801cdce4
    li r4,0xd
    bl FUN_80157d74
    cmpw r30,r3
    bne LAB_801cbf64
    li r0,0x1
    b LAB_801cbf70
LAB_801cbf64:
    li r0,0x0
    b LAB_801cbf70
LAB_801cbf6c:
    li r0,0x1
LAB_801cbf70:
    mr r30,r0
LAB_801cbf74:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801cbf88
    addi r3,r31,0x8
    li r4,0x1
    bl FUN_801cdce4
LAB_801cbf88:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801cc070
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x3
    beq LAB_801cc010
    lwz r0,0x4(r31)
    stw r0,0x2c(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r4,0x30(r3)
    lwz r0,0x2c(r3)
    cmpw r4,r0
    ble LAB_801cc010
    stw r4,0x2c(r3)
    li r0,0x5
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x3
    bge LAB_801cc000
    cmpwi r0,0x1
    bge LAB_801cbfe8
    b LAB_801cc000
LAB_801cbfe8:
    addi r3,r31,0x8
    bl FUN_801ccd98
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x25
    stw r0,0x10(r3)
    b LAB_801cc008
LAB_801cc000:
    li r0,0x24
    stw r0,0x10(r3)
LAB_801cc008:
    li r3,0x30
    b LAB_801cc094
LAB_801cc010:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x4
    bge LAB_801cc068
    cmpwi r0,0x1
    bge LAB_801cc02c
    b LAB_801cc068
LAB_801cc02c:
    addi r3,r31,0x8
    bl FUN_801ccd98
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0xc
    li r0,0x3
    li r3,0x2c
    stw r5,0x4(r4)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x8(r4)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x40(r4)
    cmplwi r0,0x0
    beq LAB_801cc094
    li r3,0x11
    b LAB_801cc094
LAB_801cc068:
    li r3,0x24
    b LAB_801cc094
LAB_801cc070:
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    li r3,0x1f
    lwz r4,0x20(r5)
    lwz r5,0x50(r5)
    rlwinm r4,r4,0x9,0x0,0x16
    addis r4,r4,0x3
    add r4,r4,r5
    stw r0,-0x7ffc(r4)
LAB_801cc094:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

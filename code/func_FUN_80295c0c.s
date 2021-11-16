# metadata: {"startAddress": "0x80295c0c", "size": 796, "inst": 199, "name": "FUN_80295c0c", "endAddress": "0x80295f27"}

#include "def.h"

### Function: undefined FUN_80295c0c(void)
.global FUN_80295c0c
FUN_80295c0c:	# 0x80295c0c - 0x80295f27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0xc(r3)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80295f08
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x20(r3)
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80295f08
    bl FUN_8014bab4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80295f08
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x18(r3)
    bl FUN_801a0364
    cmplwi r3,0x0
    bne LAB_80295dc4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x10(r3)
    bl FUN_801a0364
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    add r31,r3,r0
    lhz r0,0x0(r4)
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80295db0
    lhz r29,0x2(r4)
    lhz r0,0x4(r4)
    lhz r28,0x6(r4)
    add r0,r29,r0
    rlwinm r30,r0,0x0,0x10,0x1f
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divw r0,r3,r28
    mullw r0,r0,r28
    subf r0,r0,r3
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r0,r29
    bge LAB_80295d70
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x14(r3)
    bl FUN_801a0364
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r30,r3,0x1
    lhz r3,0x8(r4)
    rlwinm r4,r30,0x0,0x10,0x1f
    subi r0,r3,0x1
    cmpw r4,r0
    blt LAB_80295d5c
    li r3,0x3c4
    bl FUN_801a0364
    lwz r5,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    lwz r0,0x28(r5)
    addi r4,r4,0x8
    rlwinm r0,r0,0x5,0x0,0x1a
    lwzx r0,r4,r0
    cmplw r3,r0
    blt LAB_80295d44
    lwz r0,0x2c(r5)
    rlwinm r0,r0,0x5,0x0,0x1a
    lwzx r0,r4,r0
    cmplw r3,r0
    bgt LAB_80295d44
    li r0,0x1
    b LAB_80295d48
LAB_80295d44:
    li r0,0x0
LAB_80295d48:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80295d58
    subi r30,r30,0x1
    b LAB_80295d5c
LAB_80295d58:
    bl FUN_80295f78
LAB_80295d5c:
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r4,r30,0x0,0x10,0x1f
    lwz r3,0x14(r3)
    bl FUN_801a03a4
    b LAB_80295da0
LAB_80295d70:
    cmplw r0,r30
    bge LAB_80295da0
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r3,0x14(r3)
    bl FUN_801a0364
    rlwinm. r4,r3,0x0,0x10,0x1f
    beq LAB_80295d90
    subi r4,r4,0x1
LAB_80295d90:
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r4,r4,0x0,0x10,0x1f
    lwz r3,0x14(r3)
    bl FUN_801a03a4
LAB_80295da0:
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    lhz r0,0x0(r3)
    subf r0,r0,r31
    rlwinm r31,r0,0x0,0x10,0x1f
LAB_80295db0:
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r4,r31,0x0,0x10,0x1f
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    b LAB_80295f08
LAB_80295dc4:
    li r3,0x3c4
    bl FUN_801a0364
    lwz r5,-0x7624(r13)	# op 1: DAT_804e87fc
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    lwz r0,0x28(r5)
    addi r4,r4,0x8
    rlwinm r0,r0,0x5,0x0,0x1a
    lwzx r0,r4,r0
    cmplw r3,r0
    blt LAB_80295e08
    lwz r0,0x2c(r5)
    rlwinm r0,r0,0x5,0x0,0x1a
    lwzx r0,r4,r0
    cmplw r3,r0
    bgt LAB_80295e08
    li r0,0x1
    b LAB_80295e0c
LAB_80295e08:
    li r0,0x0
LAB_80295e0c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80295e74
    lwz r3,0x18(r5)
    li r4,0x0
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x14(r3)
    bl FUN_801a03a4
    bl FUN_80066650
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    li r3,0x3
    li r4,0x3e85
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    bl FUN_8014f518
    b LAB_80295f08
LAB_80295e74:
    lwz r3,0x1c(r5)
    bl FUN_801a0364
    lwz r4,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    add r28,r3,r0
    lhz r0,0xa(r4)
    rlwinm r3,r28,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80295ef8
    lwz r3,0x18(r4)
    li r4,0x0
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    li r4,0x0
    lwz r3,0x14(r3)
    bl FUN_801a03a4
    bl FUN_80066650
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    li r3,0x3
    li r4,0x3e85
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    bl FUN_8014f518
LAB_80295ef8:
    lwz r3,-0x7624(r13)	# op 1: DAT_804e87fc
    rlwinm r4,r28,0x0,0x10,0x1f
    lwz r3,0x1c(r3)
    bl FUN_801a03a4
LAB_80295f08:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

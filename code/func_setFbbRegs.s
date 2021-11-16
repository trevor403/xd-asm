# metadata: {"startAddress": "0x800b9034", "size": 724, "inst": 181, "name": "setFbbRegs", "endAddress": "0x800b9307"}

#include "def.h"

### Function: undefined setFbbRegs(void)
.global setFbbRegs
setFbbRegs:	# 0x800b9034 - 0x800b9307
    stwu r1,-0x48(r1)	# stack
    lis r9,-0x7fbc
    subi r9,r9,0x1958
    stw r31,0x44(r1)	# stack
    lbz r8,0x2c(r3)
    lhz r0,0xe(r3)
    rlwinm r31,r8,0x5,0x0,0x1a
    lhz r8,0x16(r3)
    mullw r0,r31,r0
    lwz r11,0x20(r3)
    lwz r10,0x30(r3)
    lhz r12,0xa(r3)
    rlwinm r8,r8,0x1,0x0,0x1a
    add r0,r8,r0
    add r0,r10,r0
    cmpwi r11,0x0
    stw r0,0x0(r4)
    bne LAB_800b9084
    lwz r8,0x0(r4)
    b LAB_800b908c
LAB_800b9084:
    lwz r0,0x0(r4)
    add r8,r0,r31
LAB_800b908c:
    srawi r0,r12,0x1
    stw r8,0x0(r5)
    addze r0,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    subfc r0,r0,r12
    cmpwi r0,0x1
    bne LAB_800b90b8
    lwz r8,0x0(r4)
    lwz r0,0x0(r5)
    stw r0,0x0(r4)
    stw r8,0x0(r5)
LAB_800b90b8:
    lwz r0,0x0(r4)
    rlwinm r0,r0,0x0,0x2,0x1f
    stw r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm r0,r0,0x0,0x2,0x1f
    stw r0,0x0(r5)
    lwz r0,0x44(r3)
    cmpwi r0,0x0
    beq LAB_800b9168
    lbz r8,0x2c(r3)
    lhz r0,0xe(r3)
    rlwinm r31,r8,0x5,0x0,0x1a
    lhz r8,0x16(r3)
    mullw r0,r31,r0
    lwz r11,0x20(r3)
    lwz r10,0x48(r3)
    lhz r12,0xa(r3)
    rlwinm r8,r8,0x1,0x0,0x1a
    add r0,r8,r0
    add r0,r10,r0
    cmpwi r11,0x0
    stw r0,0x0(r6)
    bne LAB_800b911c
    lwz r8,0x0(r6)
    b LAB_800b9124
LAB_800b911c:
    lwz r0,0x0(r6)
    add r8,r0,r31
LAB_800b9124:
    srawi r0,r12,0x1
    stw r8,0x0(r7)
    addze r0,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    subfc r0,r0,r12
    cmpwi r0,0x1
    bne LAB_800b9150
    lwz r8,0x0(r6)
    lwz r0,0x0(r7)
    stw r0,0x0(r6)
    stw r8,0x0(r7)
LAB_800b9150:
    lwz r0,0x0(r6)
    rlwinm r0,r0,0x0,0x2,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r7)
    rlwinm r0,r0,0x0,0x2,0x1f
    stw r0,0x0(r7)
LAB_800b9168:
    lwz r0,0x0(r4)
    lis r8,0x100
    cmplw r0,r8
    bge LAB_800b91a4
    lwz r0,0x0(r5)
    cmplw r0,r8
    bge LAB_800b91a4
    lwz r0,0x0(r6)
    cmplw r0,r8
    bge LAB_800b91a4
    lwz r0,0x0(r7)
    cmplw r0,r8
    bge LAB_800b91a4
    li r10,0x0
    b LAB_800b91a8
LAB_800b91a4:
    li r10,0x1
LAB_800b91a8:
    cmplwi r10,0x0
    beq LAB_800b91e0
    lwz r0,0x0(r4)
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r6)
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r7)
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x0(r7)
LAB_800b91e0:
    lwz r0,0x0(r4)
    rlwinm r11,r10,0xc,0x0,0x13
    lis r8,0x1
    sth r0,0x1e(r9)	# op 1: DAT_8043e6c6
    lis r0,0x2
    lwz r10,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r12,-0x519c(r13)	# op 1: DAT_804eac84
    or r10,r10,r8
    stw r12,-0x519c(r13)	# op 1: DAT_804eac84
    stw r10,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r10,0x0(r4)
    lbz r4,0x3c(r3)
    rlwinm r10,r10,0x10,0x10,0x1f
    rlwinm r4,r4,0x8,0x0,0x17
    or r4,r10,r4
    or r4,r11,r4
    sth r4,0x1c(r9)	# op 1: DAT_8043e6c4
    lwz r4,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r10,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r4,r0
    stw r10,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,0x0(r5)
    sth r0,0x26(r9)	# op 1: DAT_8043e6ce
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r4,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x1000
    stw r4,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,0x0(r5)
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x24(r9)	# op 1: DAT_8043e6cc
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r4,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x2000
    stw r4,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,0x44(r3)
    cmpwi r0,0x0
    beq LAB_800b92fc
    lwz r3,0x0(r6)
    subi r0,r8,0x8000
    sth r3,0x22(r9)	# op 1: DAT_8043e6ca
    lwz r3,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r4,-0x519c(r13)	# op 1: DAT_804eac84
    ori r3,r3,0x4000
    stw r4,-0x519c(r13)	# op 1: DAT_804eac84
    stw r3,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r3,0x0(r6)
    rlwinm r3,r3,0x10,0x10,0x1f
    sth r3,0x20(r9)	# op 1: DAT_8043e6c8
    lwz r3,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r4,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r3,r0
    stw r4,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,0x0(r7)
    sth r0,0x2a(r9)	# op 1: DAT_8043e6d2
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r3,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x400
    stw r3,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r0,0x0(r7)
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x28(r9)	# op 1: DAT_8043e6d0
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r3,-0x519c(r13)	# op 1: DAT_804eac84
    ori r0,r0,0x800
    stw r3,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
LAB_800b92fc:
    lwz r31,0x44(r1)	# stack
    addi r1,r1,0x48
    blr

# metadata: {"startAddress": "0x800b9308", "size": 416, "inst": 104, "name": "setVerticalRegs", "endAddress": "0x800b94a7"}

#include "def.h"

### Function: undefined setVerticalRegs(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global setVerticalRegs
setVerticalRegs:	# 0x800b9308 - 0x800b94a7
    stwu r1,-0x28(r1)	# stack
    lis r11,-0x7fbc
    subi r11,r11,0x1958
    stw r31,0x24(r1)	# stack
    lwz r31,0x30(r1)	# op 1: param_9+0x28
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    lhz r0,0x6c(r11)	# op 1: DAT_8043e714
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800b933c
    li r12,0x1
    li r29,0x2
    b LAB_800b9344
LAB_800b933c:
    li r12,0x2
    li r29,0x1
LAB_800b9344:
    rlwinm r30,r3,0x0,0x10,0x1f	# op 1: param_1
    srawi r0,r30,0x1
    addze r0,r0
    rlwinm r0,r0,0x1,0x0,0x1e
    subfc. r0,r0,r30
    bne LAB_800b9394
    rlwinm r3,r12,0x0,0x10,0x1f	# op 0: param_1
    rlwinm r0,r6,0x0,0x10,0x1f	# op 1: param_4
    mullw r0,r3,r0	# op 1: param_1
    rlwinm r3,r4,0x0,0x10,0x1f	# op 0: param_1, op 1: param_2
    subf r0,r3,r0	# op 1: param_1
    rlwinm r3,r29,0x0,0x10,0x1f	# op 0: param_1
    mullw r29,r3,r30	# op 1: param_1
    subf r0,r30,r0
    mullw r30,r3,r0	# op 1: param_1
    add r0,r7,r29	# op 1: param_5
    add r6,r9,r30	# op 0: param_4, op 1: param_7
    add r3,r8,r29	# op 0: param_1, op 1: param_6
    add r7,r10,r30	# op 0: param_5, op 1: param_8
    b LAB_800b93c8
LAB_800b9394:
    rlwinm r3,r12,0x0,0x10,0x1f	# op 0: param_1
    rlwinm r0,r6,0x0,0x10,0x1f	# op 1: param_4
    mullw r0,r3,r0	# op 1: param_1
    rlwinm r3,r4,0x0,0x10,0x1f	# op 0: param_1, op 1: param_2
    subf r0,r3,r0	# op 1: param_1
    rlwinm r3,r29,0x0,0x10,0x1f	# op 0: param_1
    mullw r29,r3,r30	# op 1: param_1
    subf r0,r30,r0
    mullw r30,r3,r0	# op 1: param_1
    add r0,r8,r29	# op 1: param_6
    add r6,r10,r30	# op 0: param_4, op 1: param_8
    add r3,r7,r29	# op 0: param_1, op 1: param_5
    add r7,r9,r30	# op 0: param_5, op 1: param_7
LAB_800b93c8:
    rlwinm r8,r4,0x0,0x10,0x1f	# op 0: param_6, op 1: param_2
    rlwinm r4,r12,0x0,0x10,0x1f	# op 0: param_2
    divw r4,r8,r4	# op 0: param_2, op 1: param_6, op 2: param_2
    cmpwi r31,0x0
    rlwinm r4,r4,0x0,0x10,0x1f	# op 0: param_2, op 1: param_2
    beq LAB_800b93fc
    rlwinm r4,r4,0x1,0x0,0x1e	# op 0: param_2, op 1: param_2
    subi r4,r4,0x2	# op 0: param_2, op 1: param_2
    add r0,r0,r4	# op 2: param_2
    add r3,r3,r4	# op 0: param_1, op 1: param_1, op 2: param_2
    li r4,0x0	# op 0: param_2
    addi r6,r6,0x2	# op 0: param_4, op 1: param_4
    addi r7,r7,0x2	# op 0: param_5, op 1: param_5
LAB_800b93fc:
    rlwinm r5,r5,0x0,0x18,0x1f	# op 0: param_3, op 1: param_3
    rlwinm r4,r4,0x4,0xc,0x1b	# op 0: param_2, op 1: param_2
    or r4,r5,r4	# op 0: param_2, op 1: param_3, op 2: param_2
    sth r4,0x0(r11)	# op 0: param_2, op 1: DAT_8043e6a8
    lis r4,-0x8000	# op 0: param_2
    lis r9,0x100	# op 0: param_7
    lwz r5,-0x51a0(r13)	# op 0: param_3, op 1: DAT_804eac80
    lis r8,0x200	# op 0: param_6
    lwz r10,-0x519c(r13)	# op 0: param_8, op 1: DAT_804eac84
    or r4,r5,r4	# op 0: param_2, op 1: param_3, op 2: param_2
    lis r5,0x40	# op 0: param_3
    stw r10,-0x519c(r13)	# op 0: param_8, op 1: DAT_804eac84
    stw r4,-0x51a0(r13)	# op 0: param_2, op 1: DAT_804eac80
    lis r4,0x80	# op 0: param_2
    sth r0,0xe(r11)	# op 1: DAT_8043e6b6
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r10,-0x519c(r13)	# op 0: param_8, op 1: DAT_804eac84
    or r0,r0,r9	# op 2: param_7
    stw r10,-0x519c(r13)	# op 0: param_8, op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    sth r6,0xc(r11)	# op 0: param_4, op 1: DAT_8043e6b4
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r6,-0x519c(r13)	# op 0: param_4, op 1: DAT_804eac84
    or r0,r0,r8	# op 2: param_6
    stw r6,-0x519c(r13)	# op 0: param_4, op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    sth r3,0x12(r11)	# op 0: param_1, op 1: DAT_8043e6ba
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r3,-0x519c(r13)	# op 0: param_1, op 1: DAT_804eac84
    or r0,r0,r5	# op 2: param_3
    stw r3,-0x519c(r13)	# op 0: param_1, op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    sth r7,0x10(r11)	# op 0: param_5, op 1: DAT_8043e6b8
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r3,-0x519c(r13)	# op 0: param_1, op 1: DAT_804eac84
    or r0,r0,r4	# op 2: param_2
    stw r3,-0x519c(r13)	# op 0: param_1, op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    blr

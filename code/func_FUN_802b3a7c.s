# metadata: {"startAddress": "0x802b3a7c", "size": 260, "inst": 65, "name": "FUN_802b3a7c", "endAddress": "0x802b3b7f"}

#include "def.h"

### Function: undefined FUN_802b3a7c(void)
.global FUN_802b3a7c
FUN_802b3a7c:	# 0x802b3a7c - 0x802b3b7f
    stwu r1,-0x20(r1)	# stack
    rlwinm r0,r3,0x4,0x0,0x1b
    stmw r27,0xc(r1)	# stack
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    add r8,r10,r0
    lwz r0,0xb24(r8)
    cmpw r0,r4
    bne LAB_802b3ac0
    lwz r0,0xb28(r8)
    cmpw r0,r5
    bne LAB_802b3ac0
    lwz r0,0xb2c(r8)
    cmpw r0,r6
    bne LAB_802b3ac0
    lwz r0,0xb30(r8)
    cmpw r0,r7
    beq LAB_802b3b74
LAB_802b3ac0:
    rlwinm r8,r3,0x3,0x0,0x1c
    rlwinm r27,r3,0x1,0x0,0x1e
    addi r29,r8,0x207
    li r0,0x1
    lbzx r8,r10,r29
    rlwimi r8,r4,0x0,0x1e,0x1f
    addi r28,r27,0x1
    stbx r8,r10,r29
    rlwinm r9,r28,0x2,0x0,0x1d
    addi r12,r9,0x207
    slw r8,r0,r28
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    slw r9,r0,r27
    rlwinm r0,r3,0x4,0x0,0x1b
    lbzx r10,r30,r29
    rlwimi r10,r5,0x2,0x1c,0x1d
    stbx r10,r30,r29
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r10,r12
    rlwimi r3,r6,0x0,0x1e,0x1f
    stbx r3,r10,r12
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r10,r12
    rlwimi r3,r7,0x2,0x1c,0x1d
    stbx r3,r10,r12
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x18(r10)
    or r3,r3,r9
    stw r3,0x18(r10)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x18(r9)
    or r3,r3,r8
    stw r3,0x18(r9)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r3,r0
    stw r4,0xb24(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r3,r0
    stw r5,0xb28(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r3,r0
    stw r6,0xb2c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r3,r0
    stw r7,0xb30(r3)
LAB_802b3b74:
    lmw r27,0xc(r1)	# stack
    addi r1,r1,0x20
    blr

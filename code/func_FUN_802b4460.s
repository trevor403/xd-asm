# metadata: {"startAddress": "0x802b4460", "size": 376, "inst": 94, "name": "FUN_802b4460", "endAddress": "0x802b45d7"}

#include "def.h"

### Function: undefined FUN_802b4460(void)
.global FUN_802b4460
FUN_802b4460:	# 0x802b4460 - 0x802b45d7
    stwu r1,-0x10(r1)	# stack
    mulli r0,r3,0x14
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    add r10,r30,r0
    lwz r0,0x790(r10)
    cmpw r0,r4
    bne LAB_802b44b8
    lwz r0,0x794(r10)
    cmpw r0,r5
    bne LAB_802b44b8
    lwz r0,0x798(r10)
    cmpw r0,r6
    bne LAB_802b44b8
    lbz r9,0x79c(r10)
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplw r9,r0
    bne LAB_802b44b8
    lwz r0,0x7a0(r10)
    cmpw r0,r8
    beq LAB_802b45c8
LAB_802b44b8:
    cmpwi r4,0x1
    bgt LAB_802b4518
    rlwinm r10,r3,0x2,0x0,0x1d
    addi r31,r10,0x225
    lbzx r0,r30,r31
    rlwimi r0,r5,0x0,0x1e,0x1f
    stbx r0,r30,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r4,0x2,0x1d,0x1d
    stbx r0,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r7,0x3,0x1c,0x1c
    stbx r0,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r6,0x4,0x1a,0x1b
    stbx r0,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r8,0x6,0x18,0x19
    stbx r0,r9,r31
    b LAB_802b4570
LAB_802b4518:
    rlwinm r10,r3,0x2,0x0,0x1d
    li r9,0x3
    addi r31,r10,0x225
    lbzx r0,r30,r31
    rlwimi r0,r9,0x0,0x1e,0x1f
    stbx r0,r30,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r4,0x2,0x1d,0x1d
    stbx r0,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r7,0x3,0x1c,0x1c
    stbx r0,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r4,0x3,0x1a,0x1b
    stbx r0,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r9,r31
    rlwimi r0,r8,0x6,0x18,0x19
    stbx r0,r9,r31
LAB_802b4570:
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x1
    slw r0,r0,r3
    lwz r9,0x1c(r10)
    mulli r11,r3,0x14
    or r0,r9,r0
    stw r0,0x1c(r10)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r4,0x790(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r5,0x794(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r6,0x798(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stb r7,0x79c(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r8,0x7a0(r3)
LAB_802b45c8:
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr

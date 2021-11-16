# metadata: {"startAddress": "0x802b3b80", "size": 232, "inst": 58, "name": "FUN_802b3b80", "endAddress": "0x802b3c67"}

#include "def.h"

### Function: undefined FUN_802b3b80(void)
.global FUN_802b3b80
FUN_802b3b80:	# 0x802b3b80 - 0x802b3c67
    stwu r1,-0x20(r1)	# stack
    mulli r6,r3,0x5
    lwz r0,0x0(r4)
    stw r31,0x1c(r1)	# stack
    addi r5,r6,0xa11
    stw r30,0x18(r1)	# stack
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r5,r9,r5
    cmplw r5,r0
    bne LAB_802b3bb8
    add r5,r9,r6
    lbz r0,0xa10(r5)
    cmplwi r0,0x1
    bne LAB_802b3c58
LAB_802b3bb8:
    lwz r30,0x0(r4)
    rlwinm r12,r3,0x2,0x0,0x1d
    addi r6,r12,0x2c6
    li r0,0x1
    stw r30,0x8(r1)	# stack
    mulli r4,r3,0x5
    lhzx r5,r9,r6
    addi r10,r12,0x2c4
    lbz r7,0x8(r1)	# stack
    addi r8,r12,0x2d6
    lbz r31,0xb(r1)	# stack
    rlwimi r5,r7,0x0,0x15,0x1f
    lbz r11,0xa(r1)	# stack
    sthx r5,r9,r6
    addi r7,r12,0x2d4
    lbz r9,0x9(r1)	# stack
    slw r3,r0,r3
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r4,0xa11
    li r5,0x0
    lwzx r6,r12,r10
    rlwimi r6,r31,0xc,0x9,0x13
    stwx r6,r12,r10
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r6,r10,r8
    rlwimi r6,r11,0x0,0x15,0x1f
    sthx r6,r10,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r6,r8,r7
    rlwimi r6,r9,0xc,0x9,0x13
    stwx r6,r8,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r6,0x28(r7)
    or r3,r6,r3
    stw r3,0x28(r7)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stwx r30,r3,r0
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r4
    stb r5,0xa10(r3)
LAB_802b3c58:
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x802b45d8", "size": 236, "inst": 59, "name": "FUN_802b45d8", "endAddress": "0x802b46c3"}

#include "def.h"

### Function: undefined FUN_802b45d8(void)
.global FUN_802b45d8
FUN_802b45d8:	# 0x802b45d8 - 0x802b46c3
    stwu r1,-0x10(r1)	# stack
    rlwinm r0,r3,0x4,0x0,0x1b
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    add r8,r10,r0
    lwz r0,0x690(r8)
    cmpw r0,r4
    bne LAB_802b4620
    lwz r0,0x694(r8)
    cmpw r0,r5
    bne LAB_802b4620
    lwz r0,0x698(r8)
    cmpw r0,r6
    bne LAB_802b4620
    lwz r0,0x69c(r8)
    cmpw r0,r7
    beq LAB_802b46b4
LAB_802b4620:
    rlwinm r30,r3,0x2,0x0,0x1d
    li r0,0x1
    addi r31,r30,0x266
    lbzx r8,r10,r31
    rlwimi r8,r4,0x5,0x18,0x1a
    slw r0,r0,r3
    stbx r8,r10,r31
    addi r8,r30,0x267
    rlwinm r30,r3,0x4,0x0,0x1b
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r9,r31
    rlwimi r3,r5,0x2,0x1b,0x1d
    stbx r3,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r3,r9,r31
    rlwimi r3,r6,0x7,0x16,0x18
    sthx r3,r9,r31
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r9,r8
    rlwimi r3,r7,0x4,0x19,0x1b
    stbx r3,r9,r8
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x20(r8)
    or r0,r3,r0
    stw r0,0x20(r8)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r4,0x690(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r5,0x694(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r6,0x698(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r7,0x69c(r3)
LAB_802b46b4:
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr

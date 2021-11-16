# metadata: {"startAddress": "0x802b46c4", "size": 236, "inst": 59, "name": "FUN_802b46c4", "endAddress": "0x802b47af"}

#include "def.h"

### Function: undefined FUN_802b46c4(void)
.global FUN_802b46c4
FUN_802b46c4:	# 0x802b46c4 - 0x802b47af
    stwu r1,-0x10(r1)	# stack
    rlwinm r0,r3,0x4,0x0,0x1b
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    add r8,r11,r0
    lwz r0,0x590(r8)
    cmpw r0,r4
    bne LAB_802b470c
    lwz r0,0x594(r8)
    cmpw r0,r5
    bne LAB_802b470c
    lwz r0,0x598(r8)
    cmpw r0,r6
    bne LAB_802b470c
    lwz r0,0x59c(r8)
    cmpw r0,r7
    beq LAB_802b47a0
LAB_802b470c:
    rlwinm r10,r3,0x2,0x0,0x1d
    li r0,0x1
    addi r31,r10,0x226
    rlwinm r30,r3,0x4,0x0,0x1b
    lbzx r8,r11,r31
    rlwimi r8,r4,0x4,0x18,0x1b
    slw r0,r0,r3
    addi r10,r10,0x227
    stbx r8,r11,r31
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r8,r31
    rlwimi r3,r5,0x0,0x1c,0x1f
    stbx r3,r8,r31
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r8,r10
    rlwimi r3,r6,0x4,0x18,0x1b
    stbx r3,r8,r10
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r3,r8,r10
    rlwimi r3,r7,0x0,0x1c,0x1f
    stbx r3,r8,r10
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0x1c(r8)
    or r0,r3,r0
    stw r0,0x1c(r8)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r4,0x590(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r5,0x594(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r6,0x598(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r30
    stw r7,0x59c(r3)
LAB_802b47a0:
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr

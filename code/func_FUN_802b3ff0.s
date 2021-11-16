# metadata: {"startAddress": "0x802b3ff0", "size": 268, "inst": 67, "name": "FUN_802b3ff0", "endAddress": "0x802b40fb"}

#include "def.h"

### Function: undefined FUN_802b3ff0(void)
.global FUN_802b3ff0
FUN_802b3ff0:	# 0x802b3ff0 - 0x802b40fb
    stwu r1,-0x10(r1)	# stack
    rlwinm. r0,r6,0x0,0x18,0x1f
    li r12,0x0
    stw r31,0xc(r1)	# stack
    beq LAB_802b4008
    li r12,0x6
LAB_802b4008:
    rlwinm r31,r3,0x2,0x0,0x1d
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r6,r31,0x313
    rlwinm. r0,r5,0x0,0x18,0x1f
    rlwinm r5,r4,0x0,0x18,0x1f
    lbzx r4,r9,r6
    rlwimi r4,r5,0x0,0x1e,0x1f
    li r8,0x0
    stbx r4,r9,r6
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r4,r6
    rlwimi r0,r8,0x2,0x1c,0x1d
    stbx r0,r4,r6
    beq LAB_802b4044
    li r8,0x7
LAB_802b4044:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r5,r31,0x313
    rlwinm r9,r7,0x0,0x18,0x1f
    li r0,0x1
    lbzx r4,r6,r5
    rlwimi r4,r8,0x4,0x19,0x1b
    addi r10,r31,0x312
    li r11,0x0
    stbx r4,r6,r5
    addi r7,r31,0x311
    slw r0,r0,r3
    li r4,0x2
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r5,r6,r10
    rlwimi r5,r11,0x7,0x17,0x18
    sthx r5,r6,r10
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r10
    rlwimi r5,r9,0x1,0x1b,0x1e
    stbx r5,r6,r10
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r10
    rlwimi r5,r12,0x5,0x18,0x1a
    stbx r5,r6,r10
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r7
    rlwimi r5,r12,0x0,0x1d,0x1f
    stbx r5,r6,r7
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r7
    rlwimi r5,r11,0x3,0x1c,0x1c
    stbx r5,r6,r7
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r7
    rlwimi r5,r11,0x4,0x1b,0x1b
    stbx r5,r6,r7
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r5,0x2c(r6)
    or r0,r5,r0
    stw r0,0x2c(r6)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r3
    stb r4,0xb64(r3)
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr

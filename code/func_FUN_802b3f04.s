# metadata: {"startAddress": "0x802b3f04", "size": 236, "inst": 59, "name": "FUN_802b3f04", "endAddress": "0x802b3fef"}

#include "def.h"

### Function: undefined FUN_802b3f04(void)
.global FUN_802b3f04
FUN_802b3f04:	# 0x802b3f04 - 0x802b3fef
    stwu r1,-0x10(r1)	# stack
    li r0,0x1
    rlwinm r7,r4,0x0,0x18,0x1f
    li r11,0x0
    stw r31,0xc(r1)	# stack
    rlwinm r31,r3,0x2,0x0,0x1d
    addi r12,r31,0x313
    rlwinm r8,r5,0x0,0x18,0x1f
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    li r10,0x7
    addi r9,r31,0x312
    slw r0,r0,r3
    lbzx r4,r6,r12
    rlwimi r4,r7,0x0,0x1e,0x1f
    addi r7,r31,0x311
    stbx r4,r6,r12
    li r4,0x2
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r12
    rlwimi r5,r11,0x2,0x1c,0x1d
    stbx r5,r6,r12
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r12
    rlwimi r5,r10,0x4,0x19,0x1b
    stbx r5,r6,r12
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r5,r6,r9
    rlwimi r5,r11,0x7,0x17,0x18
    sthx r5,r6,r9
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r9
    rlwimi r5,r8,0x1,0x1b,0x1e
    stbx r5,r6,r9
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r9
    rlwimi r5,r11,0x5,0x18,0x1a
    stbx r5,r6,r9
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r7
    rlwimi r5,r11,0x0,0x1d,0x1f
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

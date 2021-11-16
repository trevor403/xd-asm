# metadata: {"startAddress": "0x802b3e30", "size": 212, "inst": 53, "name": "FUN_802b3e30", "endAddress": "0x802b3f03"}

#include "def.h"

### Function: undefined FUN_802b3e30(void)
.global FUN_802b3e30
FUN_802b3e30:	# 0x802b3e30 - 0x802b3f03
    rlwinm r5,r3,0x2,0x0,0x1d
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r11,r5,0x313
    li r7,0x1
    lbzx r0,r4,r11
    li r12,0x0
    rlwimi r0,r12,0x0,0x1e,0x1f
    addi r10,r5,0x312
    stbx r0,r4,r11
    li r9,0x6
    addi r8,r5,0x311
    slw r0,r7,r3
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    li r4,0x2
    lbzx r5,r6,r11
    rlwimi r5,r12,0x2,0x1c,0x1d
    stbx r5,r6,r11
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r11
    rlwimi r5,r12,0x4,0x19,0x1b
    stbx r5,r6,r11
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r5,r6,r10
    rlwimi r5,r12,0x7,0x17,0x18
    sthx r5,r6,r10
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r10
    rlwimi r5,r12,0x1,0x1b,0x1e
    stbx r5,r6,r10
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r10
    rlwimi r5,r9,0x5,0x18,0x1a
    stbx r5,r6,r10
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r8
    rlwimi r5,r9,0x0,0x1d,0x1f
    stbx r5,r6,r8
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r8
    rlwimi r5,r12,0x3,0x1c,0x1c
    stbx r5,r6,r8
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r5,r6,r8
    rlwimi r5,r7,0x4,0x1b,0x1b
    stbx r5,r6,r8
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r5,0x2c(r6)
    or r0,r5,r0
    stw r0,0x2c(r6)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r3
    stb r4,0xb64(r3)
    blr

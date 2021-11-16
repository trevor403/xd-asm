# metadata: {"startAddress": "0x802b3c68", "size": 184, "inst": 46, "name": "FUN_802b3c68", "endAddress": "0x802b3d1f"}

#include "def.h"

### Function: undefined FUN_802b3c68(void)
.global FUN_802b3c68
FUN_802b3c68:	# 0x802b3c68 - 0x802b3d1f
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r0,r3,0x3,0x0,0x1c
    add r6,r10,r0
    lwz r0,0xb94(r6)
    cmpw r0,r4
    bne LAB_802b3c8c
    lwz r0,0xb98(r6)
    cmpw r0,r5
    beqlr
LAB_802b3c8c:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    srawi r9,r3,0x1
    beq LAB_802b3cc0
    rlwinm r7,r9,0x2,0x0,0x1d
    addi r8,r7,0x7e
    lbzx r0,r10,r8
    rlwimi r0,r4,0x0,0x1c,0x1f
    stbx r0,r10,r8
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r6,r8
    rlwimi r0,r5,0x4,0x18,0x1b
    stbx r0,r6,r8
    b LAB_802b3ce8
LAB_802b3cc0:
    rlwinm r11,r9,0x2,0x0,0x1d
    addi r7,r11,0x7f
    lbzx r0,r10,r7
    rlwimi r0,r4,0x0,0x1c,0x1f
    addi r6,r11,0x7e
    stbx r0,r10,r7
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r0,r7,r6
    rlwimi r0,r5,0x4,0x18,0x1b
    stbx r0,r7,r6
LAB_802b3ce8:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x1
    slw r0,r0,r9
    rlwinm r7,r3,0x3,0x0,0x1c
    lwz r3,0x8(r6)
    or r0,r3,r0
    stw r0,0x8(r6)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r7
    stw r4,0xb94(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r7
    stw r5,0xb98(r3)
    blr

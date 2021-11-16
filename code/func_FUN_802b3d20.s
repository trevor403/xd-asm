# metadata: {"startAddress": "0x802b3d20", "size": 272, "inst": 68, "name": "FUN_802b3d20", "endAddress": "0x802b3e2f"}

#include "def.h"

### Function: undefined FUN_802b3d20(void)
.global FUN_802b3d20
FUN_802b3d20:	# 0x802b3d20 - 0x802b3e2f
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r0,r3,0x3,0x0,0x1c
    add r6,r8,r0
    lwz r0,0xb74(r6)
    cmpw r0,r4
    bne LAB_802b3d44
    lwz r0,0xb78(r6)
    cmpw r0,r5
    beqlr
LAB_802b3d44:
    cmpwi r3,0x2
    beq LAB_802b3dac
    bge LAB_802b3d60
    cmpwi r3,0x0
    beq LAB_802b3d6c
    bge LAB_802b3d8c
    b LAB_802b3de8
LAB_802b3d60:
    cmpwi r3,0x4
    bge LAB_802b3de8
    b LAB_802b3dcc
LAB_802b3d6c:
    lbz r0,0x7b(r8)
    rlwimi r0,r5,0x0,0x1d,0x1f
    stb r0,0x7b(r8)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x7b(r6)
    rlwimi r0,r4,0x3,0x1a,0x1c
    stb r0,0x7b(r6)
    b LAB_802b3de8
LAB_802b3d8c:
    lhz r0,0x7a(r8)
    rlwimi r0,r5,0x6,0x17,0x19
    sth r0,0x7a(r8)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x7a(r6)
    rlwimi r0,r4,0x1,0x1c,0x1e
    stb r0,0x7a(r6)
    b LAB_802b3de8
LAB_802b3dac:
    lbz r0,0x7a(r8)
    rlwimi r0,r5,0x4,0x19,0x1b
    stb r0,0x7a(r8)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x78(r6)
    rlwimi r0,r4,0xf,0xe,0x10
    stw r0,0x78(r6)
    b LAB_802b3de8
LAB_802b3dcc:
    lbz r0,0x79(r8)
    rlwimi r0,r5,0x2,0x1b,0x1d
    stb r0,0x79(r8)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x79(r6)
    rlwimi r0,r4,0x5,0x18,0x1a
    stb r0,0x79(r6)
LAB_802b3de8:
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x1
    slw r0,r0,r4
    rlwinm r7,r3,0x3,0x0,0x1c
    lwz r3,0x0(r6)
    ori r3,r3,0x2000
    stw r3,0x0(r6)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc(r6)
    or r0,r3,r0
    stw r0,0xc(r6)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r7
    stw r4,0xb74(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r7
    stw r5,0xb78(r3)
    blr

# metadata: {"startAddress": "0x802b38c8", "size": 192, "inst": 48, "name": "FUN_802b38c8", "endAddress": "0x802b3987"}

#include "def.h"

### Function: undefined FUN_802b38c8(void)
.global FUN_802b38c8
FUN_802b38c8:	# 0x802b38c8 - 0x802b3987
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0xbc8(r9)
    cmpw r0,r3
    bne LAB_802b3910
    lbz r8,0xbd4(r9)
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplw r8,r0
    bne LAB_802b3910
    lwz r0,0xbcc(r9)
    cmpw r0,r5
    bne LAB_802b3910
    lwz r0,0xbd0(r9)
    cmpw r0,r6
    bne LAB_802b3910
    lbz r8,0xbd5(r9)
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplw r8,r0
    beqlr
LAB_802b3910:
    stb r4,0x1fb(r9)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r7,0x1fa(r8)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1f9(r8)
    rlwimi r0,r3,0x0,0x1d,0x1f
    stb r0,0x1f9(r8)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1f9(r8)
    rlwimi r0,r6,0x3,0x1a,0x1c
    stb r0,0x1f9(r8)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1f9(r8)
    rlwimi r0,r5,0x6,0x18,0x19
    stb r0,0x1f9(r8)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r8)
    ori r0,r0,0x100
    stw r0,0x0(r8)
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r3,0xbc8(r8)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r4,0xbd4(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r5,0xbcc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0xbd0(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r7,0xbd5(r3)
    blr

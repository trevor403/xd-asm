# metadata: {"startAddress": "0x802b3988", "size": 244, "inst": 61, "name": "FUN_802b3988", "endAddress": "0x802b3a7b"}

#include "def.h"

### Function: undefined FUN_802b3988(void)
.global FUN_802b3988
FUN_802b3988:	# 0x802b3988 - 0x802b3a7b
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0xbb4(r8)
    cmpw r0,r3
    bne LAB_802b39bc
    lwz r0,0xbb8(r8)
    cmpw r0,r4
    bne LAB_802b39bc
    lwz r0,0xbbc(r8)
    cmpw r0,r5
    bne LAB_802b39bc
    lwz r0,0xbc0(r8)
    cmpw r0,r6
    beqlr
LAB_802b39bc:
    cmpwi r3,0x1
    li r0,0x0
    beq LAB_802b39d0
    cmpwi r3,0x3
    bne LAB_802b39d4
LAB_802b39d0:
    li r0,0x1
LAB_802b39d4:
    lbz r7,0x3b(r8)
    rlwimi r7,r0,0x0,0x1f,0x1f
    subfic r0,r3,0x2
    stb r7,0x3b(r8)
    cntlzw r7,r0
    subfic r0,r3,0x3
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r8,r7,0x1b,0x18,0x1f
    cntlzw r0,r0
    lbz r7,0x3b(r12)
    rlwimi r7,r8,0x1,0x1e,0x1e
    rlwinm r9,r0,0x1b,0x18,0x1f
    stb r7,0x3b(r12)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x3a(r7)
    rlwimi r0,r4,0x0,0x1d,0x1f
    stb r0,0x3a(r7)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x3b(r7)
    rlwimi r0,r5,0x5,0x18,0x1a
    stb r0,0x3b(r7)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x3a(r7)
    rlwimi r0,r9,0x3,0x1c,0x1c
    stb r0,0x3a(r7)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x3a(r7)
    rlwimi r0,r6,0x4,0x1b,0x1b
    stb r0,0x3a(r7)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r7)
    ori r0,r0,0x4
    stw r0,0x0(r7)
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r3,0xbb4(r7)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r4,0xbb8(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r5,0xbbc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0xbc0(r3)
    blr

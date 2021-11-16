# metadata: {"startAddress": "0x802b7a74", "size": 100, "inst": 25, "name": "FUN_802b7a74", "endAddress": "0x802b7ad7"}

#include "def.h"

### Function: undefined FUN_802b7a74(void)
.global FUN_802b7a74
FUN_802b7a74:	# 0x802b7a74 - 0x802b7ad7
    lfs f0,-0x4268(r2)	# = 6.0, op 1: FLOAT_804efb58
    li r0,0x0
    stwu r1,-0x10(r1)	# stack
    fmuls f0,f0,f1
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    fctiwz f0,f0
    lwz r4,0xc40(r3)
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    stb r3,0xd34(r4)
    stw r0,0xd38(r4)
    lwz r0,0x16ac(r4)
    ori r0,r0,0x4
    stw r0,0x16ac(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x1
    stw r0,0x16a8(r4)
    lwz r0,0x1764(r4)
    ori r0,r0,0x4
    stw r0,0x1764(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x1
    stw r0,0x1760(r4)
    addi r1,r1,0x10
    blr

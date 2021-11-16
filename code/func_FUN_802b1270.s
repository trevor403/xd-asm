# metadata: {"startAddress": "0x802b1270", "size": 36, "inst": 9, "name": "FUN_802b1270", "endAddress": "0x802b1293"}

#include "def.h"

### Function: undefined FUN_802b1270(void)
.global FUN_802b1270
FUN_802b1270:	# 0x802b1270 - 0x802b1293
    lwz r5,-0x40c8(r13)	# op 1: DAT_804ebd58
    lis r4,-0x33ff
    lwz r0,-0x7730(r13)	# = 00000090h, op 1: DAT_804e86f0
    lwz r5,0xc(r5)
    lwz r5,0x4(r5)
    or r0,r0,r5
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r3,-0x8000(r4)	# op 1: DAT_cc008000
    blr

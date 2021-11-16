# metadata: {"startAddress": "0x800af9e0", "size": 20, "inst": 5, "name": "FUN_800af9e0", "endAddress": "0x800af9f3"}

#include "def.h"

### Function: undefined FUN_800af9e0(void)
.global FUN_800af9e0
FUN_800af9e0:	# 0x800af9e0 - 0x800af9f3
    lwz r0,-0x52f8(r13)	# op 1: DAT_804eab28
    stw r0,0x0(r3)
    lwz r0,-0x52f4(r13)	# op 1: DAT_804eab2c
    stw r0,0x0(r4)
    blr

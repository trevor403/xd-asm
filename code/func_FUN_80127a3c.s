# metadata: {"startAddress": "0x80127a3c", "size": 20, "inst": 5, "name": "FUN_80127a3c", "endAddress": "0x80127a4f"}

#include "def.h"

### Function: undefined FUN_80127a3c(void)
.global FUN_80127a3c
FUN_80127a3c:	# 0x80127a3c - 0x80127a4f
    lwz r0,0x4(r3)
    lwz r3,0x0(r3)
    mulli r0,r0,0x224
    add r3,r3,r0
    blr

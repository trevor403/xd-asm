# metadata: {"startAddress": "0x80122dbc", "size": 64, "inst": 16, "name": "FUN_80122dbc", "endAddress": "0x80122dfb"}

#include "def.h"

### Function: undefined FUN_80122dbc(void)
.global FUN_80122dbc
FUN_80122dbc:	# 0x80122dbc - 0x80122dfb
    cmplwi r3,0x0
    bne LAB_80122dcc
    li r3,0x0
    blr
LAB_80122dcc:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122de0
    li r3,0x0
    blr
LAB_80122de0:
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80122df4
    li r3,0x0
    blr
LAB_80122df4:
    lwz r3,0x0(r3)
    blr

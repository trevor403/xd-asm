# metadata: {"startAddress": "0x80158da4", "size": 64, "inst": 16, "name": "FUN_80158da4", "endAddress": "0x80158de3"}

#include "def.h"

### Function: undefined FUN_80158da4(void)
.global FUN_80158da4
FUN_80158da4:	# 0x80158da4 - 0x80158de3
    lwz r0,-0x7a18(r13)	# = 00000009h, op 1: DAT_804e8408
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80158dbc
    li r3,0x0
    b LAB_80158dcc
LAB_80158dbc:
    mulli r4,r3,0xc
    lis r3,-0x7fc0
    addi r0,r3,0x4e28
    add r3,r0,r4
LAB_80158dcc:
    cmplwi r3,0x0
    bne LAB_80158ddc
    li r3,0x0
    blr
LAB_80158ddc:
    lhz r3,DAT_00000004(r3)
    blr

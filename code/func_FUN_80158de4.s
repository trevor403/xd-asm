# metadata: {"startAddress": "0x80158de4", "size": 64, "inst": 16, "name": "FUN_80158de4", "endAddress": "0x80158e23"}

#include "def.h"

### Function: undefined FUN_80158de4(void)
.global FUN_80158de4
FUN_80158de4:	# 0x80158de4 - 0x80158e23
    lwz r0,-0x7a18(r13)	# = 00000009h, op 1: DAT_804e8408
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80158dfc
    li r3,0x0
    b LAB_80158e0c
LAB_80158dfc:
    mulli r4,r3,0xc
    lis r3,-0x7fc0
    addi r0,r3,0x4e28
    add r3,r0,r4
LAB_80158e0c:
    cmplwi r3,0x0
    bne LAB_80158e1c
    li r3,0x0
    blr
LAB_80158e1c:
    lbz r3,0x0(r3)
    blr

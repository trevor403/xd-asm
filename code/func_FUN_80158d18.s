# metadata: {"startAddress": "0x80158d18", "size": 64, "inst": 16, "name": "FUN_80158d18", "endAddress": "0x80158d57"}

#include "def.h"

### Function: undefined FUN_80158d18(void)
.global FUN_80158d18
FUN_80158d18:	# 0x80158d18 - 0x80158d57
    lwz r0,-0x7a20(r13)	# = 00000006h, op 1: DAT_804e8400
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80158d30
    li r3,0x0
    b LAB_80158d40
LAB_80158d30:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    addi r0,r3,0x4d98
    add r3,r0,r4
LAB_80158d40:
    cmplwi r3,0x0
    bne LAB_80158d50
    li r3,0x0
    blr
LAB_80158d50:
    lwz r3,0x8(r3)
    blr

# metadata: {"startAddress": "0x80157728", "size": 76, "inst": 19, "name": "FUN_80157728", "endAddress": "0x80157773"}

#include "def.h"

### Function: undefined FUN_80157728(void)
.global FUN_80157728
FUN_80157728:	# 0x80157728 - 0x80157773
    cmplwi r3,0x0
    beq LAB_8015776c
    rlwinm r5,r4,0x0,0x10,0x1f
    cmplwi r5,0x10
    ble LAB_80157744
    li r3,0x0
    blr
LAB_80157744:
    li r4,0x1
    lhz r0,0x0(r3)
    slw r3,r4,r5
    rlwinm r3,r3,0x0,0x10,0x1f
    and r3,r3,r0
    rlwinm r3,r3,0x0,0x10,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
LAB_8015776c:
    li r3,0x0
    blr

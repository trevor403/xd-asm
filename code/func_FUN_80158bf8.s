# metadata: {"startAddress": "0x80158bf8", "size": 56, "inst": 14, "name": "FUN_80158bf8", "endAddress": "0x80158c2f"}

#include "def.h"

### Function: undefined FUN_80158bf8(void)
.global FUN_80158bf8
FUN_80158bf8:	# 0x80158bf8 - 0x80158c2f
    lwz r0,-0x7a28(r13)	# = 00000001h, op 1: DAT_804e83f8
    cmplw r3,r0
    bgt LAB_80158c0c
    cmplwi r4,0x8
    ble LAB_80158c14
LAB_80158c0c:
    li r3,0x0
    blr
LAB_80158c14:
    lis r5,-0x7fc0
    rlwinm r6,r3,0x4,0x0,0x1b
    addi r3,r5,0x4d88
    rlwinm r0,r4,0x1,0x0,0x1e
    add r3,r3,r6
    lhzx r3,r3,r0
    blr

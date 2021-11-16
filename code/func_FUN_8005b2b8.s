# metadata: {"startAddress": "0x8005b2b8", "size": 92, "inst": 23, "name": "FUN_8005b2b8", "endAddress": "0x8005b313"}

#include "def.h"

### Function: undefined FUN_8005b2b8(void)
.global FUN_8005b2b8
FUN_8005b2b8:	# 0x8005b2b8 - 0x8005b313
    stwu r1,-0x10(r1)	# stack
    lis r5,0x2aab
    lwz r6,0x37f4(r3)
    subi r0,r5,0x5555
    lwz r5,0x37f8(r3)
    mulhw r3,r0,r4
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r3,r3,r0
    mulli r0,r3,0x6
    rlwinm r3,r3,0x6,0x0,0x19
    subf r4,r0,r4
    addi r0,r3,0x20
    rlwinm r3,r4,0x6,0x0,0x19
    addi r3,r3,0x20
    add r0,r5,r0
    add r3,r6,r3
    extsh r3,r3
    extsh r0,r0
    sth r3,0x8(r1)	# stack
    sth r0,0xa(r1)	# stack
    lwz r3,0x8(r1)	# stack
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8005e794", "size": 76, "inst": 19, "name": "FUN_8005e794", "endAddress": "0x8005e7df"}

#include "def.h"

### Function: undefined FUN_8005e794(void)
.global FUN_8005e794
FUN_8005e794:	# 0x8005e794 - 0x8005e7df
    li r7,0x0
    rlwinm r6,r4,0x0,0x10,0x1f
    rlwinm r0,r5,0x0,0x10,0x1f
    b LAB_8005e7c4
LAB_8005e7a4:
    rlwinm r5,r7,0x0,0x10,0x1f
    rlwinm r5,r5,0x1,0x0,0x1e
    lhzx r5,r3,r5
    cmplw r6,r5
    bne LAB_8005e7c0
    li r3,0x1
    blr
LAB_8005e7c0:
    addi r7,r7,0x1
LAB_8005e7c4:
    rlwinm r5,r7,0x0,0x10,0x1f
    cmplw r5,r0
    blt LAB_8005e7a4
    rlwinm r0,r0,0x1,0x0,0x1e
    sthx r4,r3,r0
    li r3,0x0
    blr

# metadata: {"startAddress": "0x8021cb0c", "size": 88, "inst": 22, "name": "FUN_8021cb0c", "endAddress": "0x8021cb63"}

#include "def.h"

### Function: undefined FUN_8021cb0c(void)
.global FUN_8021cb0c
FUN_8021cb0c:	# 0x8021cb0c - 0x8021cb63
    lis r4,-0x7fd0
    rlwinm r5,r3,0x0,0x10,0x1f
    subi r3,r4,0x6e38
    li r4,0x0
    b LAB_8021cb2c
LAB_8021cb20:
    cmplw r0,r5
    bgt LAB_8021cb3c
    addi r4,r4,0x2
LAB_8021cb2c:
    rlwinm r0,r4,0x1,0xf,0x1e
    lhzx r0,r3,r0	# = 0064h, = 00FAh, op 1: DAT_802f91c8, op 2: DAT_802f91cc
    cmplwi r0,0xffff
    bne LAB_8021cb20
LAB_8021cb3c:
    cmplwi r0,0xffff
    beq LAB_8021cb5c
    lis r3,-0x7fd0
    rlwinm r0,r4,0x1,0xf,0x1e
    subi r3,r3,0x6e38
    add r3,r3,r0
    lhz r3,0x2(r3)	# = 0014h, op 1: DAT_802f91ca
    blr
LAB_8021cb5c:
    li r3,0x78
    blr

# metadata: {"startAddress": "0x8024375c", "size": 72, "inst": 18, "name": "FUN_8024375c", "endAddress": "0x802437a3"}

#include "def.h"

### Function: undefined FUN_8024375c(void)
.global FUN_8024375c
FUN_8024375c:	# 0x8024375c - 0x802437a3
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    bne LAB_80243770
    blr
LAB_80243770:
    lwz r5,0x0(r4)
    lwz r0,0x4(r4)
    stw r5,0xc(r3)
    stw r0,0x10(r3)
    lwz r0,0x8(r4)
    stw r0,0x14(r3)
    lwz r0,0x8(r3)
    ori r0,r0,0x2
    stw r0,0x8(r3)
    lwz r0,0x8(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r3)
    blr

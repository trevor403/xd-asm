# metadata: {"startAddress": "0x80028c5c", "size": 64, "inst": 16, "name": "FUN_80028c5c", "endAddress": "0x80028c9b"}

#include "def.h"

### Function: undefined FUN_80028c5c(void)
.global FUN_80028c5c
FUN_80028c5c:	# 0x80028c5c - 0x80028c9b
    lis r4,-0x7fbd
    rlwinm r5,r3,0x2,0x0,0x1d
    subi r0,r4,0x7cc8
    li r3,0x0
    add r4,r0,r5
    lwz r0,-0x4(r4)	# op 1: DAT_80428334
    cmpwi r0,0x0
    beqlr
    lis r4,-0x7fbd
    subi r0,r4,0x7cb8
    add r4,r0,r5
    lwz r0,-0x4(r4)	# op 1: DAT_80428344
    cmpwi r0,0x0
    bnelr
    li r3,0x1
    blr

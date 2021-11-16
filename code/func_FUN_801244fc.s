# metadata: {"startAddress": "0x801244fc", "size": 80, "inst": 20, "name": "FUN_801244fc", "endAddress": "0x8012454b"}

#include "def.h"

### Function: undefined FUN_801244fc(void)
.global FUN_801244fc
FUN_801244fc:	# 0x801244fc - 0x8012454b
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_80124518
    lwz r4,0x4(r3)
    addi r0,r4,0x2
    stw r0,0x4(r3)
    blr
LAB_80124518:
    lwz r6,0x4(r3)
    rlwinm r5,r4,0x0,0x10,0x1f
    srawi r4,r5,0x8
    addi r0,r6,0x1
    rlwinm r5,r5,0x0,0x18,0x1f
    stw r0,0x4(r3)
    rlwinm r0,r4,0x0,0x18,0x1f
    stb r0,0x0(r6)
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    stb r5,0x0(r4)
    blr

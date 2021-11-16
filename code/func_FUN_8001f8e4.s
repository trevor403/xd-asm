# metadata: {"startAddress": "0x8001f8e4", "size": 60, "inst": 15, "name": "FUN_8001f8e4", "endAddress": "0x8001f91f"}

#include "def.h"

### Function: undefined FUN_8001f8e4(void)
.global FUN_8001f8e4
FUN_8001f8e4:	# 0x8001f8e4 - 0x8001f91f
    stwu r1,-0x10(r1)	# stack
    lwz r0,0xc(r3)
    lwz r5,0x18(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r5,r0
    stw r0,0x8(r1)	# stack
    lha r5,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r5,0x14(r3)
    sth r0,0x16(r3)
    lwz r0,0xc(r3)
    stw r0,0x10(r3)
    stw r4,0xc(r3)
    addi r1,r1,0x10
    blr

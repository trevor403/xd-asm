# metadata: {"startAddress": "0x80023c68", "size": 40, "inst": 10, "name": "FUN_80023c68", "endAddress": "0x80023c8f"}

#include "def.h"

### Function: undefined FUN_80023c68(void)
.global FUN_80023c68
FUN_80023c68:	# 0x80023c68 - 0x80023c8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8015eb34
    bl FUN_8015e9e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

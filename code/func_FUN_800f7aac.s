# metadata: {"startAddress": "0x800f7aac", "size": 40, "inst": 10, "name": "FUN_800f7aac", "endAddress": "0x800f7ad3"}

#include "def.h"

### Function: undefined FUN_800f7aac(void)
.global FUN_800f7aac
FUN_800f7aac:	# 0x800f7aac - 0x800f7ad3
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800f7ac4
    lwz r0,0x0(r3)
    oris r0,r0,0x10
    stw r0,0x0(r3)
    blr
LAB_800f7ac4:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0xc,0xa
    stw r0,0x0(r3)
    blr

# metadata: {"startAddress": "0x801dd320", "size": 72, "inst": 18, "name": "FUN_801dd320", "endAddress": "0x801dd367"}

#include "def.h"

### Function: undefined FUN_801dd320(void)
.global FUN_801dd320
FUN_801dd320:	# 0x801dd320 - 0x801dd367
    lwz r4,0x0(r3)
    addi r0,r4,0x70
    stw r0,0x0(r3)
    lwz r5,0x0(r3)
    addi r0,r5,0x14
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r3)
    lwz r4,0x0(r5)
    lwz r5,0x0(r3)
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r5,r0
    stw r0,0x0(r3)
    li r3,0x1
    blr

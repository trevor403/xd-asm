# metadata: {"startAddress": "0x801f3824", "size": 72, "inst": 18, "name": "FUN_801f3824", "endAddress": "0x801f386b"}

#include "def.h"

### Function: undefined FUN_801f3824(void)
.global FUN_801f3824
FUN_801f3824:	# 0x801f3824 - 0x801f386b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r5,r4,0x0,0x10,0x1f
    lis r4,-0x7fe1
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r4,0x386c	# op 0: FUN_801f386c
    li r6,0x0
    stw r5,0x8(r1)	# stack
    addi r5,r1,0x8
    stw r0,0xc(r1)	# stack
    bl FUN_801f3bec
    lwz r0,0xc(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

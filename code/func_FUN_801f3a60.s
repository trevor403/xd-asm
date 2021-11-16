# metadata: {"startAddress": "0x801f3a60", "size": 84, "inst": 21, "name": "FUN_801f3a60", "endAddress": "0x801f3ab3"}

#include "def.h"

### Function: undefined FUN_801f3a60(void)
.global FUN_801f3a60
FUN_801f3a60:	# 0x801f3a60 - 0x801f3ab3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm r8,r4,0x0,0x10,0x1f
    lis r4,-0x7fe1
    stw r0,0x24(r1)	# stack
    rlwinm r0,r5,0x0,0x18,0x1f
    li r7,0x0
    addi r4,r4,0x3ab4	# op 0: FUN_801f3ab4
    stw r6,0x14(r1)	# stack
    addi r5,r1,0x8
    li r6,0x0
    stw r8,0x8(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801f3bec
    lwz r0,0xc(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

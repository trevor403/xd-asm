# metadata: {"startAddress": "0x801f38d8", "size": 80, "inst": 20, "name": "FUN_801f38d8", "endAddress": "0x801f3927"}

#include "def.h"

### Function: undefined FUN_801f38d8(void)
.global FUN_801f38d8
FUN_801f38d8:	# 0x801f38d8 - 0x801f3927
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm r9,r4,0x0,0x10,0x1f
    lis r4,-0x7fe1
    stw r0,0x24(r1)	# stack
    rlwinm r0,r6,0x0,0x18,0x1f
    li r8,0x0
    mr r6,r5
    stw r9,0x8(r1)	# stack
    addi r4,r4,0x3928	# op 0: FUN_801f3928
    addi r5,r1,0x8
    stw r8,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    stw r7,0x14(r1)	# stack
    bl FUN_801f3bec
    lwz r0,0x24(r1)	# stack
    lwz r3,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

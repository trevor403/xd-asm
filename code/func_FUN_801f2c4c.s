# metadata: {"startAddress": "0x801f2c4c", "size": 84, "inst": 21, "name": "FUN_801f2c4c", "endAddress": "0x801f2c9f"}

#include "def.h"

### Function: undefined FUN_801f2c4c(void)
.global FUN_801f2c4c
FUN_801f2c4c:	# 0x801f2c4c - 0x801f2c9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm r7,r4,0x0,0x18,0x1f
    lis r4,-0x7fe1
    stw r0,0x24(r1)	# stack
    rlwinm r0,r6,0x0,0x18,0x1f
    li r6,0x0
    addi r4,r4,0x2ca0	# op 0: FUN_801f2ca0
    stw r5,0x8(r1)	# stack
    addi r5,r1,0x8
    stw r6,0xc(r1)	# stack
    li r6,0x0
    stw r7,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    bl FUN_801f3bec
    lwz r0,0xc(r1)	# stack
    rlwinm r3,r0,0x0,0x10,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

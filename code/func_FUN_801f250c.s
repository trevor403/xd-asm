# metadata: {"startAddress": "0x801f250c", "size": 84, "inst": 21, "name": "FUN_801f250c", "endAddress": "0x801f255f"}

#include "def.h"

### Function: undefined FUN_801f250c(void)
.global FUN_801f250c
FUN_801f250c:	# 0x801f250c - 0x801f255f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm r6,r5,0x0,0x10,0x1f
    lis r5,-0x7fe1
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r4,0x8(r1)	# stack
    addi r4,r5,0x2560	# op 0: FUN_801f2560
    addi r5,r1,0x8
    stw r6,0xc(r1)	# stack
    li r6,0x0
    stw r0,0x10(r1)	# stack
    bl FUN_801f3bec
    lwz r3,0x10(r1)	# stack
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

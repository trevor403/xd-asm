# metadata: {"startAddress": "0x801f7254", "size": 72, "inst": 18, "name": "FUN_801f7254", "endAddress": "0x801f729b"}

#include "def.h"

### Function: undefined FUN_801f7254(void)
.global FUN_801f7254
FUN_801f7254:	# 0x801f7254 - 0x801f729b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f727c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f727c
    li r3,0x0
    b LAB_801f728c
LAB_801f727c:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef874
LAB_801f728c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801f7134", "size": 72, "inst": 18, "name": "FUN_801f7134", "endAddress": "0x801f717b"}

#include "def.h"

### Function: undefined FUN_801f7134(void)
.global FUN_801f7134
FUN_801f7134:	# 0x801f7134 - 0x801f717b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f715c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f715c
    li r3,0x0
    b LAB_801f716c
LAB_801f715c:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef7c0
LAB_801f716c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

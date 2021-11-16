# metadata: {"startAddress": "0x801f720c", "size": 72, "inst": 18, "name": "FUN_801f720c", "endAddress": "0x801f7253"}

#include "def.h"

### Function: undefined FUN_801f720c(void)
.global FUN_801f720c
FUN_801f720c:	# 0x801f720c - 0x801f7253
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7234
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7234
    li r3,0x0
    b LAB_801f7244
LAB_801f7234:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef850
LAB_801f7244:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

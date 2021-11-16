# metadata: {"startAddress": "0x801f7404", "size": 72, "inst": 18, "name": "FUN_801f7404", "endAddress": "0x801f744b"}

#include "def.h"

### Function: undefined FUN_801f7404(void)
.global FUN_801f7404
FUN_801f7404:	# 0x801f7404 - 0x801f744b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f742c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f742c
    li r3,0x0
    b LAB_801f743c
LAB_801f742c:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef94c
LAB_801f743c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

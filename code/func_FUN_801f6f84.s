# metadata: {"startAddress": "0x801f6f84", "size": 72, "inst": 18, "name": "FUN_801f6f84", "endAddress": "0x801f6fcb"}

#include "def.h"

### Function: undefined FUN_801f6f84(void)
.global FUN_801f6f84
FUN_801f6f84:	# 0x801f6f84 - 0x801f6fcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f6fac
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f6fac
    li r3,0x0
    b LAB_801f6fbc
LAB_801f6fac:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef6e8
LAB_801f6fbc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

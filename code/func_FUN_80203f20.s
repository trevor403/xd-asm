# metadata: {"startAddress": "0x80203f20", "size": 76, "inst": 19, "name": "FUN_80203f20", "endAddress": "0x80203f6b"}

#include "def.h"

### Function: undefined FUN_80203f20(void)
.global FUN_80203f20
FUN_80203f20:	# 0x80203f20 - 0x80203f6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_801f44b8
    cmplwi r3,0x0
    bne LAB_80203f48
    li r3,0x0
    b LAB_80203f5c
LAB_80203f48:
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_80203f5c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

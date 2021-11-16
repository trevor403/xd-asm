# metadata: {"startAddress": "0x8009e500", "size": 72, "inst": 18, "name": "FUN_8009e500", "endAddress": "0x8009e547"}

#include "def.h"

### Function: undefined FUN_8009e500(void)
.global FUN_8009e500
FUN_8009e500:	# 0x8009e500 - 0x8009e547
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_8009e524
    li r3,0x0
    b LAB_8009e538
LAB_8009e524:
    bl FUN_800f334c
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8009e538:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x8014646c", "size": 68, "inst": 17, "name": "FUN_8014646c", "endAddress": "0x801464af"}

#include "def.h"

### Function: undefined FUN_8014646c(void)
.global FUN_8014646c
FUN_8014646c:	# 0x8014646c - 0x801464af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801465c0
    cmplwi r3,0x0
    bne LAB_8014648c
    li r3,0x0
    b LAB_801464a0
LAB_8014648c:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_801464a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

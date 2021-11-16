# metadata: {"startAddress": "0x8014657c", "size": 68, "inst": 17, "name": "FUN_8014657c", "endAddress": "0x801465bf"}

#include "def.h"

### Function: undefined FUN_8014657c(void)
.global FUN_8014657c
FUN_8014657c:	# 0x8014657c - 0x801465bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801465c0
    cmplwi r3,0x0
    bne LAB_8014659c
    li r3,0x0
    b LAB_801465b0
LAB_8014659c:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_801465b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

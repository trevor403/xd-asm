# metadata: {"startAddress": "0x801463e4", "size": 68, "inst": 17, "name": "FUN_801463e4", "endAddress": "0x80146427"}

#include "def.h"

### Function: undefined FUN_801463e4(void)
.global FUN_801463e4
FUN_801463e4:	# 0x801463e4 - 0x80146427
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801465c0
    cmplwi r3,0x0
    bne LAB_80146404
    li r3,0x0
    b LAB_80146418
LAB_80146404:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1f,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_80146418:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

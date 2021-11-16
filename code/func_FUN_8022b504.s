# metadata: {"startAddress": "0x8022b504", "size": 96, "inst": 24, "name": "FUN_8022b504", "endAddress": "0x8022b563"}

#include "def.h"

### Function: undefined FUN_8022b504(void)
.global FUN_8022b504
FUN_8022b504:	# 0x8022b504 - 0x8022b563
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    bl FUN_8013e14c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x59
    ble LAB_8022b530
    li r3,0x3
    b LAB_8022b554
LAB_8022b530:
    cmplwi r4,0x3e
    blt LAB_8022b540
    li r3,0x2
    b LAB_8022b554
LAB_8022b540:
    li r0,0x16
    li r3,-0x1
    subfc r0,r0,r4
    subfze r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_8022b554:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

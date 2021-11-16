# metadata: {"startAddress": "0x8022b5c0", "size": 96, "inst": 24, "name": "FUN_8022b5c0", "endAddress": "0x8022b61f"}

#include "def.h"

### Function: undefined FUN_8022b5c0(void)
.global FUN_8022b5c0
FUN_8022b5c0:	# 0x8022b5c0 - 0x8022b61f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    bl FUN_8013e14c
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x18
    bgt LAB_8022b5ec
    li r3,0x0
    b LAB_8022b610
LAB_8022b5ec:
    cmplwi r3,0x24
    bgt LAB_8022b5fc
    li r3,0x1
    b LAB_8022b610
LAB_8022b5fc:
    li r0,0x50
    subfc r0,r3,r0
    addze r0,r3
    subf r3,r0,r3
    addi r3,r3,0x3
LAB_8022b610:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

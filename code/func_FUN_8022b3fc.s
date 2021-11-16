# metadata: {"startAddress": "0x8022b3fc", "size": 108, "inst": 27, "name": "FUN_8022b3fc", "endAddress": "0x8022b467"}

#include "def.h"

### Function: undefined FUN_8022b3fc(void)
.global FUN_8022b3fc
FUN_8022b3fc:	# 0x8022b3fc - 0x8022b467
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8022b43c
    bge LAB_8022b430
    cmpwi r0,0x0
    bge LAB_8022b444
    b LAB_8022b454
LAB_8022b430:
    cmpwi r0,0x6
    bge LAB_8022b454
    b LAB_8022b44c
LAB_8022b43c:
    li r3,0x0
    b LAB_8022b458
LAB_8022b444:
    li r3,0x1
    b LAB_8022b458
LAB_8022b44c:
    li r3,0x2
    b LAB_8022b458
LAB_8022b454:
    li r3,0x0
LAB_8022b458:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

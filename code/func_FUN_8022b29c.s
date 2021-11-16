# metadata: {"startAddress": "0x8022b29c", "size": 140, "inst": 35, "name": "FUN_8022b29c", "endAddress": "0x8022b327"}

#include "def.h"

### Function: undefined FUN_8022b29c(void)
.global FUN_8022b29c
FUN_8022b29c:	# 0x8022b29c - 0x8022b327
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    li r4,0x2f
    stw r0,0x14(r1)	# stack
    bl FUN_80202400
    extsh r0,r3
    cmpwi r0,0x2
    beq LAB_8022b2f4
    bge LAB_8022b2dc
    cmpwi r0,0x0
    beq LAB_8022b314
    bge LAB_8022b2ec
    cmpwi r0,-0x1
    bge LAB_8022b30c
    b LAB_8022b314
LAB_8022b2dc:
    cmpwi r0,0x4
    beq LAB_8022b304
    bge LAB_8022b314
    b LAB_8022b2fc
LAB_8022b2ec:
    li r3,0x0
    b LAB_8022b318
LAB_8022b2f4:
    li r3,0x1
    b LAB_8022b318
LAB_8022b2fc:
    li r3,0x2
    b LAB_8022b318
LAB_8022b304:
    li r3,0x3
    b LAB_8022b318
LAB_8022b30c:
    li r3,0x4
    b LAB_8022b318
LAB_8022b314:
    li r3,0x0
LAB_8022b318:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

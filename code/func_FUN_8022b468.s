# metadata: {"startAddress": "0x8022b468", "size": 156, "inst": 39, "name": "FUN_8022b468", "endAddress": "0x8022b503"}

#include "def.h"

### Function: undefined FUN_8022b468(void)
.global FUN_8022b468
FUN_8022b468:	# 0x8022b468 - 0x8022b503
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    bl FUN_8013e14c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x46
    beq LAB_8022b4e0
    bge LAB_8022b4b4
    cmpwi r0,0x1e
    beq LAB_8022b4d8
    bge LAB_8022b4a8
    cmpwi r0,0xa
    beq LAB_8022b4d8
    b LAB_8022b4f0
LAB_8022b4a8:
    cmpwi r0,0x32
    beq LAB_8022b4e0
    b LAB_8022b4f0
LAB_8022b4b4:
    cmpwi r0,0x6e
    beq LAB_8022b4e8
    bge LAB_8022b4cc
    cmpwi r0,0x5a
    beq LAB_8022b4e0
    b LAB_8022b4f0
LAB_8022b4cc:
    cmpwi r0,0x96
    beq LAB_8022b4e8
    b LAB_8022b4f0
LAB_8022b4d8:
    li r3,0x0
    b LAB_8022b4f4
LAB_8022b4e0:
    li r3,0x1
    b LAB_8022b4f4
LAB_8022b4e8:
    li r3,0x2
    b LAB_8022b4f4
LAB_8022b4f0:
    li r3,0x0
LAB_8022b4f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

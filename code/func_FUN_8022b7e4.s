# metadata: {"startAddress": "0x8022b7e4", "size": 168, "inst": 42, "name": "FUN_8022b7e4", "endAddress": "0x8022b88b"}

#include "def.h"

### Function: undefined FUN_8022b7e4(void)
.global FUN_8022b7e4
FUN_8022b7e4:	# 0x8022b7e4 - 0x8022b88b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    bl FUN_8013e14c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x50
    beq LAB_8022b860
    bge LAB_8022b830
    cmpwi r0,0x28
    beq LAB_8022b850
    bge LAB_8022b824
    cmpwi r0,0x14
    beq LAB_8022b848
    b LAB_8022b878
LAB_8022b824:
    cmpwi r0,0x3c
    beq LAB_8022b858
    b LAB_8022b878
LAB_8022b830:
    cmpwi r0,0x78
    beq LAB_8022b870
    bge LAB_8022b878
    cmpwi r0,0x64
    beq LAB_8022b868
    b LAB_8022b878
LAB_8022b848:
    li r3,0x0
    b LAB_8022b87c
LAB_8022b850:
    li r3,0x1
    b LAB_8022b87c
LAB_8022b858:
    li r3,0x2
    b LAB_8022b87c
LAB_8022b860:
    li r3,0x3
    b LAB_8022b87c
LAB_8022b868:
    li r3,0x4
    b LAB_8022b87c
LAB_8022b870:
    li r3,0x5
    b LAB_8022b87c
LAB_8022b878:
    li r3,0x0
LAB_8022b87c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

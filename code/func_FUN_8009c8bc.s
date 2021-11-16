# metadata: {"startAddress": "0x8009c8bc", "size": 196, "inst": 49, "name": "FUN_8009c8bc", "endAddress": "0x8009c97f"}

#include "def.h"

### Function: undefined FUN_8009c8bc(void)
.global FUN_8009c8bc
FUN_8009c8bc:	# 0x8009c8bc - 0x8009c97f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    bl FUN_8009bfd4
    lwz r4,0xa68(r29)
    cmpwi r30,0x1
    mr r3,r4
    bne LAB_8009c900
    mr r3,r29
    li r5,-0x1
    bl FUN_8009c980
    b LAB_8009c914
LAB_8009c900:
    cmpwi r30,0x2
    bne LAB_8009c914
    mr r3,r29
    li r5,0x1
    bl FUN_8009c980
LAB_8009c914:
    stw r3,0xa68(r29)
    mr r3,r29
    li r31,0x0
    li r4,0x0
    lwz r30,0xa68(r29)
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_8009c948
    mr r3,r29
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r31,0x1
LAB_8009c948:
    cmpwi r31,0x0
    bne LAB_8009c958
    lwz r3,0x24(r29)
    b LAB_8009c95c
LAB_8009c958:
    addi r3,r29,0x28
LAB_8009c95c:
    mr r4,r30
    bl FUN_801530cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

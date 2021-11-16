# metadata: {"startAddress": "0x8002f55c", "size": 268, "inst": 67, "name": "FUN_8002f55c", "endAddress": "0x8002f667"}

#include "def.h"

### Function: undefined FUN_8002f55c(void)
.global FUN_8002f55c
FUN_8002f55c:	# 0x8002f55c - 0x8002f667
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    lha r0,0x6(r31)
    lwz r5,0x9c(r3)
    cmpwi r0,0x72
    stw r5,0x8(r1)	# stack
    beq LAB_8002f610
    bge LAB_8002f598
    cmpwi r0,0x70
    beq LAB_8002f5b0
    bge LAB_8002f5e0
    b LAB_8002f654
LAB_8002f598:
    cmpwi r0,0x77
    beq LAB_8002f64c
    bge LAB_8002f654
    cmpwi r0,0x76
    bge LAB_8002f640
    b LAB_8002f654
LAB_8002f5b0:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    bne LAB_8002f5d0
    bl FUN_800a338c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8002f654
LAB_8002f5d0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8002f654
LAB_8002f5e0:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x1
    bne LAB_8002f600
    bl FUN_800a338c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8002f654
LAB_8002f600:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8002f654
LAB_8002f610:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x2
    bne LAB_8002f630
    bl FUN_800a338c
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8002f654
LAB_8002f630:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8002f654
LAB_8002f640:
    li r5,0x445a
    bl FUN_8002f668
    b LAB_8002f654
LAB_8002f64c:
    li r5,0x4459
    bl FUN_8002f668
LAB_8002f654:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

# metadata: {"startAddress": "0x8005b3d8", "size": 748, "inst": 187, "name": "FUN_8005b3d8", "endAddress": "0x8005b6c3"}

#include "def.h"

### Function: undefined FUN_8005b3d8(void)
.global FUN_8005b3d8
FUN_8005b3d8:	# 0x8005b3d8 - 0x8005b6c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0x2c6
    beq LAB_8005b61c
    bge LAB_8005b484
    cmpwi r0,0x1e
    beq LAB_8005b574
    bge LAB_8005b448
    cmpwi r0,0x19
    beq LAB_8005b538
    bge LAB_8005b430
    cmpwi r0,0x16
    beq LAB_8005b514
    bge LAB_8005b424
    cmpwi r0,0x15
    bge LAB_8005b508
    b LAB_8005b6b4
LAB_8005b424:
    cmpwi r0,0x18
    bge LAB_8005b52c
    b LAB_8005b520
LAB_8005b430:
    cmpwi r0,0x1c
    beq LAB_8005b55c
    bge LAB_8005b568
    cmpwi r0,0x1b
    bge LAB_8005b550
    b LAB_8005b544
LAB_8005b448:
    cmpwi r0,0x23
    beq LAB_8005b5ec
    bge LAB_8005b46c
    cmpwi r0,0x21
    beq LAB_8005b5d4
    bge LAB_8005b5e0
    cmpwi r0,0x20
    bge LAB_8005b5c8
    b LAB_8005b5bc
LAB_8005b46c:
    cmpwi r0,0x2c4
    beq LAB_8005b604
    bge LAB_8005b610
    cmpwi r0,0x2c3
    bge LAB_8005b5f8
    b LAB_8005b6b4
LAB_8005b484:
    cmpwi r0,0x66b
    beq LAB_8005b580
    bge LAB_8005b4cc
    cmpwi r0,0x2cb
    beq LAB_8005b688
    bge LAB_8005b4b4
    cmpwi r0,0x2c9
    beq LAB_8005b640
    bge LAB_8005b64c
    cmpwi r0,0x2c8
    bge LAB_8005b634
    b LAB_8005b628
LAB_8005b4b4:
    cmpwi r0,0x2ce
    beq LAB_8005b6ac
    bge LAB_8005b6b4
    cmpwi r0,0x2cd
    bge LAB_8005b6a0
    b LAB_8005b694
LAB_8005b4cc:
    cmpwi r0,0x670
    beq LAB_8005b658
    bge LAB_8005b4f0
    cmpwi r0,0x66e
    beq LAB_8005b5a4
    bge LAB_8005b5b0
    cmpwi r0,0x66d
    bge LAB_8005b598
    b LAB_8005b58c
LAB_8005b4f0:
    cmpwi r0,0x673
    beq LAB_8005b67c
    bge LAB_8005b6b4
    cmpwi r0,0x672
    bge LAB_8005b670
    b LAB_8005b664
LAB_8005b508:
    li r5,0x0
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b514:
    li r5,0x1
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b520:
    li r5,0x2
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b52c:
    li r5,0x3
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b538:
    li r5,0x4
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b544:
    li r5,0x0
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b550:
    li r5,0x1
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b55c:
    li r5,0x2
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b568:
    li r5,0x3
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b574:
    li r5,0x4
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b580:
    li r5,0x0
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b58c:
    li r5,0x1
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b598:
    li r5,0x2
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b5a4:
    li r5,0x3
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b5b0:
    li r5,0x4
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b5bc:
    li r5,0x0
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b5c8:
    li r5,0x1
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b5d4:
    li r5,0x2
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b5e0:
    li r5,0x3
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b5ec:
    li r5,0x4
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b5f8:
    li r5,0x0
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b604:
    li r5,0x1
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b610:
    li r5,0x2
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b61c:
    li r5,0x3
    bl FUN_8005b888
    b LAB_8005b6b4
LAB_8005b628:
    li r5,0x0
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b634:
    li r5,0x1
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b640:
    li r5,0x2
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b64c:
    li r5,0x3
    bl FUN_8005b754
    b LAB_8005b6b4
LAB_8005b658:
    li r5,0x0
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b664:
    li r5,0x1
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b670:
    li r5,0x2
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b67c:
    li r5,0x3
    bl FUN_8005b6c4
    b LAB_8005b6b4
LAB_8005b688:
    li r5,0x0
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b694:
    li r5,0x1
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b6a0:
    li r5,0x2
    bl FUN_8005b7a4
    b LAB_8005b6b4
LAB_8005b6ac:
    li r5,0x3
    bl FUN_8005b7a4
LAB_8005b6b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

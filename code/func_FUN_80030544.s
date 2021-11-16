# metadata: {"startAddress": "0x80030544", "size": 588, "inst": 147, "name": "FUN_80030544", "endAddress": "0x8003078f"}

#include "def.h"

### Function: undefined FUN_80030544(void)
.global FUN_80030544
FUN_80030544:	# 0x80030544 - 0x8003078f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lha r0,0x6(r29)
    li r4,0x0
    lwz r3,0x68(r28)
    li r30,0x0
    cmpwi r0,0x680
    beq LAB_80030618
    bge LAB_800305b8
    cmpwi r0,0x67c
    beq LAB_80030628
    bge LAB_800305a8
    cmpwi r0,0x67a
    beq LAB_80030630
    bge LAB_8003062c
    cmpwi r0,0x675
    bge LAB_800305f0
    b LAB_8003074c
LAB_800305a8:
    cmpwi r0,0x67e
    beq LAB_80030620
    bge LAB_8003061c
    b LAB_80030624
LAB_800305b8:
    cmpwi r0,0x876
    beq LAB_80030674
    bge LAB_800305dc
    cmpwi r0,0x683
    beq LAB_8003060c
    bge LAB_8003074c
    cmpwi r0,0x682
    bge LAB_80030610
    b LAB_80030614
LAB_800305dc:
    cmpwi r0,0x8ec
    bge LAB_8003074c
    cmpwi r0,0x8ea
    bge LAB_800305f0
    b LAB_8003074c
LAB_800305f0:
    lwz r0,0x1c(r3)
    cmpwi r0,0x7
    bge LAB_80030604
    cmpwi r0,0x2
    bge LAB_8003074c
LAB_80030604:
    li r30,0x1
    b LAB_8003074c
LAB_8003060c:
    li r4,0x1
LAB_80030610:
    addi r4,r4,0x1
LAB_80030614:
    addi r4,r4,0x1
LAB_80030618:
    addi r4,r4,0x1
LAB_8003061c:
    addi r4,r4,0x1
LAB_80030620:
    addi r4,r4,0x1
LAB_80030624:
    addi r4,r4,0x1
LAB_80030628:
    addi r4,r4,0x1
LAB_8003062c:
    addi r4,r4,0x1
LAB_80030630:
    lwz r0,0x1c(r3)
    cmpwi r0,0x3
    beq LAB_8003065c
    bge LAB_8003064c
    cmpwi r0,0x2
    bge LAB_80030654
    b LAB_8003074c
LAB_8003064c:
    cmpwi r0,0x7
    bge LAB_8003074c
LAB_80030654:
    li r30,0x1
    b LAB_8003074c
LAB_8003065c:
    cmpwi r4,0x0
    beq LAB_8003074c
    cmpwi r4,0x9
    beq LAB_8003074c
    li r30,0x1
    b LAB_8003074c
LAB_80030674:
    lwz r0,0x1c(r3)
    li r31,0x0
    cmpwi r0,0x4
    beq LAB_800306bc
    bge LAB_80030694
    cmpwi r0,0x2
    beq LAB_800306a0
    b LAB_800306d0
LAB_80030694:
    cmpwi r0,0x6
    bge LAB_800306d0
    b LAB_800306cc
LAB_800306a0:
    lwz r0,0x20(r3)
    li r3,0x0
    li r4,0x3
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_8014d6e0
    mr r31,r3
    b LAB_800306d0
LAB_800306bc:
    li r3,0x0
    bl FUN_801f1ab8
    mr r31,r3
    b LAB_800306d0
LAB_800306cc:
    lwz r31,0x20(r3)
LAB_800306d0:
    cmplwi r31,0x0
    beq LAB_8003074c
    mr r3,r31
    bl FUN_80140ac0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800306f4
    li r30,0x9c5
    b LAB_8003070c
LAB_800306f4:
    mr r3,r31
    bl FUN_80140ac0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8003070c
    li r30,0x9c6
LAB_8003070c:
    cmpwi r30,0x0
    beq LAB_8003074c
    mr r3,r30
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lwz r6,0x90(r28)
    li r4,0x0
    li r5,0x0
    li r7,0x4275
    bl FUN_80108464
    li r30,0x0
LAB_8003074c:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    cmpwi r30,0x0
    beq LAB_8003076c
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
LAB_8003076c:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

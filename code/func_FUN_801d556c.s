# metadata: {"startAddress": "0x801d556c", "size": 468, "inst": 117, "name": "FUN_801d556c", "endAddress": "0x801d573f"}

#include "def.h"

### Function: undefined FUN_801d556c(void)
.global FUN_801d556c
FUN_801d556c:	# 0x801d556c - 0x801d573f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lbz r0,0x54(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d55d8
    lwz r3,0x84(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d55cc
    lbz r0,0x4e(r31)
    cmplwi r0,0x2
    beq LAB_801d55cc
    li r0,0x2
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f4178
    lwz r3,0x94(r31)
    lwz r4,0x84(r31)
    bl FUN_801d2db8
LAB_801d55cc:
    lbz r0,0x54(r31)
    ori r0,r0,0x2
    stb r0,0x54(r31)
LAB_801d55d8:
    lwz r0,0xb8(r31)
    cmplwi r0,0x0
    bne LAB_801d5728
    bl FUN_801d2eb4
    cmplwi r3,0x0
    beq LAB_801d5728
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb8(r31)
    lwz r0,0xb8(r31)
    cmplwi r0,0x0
    beq LAB_801d5728
    lbz r0,0x52(r31)
    lwz r4,0x9c(r31)
    mulli r3,r0,0xd0
    addi r0,r3,0x50
    lwzx r4,r4,r0
    cmpwi r4,0x0
    blt LAB_801d5634
    lwz r3,0x94(r31)
    bl FUN_800fc918
    b LAB_801d5638
LAB_801d5634:
    li r3,0x0
LAB_801d5638:
    cmplwi r3,0x0
    mr r30,r3
    beq LAB_801d5728
    lbz r0,0x50(r31)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d5690
    bge LAB_801d5670
    cmpwi r0,-0x1
    beq LAB_801d5688
    bge LAB_801d56a8
    cmpwi r0,-0x2
    bge LAB_801d5680
    b LAB_801d56a8
LAB_801d5670:
    cmpwi r0,0x3
    beq LAB_801d56a0
    bge LAB_801d56a8
    b LAB_801d5698
LAB_801d5680:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d56ac
LAB_801d5688:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d56ac
LAB_801d5690:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d56ac
LAB_801d5698:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d56ac
LAB_801d56a0:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d56ac
LAB_801d56a8:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d56ac:
    stfs f0,0x8(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    lwz r3,0xb8(r31)
    bl FUN_8012c698
    lwz r3,0xb8(r31)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb8(r31)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb8(r31)
    mr r4,r30
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb8(r31)
    addi r4,r31,0x18
    bl FUN_8012cb38
    lwz r3,0xb8(r31)
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r30
    bl FUN_801007e4
LAB_801d5728:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

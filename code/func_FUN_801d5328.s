# metadata: {"startAddress": "0x801d5328", "size": 428, "inst": 107, "name": "FUN_801d5328", "endAddress": "0x801d54d3"}

#include "def.h"

### Function: undefined FUN_801d5328(void)
.global FUN_801d5328
FUN_801d5328:	# 0x801d5328 - 0x801d54d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lbz r3,0x54(r3)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d535c
    ori r0,r3,0x4
    stb r0,0x54(r30)
    lwz r3,0x94(r30)
    bl FUN_800f3358
LAB_801d535c:
    lwz r0,0xb4(r30)
    cmplwi r0,0x0
    bne LAB_801d54bc
    bl FUN_801d2ebc
    cmplwi r3,0x0
    beq LAB_801d54bc
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,0xb4(r30)
    lwz r0,0xb4(r30)
    cmplwi r0,0x0
    beq LAB_801d54bc
    lbz r0,0x52(r30)
    lwz r4,0x9c(r30)
    mulli r0,r0,0xd0
    lwz r3,0x94(r30)
    add r31,r4,r0
    bl FUN_800f9414
    rlwinm. r4,r3,0x0,0x10,0x1f
    bne LAB_801d53b4
    lwz r4,0x54(r31)
LAB_801d53b4:
    cmpwi r4,0x0
    blt LAB_801d53c8
    lwz r3,0x94(r30)
    bl FUN_800fc918
    b LAB_801d53cc
LAB_801d53c8:
    li r3,0x0
LAB_801d53cc:
    cmplwi r3,0x0
    mr r31,r3
    beq LAB_801d54bc
    lbz r0,0x50(r30)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_801d5424
    bge LAB_801d5404
    cmpwi r0,-0x1
    beq LAB_801d541c
    bge LAB_801d543c
    cmpwi r0,-0x2
    bge LAB_801d5414
    b LAB_801d543c
LAB_801d5404:
    cmpwi r0,0x3
    beq LAB_801d5434
    bge LAB_801d543c
    b LAB_801d542c
LAB_801d5414:
    lfs f0,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    b LAB_801d5440
LAB_801d541c:
    lfs f0,-0x5584(r2)	# = 0.75, op 1: FLOAT_804ee83c
    b LAB_801d5440
LAB_801d5424:
    lfs f0,-0x5580(r2)	# = 1.3333, op 1: FLOAT_804ee840
    b LAB_801d5440
LAB_801d542c:
    lfs f0,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    b LAB_801d5440
LAB_801d5434:
    lfs f0,-0x5578(r2)	# = 3.25, op 1: FLOAT_804ee848
    b LAB_801d5440
LAB_801d543c:
    lfs f0,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
LAB_801d5440:
    stfs f0,0x8(r1)	# stack
    li r4,0x1
    li r5,0x0
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    lwz r3,0xb4(r30)
    bl FUN_8012c698
    lwz r3,0xb4(r30)
    li r4,0x1
    bl FUN_8012c654
    lwz r3,0xb4(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8012c60c
    lwz r3,0xb4(r30)
    mr r4,r31
    li r5,0x1
    li r6,0x0
    li r7,0x1
    li r8,0x0
    bl FUN_8012cfb0
    lwz r3,0xb4(r30)
    addi r4,r30,0x18
    bl FUN_8012cb38
    lwz r3,0xb4(r30)
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x0
    bl FUN_8012c998
    mr r3,r31
    bl FUN_801007e4
LAB_801d54bc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr

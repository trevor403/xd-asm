# metadata: {"startAddress": "0x8014845c", "size": 84, "inst": 21, "name": "FUN_8014845c", "endAddress": "0x801484af"}

#include "def.h"

### Function: undefined FUN_8014845c(void)
.global FUN_8014845c
FUN_8014845c:	# 0x8014845c - 0x801484af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_8014849c
    cmplwi r31,0x0
    bne LAB_80148484
    b LAB_8014849c
LAB_80148484:
    addi r3,r30,0x4e
    li r5,0xb
    bl FUN_80106d10
    mr r3,r30
    mr r4,r31
    bl FUN_80145770
LAB_8014849c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

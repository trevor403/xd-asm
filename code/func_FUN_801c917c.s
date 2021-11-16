# metadata: {"startAddress": "0x801c917c", "size": 124, "inst": 31, "name": "FUN_801c917c", "endAddress": "0x801c91f7"}

#include "def.h"

### Function: undefined FUN_801c917c(void)
.global FUN_801c917c
FUN_801c917c:	# 0x801c917c - 0x801c91f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80120bd0
    mr r4,r30
    mr r31,r3
    bl FUN_8029e360
    cmplwi r3,0x0
    beq LAB_801c91bc
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_8029942c
    b LAB_801c91e0
LAB_801c91bc:
    mr r3,r31
    mr r4,r30
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_801c91d8
    li r3,0x0
    b LAB_801c91e4
LAB_801c91d8:
    li r4,0x1
    bl FUN_800f7f80
LAB_801c91e0:
    li r3,0x1
LAB_801c91e4:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr

# metadata: {"startAddress": "0x801d41e8", "size": 132, "inst": 33, "name": "FUN_801d41e8", "endAddress": "0x801d426b"}

#include "def.h"

### Function: undefined FUN_801d41e8(void)
.global FUN_801d41e8
FUN_801d41e8:	# 0x801d41e8 - 0x801d426b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    lwz r31,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d424c
    b LAB_801d4254
    b LAB_801d424c
LAB_801d4210:
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801d4224
    mr r3,r31
    b LAB_801d4228
LAB_801d4224:
    li r3,0x0
LAB_801d4228:
    cmplw r30,r3
    beq LAB_801d4248
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    beq LAB_801d4248
    li r4,0x1
    li r5,0x0
    bl FUN_801d5740
LAB_801d4248:
    lwz r31,0x38(r31)
LAB_801d424c:
    cmplwi r31,0x0
    bne LAB_801d4210
LAB_801d4254:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
